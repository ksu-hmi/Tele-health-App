""" This program parses a list of doctors from SelectHealth's find a doctor search page.
Usage:
1. Navigate to https://selecthealth.org/find-a-doctor
2. Fill in the search parameters you desire and execute a search.
3. Scroll to the bottom of the page to load all search results (hold down arrow, etc) You will see "No more results"
4. Right click in whitespace, "Save As" Complete webpage.
5. Open the saved html file in your browser and copy link
6. Replace your `file://` url into `start_urls` array in script.
7. Execute script with `scrapy runspider Select_doctor.py -o select_doctor_file.csv`
8. Open CSV and enjoy browsing doctors at a glance in a spreadsheet.
"""

import scrapy

from scrapy import Request

class DoctorSpider(scrapy.Spider):
    name = 'doctors'
#`file://` url replaced into `start_urls` array in script    
    start_urls = [
        #'Find_A_Doctor.html',
        'file:///C:/Users/18572/Desktop/KSU%20lectures/HMI%207540/Find%20A%20Doctor4.html',
    ]
#Obtain all provider's names
    def parse(self, response):
        urls=response.css('div.ps-sr-name>a::attr(href)').getall()
        
        for url in urls:
            yield Request(url, dont_filter=True, callback=self.parse_doctor)
#For every Provider, obtain name, specialty , gender and location of hospital
    def parse_doctor(self, response):
        yield {

            'name': self.trim(response.css('div.ps-sr-name>a::text').get()),
           
            'primary_specialty': self.trim(response.css('div.ps-sr-specialty>span::text').get()),
           
            'gender': self.trim(response.css('div.ps-sr-gender::text').get()),
            'locations': self.parse_locations(response),
        }
#For every Provider, obtain Location name, address , and phone number
    def parse_locations(self, response):
        locations = []
        
        for location in response.css('div.location-text'):
            locations.append({
                
                'name': self.trim(location.css('fieldset.ps-sr-location-info>legend::text').get()),
               
                'phone': self.trim(location.css('button>a.location-call-link::attr(href)').get()),

                'address': self.trim(''.join(location.css('div.location-address-content>div.location-text::text').getall()))
               
            })

        return locations

    @staticmethod
    def trim(words):
        if words:
            return words.strip()
        else:
            return ''