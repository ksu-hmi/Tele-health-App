<!DOCTYPE html><html lang="en" dir="ltr"><head>
    <meta name="referrer" content="origin">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="p:domain_verify" content="166486484bbefd308aa8005a543b52b8">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
    <meta name="twitter:card" content="summary">
    <script>
        // set to local tracking env by default
        var env = 14;
        var auth = 'bI38OmYPWMQfl1aQ_BcANw';

        var hostname = window.location.hostname.split('.')[0];

        // check if live
        if ((hostname === 'selecthealth' || hostname === 'cdp01' || hostname === 'cdp02') && window.location.protocol === 'https:') {
            env = '2';
            auth = 'o8esi84dh4G-owjvaW2eJg';
        }

        // check if uat
        if (hostname === 'test' || hostname === 'cdt01' || hostname === 'cdt02') {
            env = '44';
            auth = 'acPY064E8QnRn8joryU9zg';
        }

        // check if staging
        if (hostname === 'cmd01' || hostname === 'edit') {
            env = '13';
            auth = '4t8Voeyx8TGxp1ibHdtRCA';
        }
    </script>
    <!-- End Google Environment swap -->
    <!-- Google Tag Manager -->
    <script>
        (function(w, d, s, l, i) {
            w[l] = w[l] || [];
            w[l].push({
                'gtm.start': new Date().getTime(),
                event: 'gtm.js'
            });
            var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s),
                dl = l != 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src =
                'https://www.googletagmanager.com/gtm.js?id=' +
                i +
                dl +
                '&gtm_auth=' + window.auth + '&gtm_preview=env-' + window.env + '&gtm_cookies_win=x';
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-W7GM33J');
    </script>
    <!-- End Google Tag Manager -->
    <!-- Facebook Pixel Code -->
    <script>
        ! function(f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function() {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '2138740539552355');
        fbq('track', 'PageView');
        fbq('track', 'ViewContent');
    </script>
    <noscript>
        <img height="1" width="1" alt="facebook pixel"
            src="https://www.facebook.com/tr?id=2138740539552355&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
    <!-- Pinterest Tag -->
    <script>
        ! function(e) {
            if (!window.pintrk) {
                window.pintrk = function() {
                    window.pintrk.queue.push(Array.prototype.slice.call(arguments))
                };
                var
                    n = window.pintrk;
                n.queue = [], n.version = "3.0";
                var
                    t = document.createElement("script");
                t.async = !0, t.src = e;
                var
                    r = document.getElementsByTagName("script")[0];
                r.parentNode.insertBefore(t, r)
            }
        }("https://s.pinimg.com/ct/core.js");
        pintrk('load', '2612495913208', {
            em: '<user_email_address>'
        });
        pintrk('page');
    </script>
    <noscript>
    <img height="1" width="1" style="display:none;" alt=""
      src="https://ct.pinterest.com/v3/?event=init&tid=2612495913208&pd[em]=<hashed_email_address>&noscript=1" />
    </noscript>
    <script>
        pintrk('track', 'pagevisit');
    </script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/v3/?tid=2612495913208&event=pagevisit&noscript=1" />
    </noscript>
    <!-- end Pinterest Tag -->

    <!-- SEO Schema Markup -->
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "InsuranceAgency",
            "name": "SelectHealth",
            "address": {
                "@type": "PostalAddress",
                "streetAddress": "5381 S Green St",
                "addressLocality": "Murray",
                "addressRegion": "UT",
                "postalCode": "84123"
            },
            "image": "https://selecthealth.org/-/media/selecthealth/Headers/sh-logo.svg",
            "telePhone": "(800) 538-5038",
            "url": "https://selecthealth.org/",
            "paymentAccepted": ["check", "credit card", "invoice"],
            "openingHours": "Mo,Tu,We,Th,Fr 07:00-20:00 Sa 09:00-14:00",
            "openingHoursSpecification": [{
                "@type": "OpeningHoursSpecification",
                "dayOfWeek": [
                    "Monday",
                    "Tuesday",
                    "Wednesday",
                    "Thursday",
                    "Friday",
                    "Saturday"
                ],
                "opens": "07:00",
                "closes": "20:00"
            }],
            "geo": {
                "@type": "GeoCoordinates",
                "latitude": "40.653409",
                "longitude": "-111.903653"
            },
            "priceRange": "$$$"
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Mike Byrd"
            },
            "datePublished": "2019-01-03",
            "reviewRating": {
                "@type": "Rating",
                "description": "Easy to work with, and I really appreciate getting a live person on the phone without going through an endless phone tree. Oh, and you can pay your entire years premium in one shot, instead of monthly bills. Very nice. Thanks!",
                "ratingValue": "5"
            }
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Lisa Joos"
            },
            "datePublished": "2019-01-18",
            "reviewRating": {
                "@type": "Rating",
                "description": "I have been with SelectHealth for years.  Their representatives are always kind and knowledgeable.  I never have had any problem asking them about my coverage, they're always willing to answer my questions.  I recently submitted a claim request to help cover the cost of my son's cranial helmet.  Since we met our deductible, they will be covering their percentage and we are elated!  Many insurances won't cover the cranial helmet but I had an inkling that Select Health would because they cover most expenses.  We love this insurance and would recommend them over and over to friends and family.",
                "ratingValue": "5"
            }
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Mary Fabela"
            },
            "datePublished": "2018-07-27",
            "reviewRating": {
                "@type": "Rating",
                "description": "They have wonderful customer service. Always helpful and knowledgeable. Always get to talk to a person rather than an operator. Never long waits. I've always had great experiences calling.",
                "ratingValue": "5"
            }
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Madison Hackett"
            },
            "datePublished": "2018-12-03",
            "reviewRating": {
                "@type": "Rating",
                "description": "I have loved every second of being with select health! I have been insured with this company for going on 4 years and am so grateful for their kind service, and amazing options. I love that when i get a call I can go directly to an actual person.",
                "ratingValue": "5"
            }
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Lydia Speth"
            },
            "datePublished": "2018-12-03",
            "reviewRating": {
                "@type": "Rating",
                "description": "I love you guys. Every time I call, I get a knowledgeable representative and they answer my questions so thoroughly. I also am very satisfied with coverage and the providers I can see. Well done.",
                "ratingValue": "5"
            }
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Adam Jensen"
            },
            "datePublished": "2018-12-14",
            "reviewRating": {
                "@type": "Rating",
                "description": "I have contacted their people through chat and phone several times and the interactions have been positive. No complaints.",
                "ratingValue": "5"
            }
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Alisa Allen"
            },
            "datePublished": "2019-01-14",
            "reviewRating": {
                "@type": "Rating",
                "description": "I love select health.  Representatives have always been helpful and respectful. Service has always been amazing.",
                "ratingValue": "5"
            }
        }
    </script>
    <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Review",
            "itemReviewed": {
                "@type": "Organization",
                "name": "Services"
            },
            "author": {
                "@type": "Person",
                "name": "Brittney W"
            },
            "datePublished": "2018-11-13",
            "reviewRating": {
                "@type": "Rating",
                "description": "Working with Colton in Pharmacy benefits.  He was awesome.  Helped me with my concern and went above and beyond to follow up on the issue with the pharmacy.  I was very impressed!  Thanks Colton",
                "ratingValue": "5"
            }
        }
    </script>
    <!-- End SEO Schema Markup -->
    <title>404</title>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!-- <link href="https://fonts.googleapis.com/css?family=Libre+Franklin:300,300i,400,400i,600" rel="stylesheet"> -->
<link rel="stylesheet" href="/dist/selecthealth/browser/styles.16d3728d5f1122981956.css"><link rel="stylesheet" href="/dist/selecthealth/browser/main.1e9e4a33b18fe3b3bbf0.css"><style ng-transition="my-app">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic&subset=latin-ext");
@import url("https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,400italic&amp;subset=latin-ext")[_ngcontent-sc0];



h1[_ngcontent-sc0] {
  font-size: 3rem;
  color: #5C8727; }
h2[_ngcontent-sc0] {
  font-size: 2.25rem;
  color: #5C8727; }
h3[_ngcontent-sc0] {
  font-size: 1.875rem;
  color: #333333; }
p[_ngcontent-sc0] {
  font-size: 1rem;
  color: #333333; }
@font-face {
  font-family: 'sh-icons';
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx");
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx") format("embedded-opentype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_ttf.ashx") format("truetype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_woff.ashx") format("woff2"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_svg.ashx") format("svg");
  font-weight: normal;
  font-style: normal; }

.shown[_ngcontent-sc0]   [class^="icon"][_ngcontent-sc0], .shown[_ngcontent-sc0]   .sh-icon[_ngcontent-sc0] {
  transform: rotate(180deg); }

[class^="icon"][_ngcontent-sc0], .sh-icon[_ngcontent-sc0] {
  display: inline-block;
  transition: transform 0.4s ease; }
[class^="icon"][_ngcontent-sc0]:before, [class^="icon"][_ngcontent-sc0]:after, .sh-icon[_ngcontent-sc0]:before, .sh-icon[_ngcontent-sc0]:after {
    
    speak: none;
    font-style: normal;
    font-weight: normal;
    font-family: "sh-icons" !important;
    font-variant: normal;
    text-transform: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-rendering: optimizeLegibility;
    
    letter-spacing: 0;
    -ms-font-feature-settings: "liga" 1;
    font-feature-settings: "liga";
    font-variant-ligatures: discretionary-ligatures;
    
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale; }
.icon-AddPlus[_ngcontent-sc0]:before {
  content: "\EA01"; }
.icon-ArrowDown1[_ngcontent-sc0]:before {
  content: "\EA02"; }
.icon-ArrowDown2[_ngcontent-sc0]:before {
  content: "\EA03"; }
.icon-ArrowDown4[_ngcontent-sc0]:before {
  content: "\EA04"; }
.icon-ArrowFilterEpty[_ngcontent-sc0]:before {
  content: "\EA05"; }
.icon-ArrowFilterFilled-30[_ngcontent-sc0]:before {
  content: "\EA06"; }
.icon-ArrowLeft1[_ngcontent-sc0]:before {
  content: "\EA07"; }
.icon-ArrowLeft2[_ngcontent-sc0]:before {
  content: "\EA08"; }
.icon-ArrowLeft4[_ngcontent-sc0]:before {
  content: "\EA09"; }
.icon-ArrowRight2[_ngcontent-sc0]:before {
  content: "\EA0A"; }
.icon-ArrowRight4[_ngcontent-sc0]:before {
  content: "\EA0B"; }
.icon-ArrowURight1[_ngcontent-sc0]:before {
  content: "\EA0C"; }
.icon-ArrowUp2[_ngcontent-sc0]:before {
  content: "\EA0D"; }
.icon-ArrowUp3[_ngcontent-sc0]:before {
  content: "\EA0E"; }
.icon-ArrowUp4[_ngcontent-sc0]:before {
  content: "\EA0F"; }
.icon-Articles[_ngcontent-sc0]:before {
  content: "\EA10"; }
.icon-Attatchment[_ngcontent-sc0]:before {
  content: "\EA11"; }
.icon-briefcase[_ngcontent-sc0]:before {
  content: "\EA12"; }
.icon-building[_ngcontent-sc0]:before {
  content: "\EA13"; }
.icon-BigArrowLeft[_ngcontent-sc0]:before {
  content: "\EA14"; }
.icon-BigArrowRight[_ngcontent-sc0]:before {
  content: "\EA15"; }
.icon-Book[_ngcontent-sc0]:before {
  content: "\EA16"; }
.icon-Calandar-28[_ngcontent-sc0]:before {
  content: "\EA17"; }
.icon-Calandar-30[_ngcontent-sc0]:before {
  content: "\EA18"; }
.icon-Calandar1[_ngcontent-sc0]:before {
  content: "\EA19"; }
.icon-Calandar2[_ngcontent-sc0]:before {
  content: "\EA1A"; }
.icon-Calandar3[_ngcontent-sc0]:before {
  content: "\EA1B"; }
.icon-Cart[_ngcontent-sc0]:before {
  content: "\EA1C"; }
.icon-CartOutline[_ngcontent-sc0]:before {
  content: "\EA1D"; }
.icon-Census[_ngcontent-sc0]:before {
  content: "\EA1E"; }
.icon-Census1[_ngcontent-sc0]:before {
  content: "\EA1F"; }
.icon-Census2[_ngcontent-sc0]:before {
  content: "\EA20"; }
.icon-ChangeSwapArrows[_ngcontent-sc0]:before {
  content: "\EA21"; }
.icon-Chat[_ngcontent-sc0]:before {
  content: "\EA22"; }
.icon-Check[_ngcontent-sc0]:before {
  content: "\EA23"; }
.icon-CheckApprovedSelected2[_ngcontent-sc0]:before {
  content: "\EA24"; }
.icon-CheckApprovedSelectedFilled[_ngcontent-sc0]:before {
  content: "\EA25"; }
.icon-CheckSymbols1[_ngcontent-sc0]:before {
  content: "\EA26"; }
.icon-CheckSymbols2[_ngcontent-sc0]:before {
  content: "\EA27"; }
.icon-Checklist-01[_ngcontent-sc0]:before {
  content: "\EA28"; }
.icon-Checklist-04[_ngcontent-sc0]:before {
  content: "\EA29"; }
.icon-ChevronArrowDown[_ngcontent-sc0]:before {
  content: "\EA2A"; }
.icon-ChevronArrowLeft[_ngcontent-sc0]:before {
  content: "\EA2B"; }
.icon-ChevronArrowRight[_ngcontent-sc0]:before {
  content: "\EA2C"; }
.icon-CircleArrow[_ngcontent-sc0]:before {
  content: "\EA2D"; }
.icon-Clipboard[_ngcontent-sc0]:before {
  content: "\EA2E"; }
.icon-ClockScheduleHours1[_ngcontent-sc0]:before {
  content: "\EA2F"; }
.icon-ClockScheduleHours2[_ngcontent-sc0]:before {
  content: "\EA30"; }
.icon-Close34[_ngcontent-sc0]:before {
  content: "\EA31"; }
.icon-youtube-logotype[_ngcontent-sc0]:before {
  content: "\EA32"; }
.icon-CommunityHealth[_ngcontent-sc0]:before {
  content: "\EA33"; }
.icon-Compass1[_ngcontent-sc0]:before {
  content: "\EA34"; }
.icon-Compass2[_ngcontent-sc0]:before {
  content: "\EA35"; }
.icon-Delete-Remove[_ngcontent-sc0]:before {
  content: "\EA36"; }
.icon-DeliveryMethod1[_ngcontent-sc0]:before {
  content: "\EA37"; }
.icon-Dental[_ngcontent-sc0]:before {
  content: "\EA38"; }
.icon-DentalOutline[_ngcontent-sc0]:before {
  content: "\EA39"; }
.icon-DerliveryMethod2[_ngcontent-sc0]:before {
  content: "\EA3A"; }
.icon-Directions[_ngcontent-sc0]:before {
  content: "\EA3B"; }
.icon-doctor[_ngcontent-sc0]:before {
  content: "\EA3C"; }
.icon-Document1[_ngcontent-sc0]:before {
  content: "\EA3D"; }
.icon-Document2[_ngcontent-sc0]:before {
  content: "\EA3E"; }
.icon-Document3[_ngcontent-sc0]:before {
  content: "\EA3F"; }
.icon-DocumentClaims4[_ngcontent-sc0]:before {
  content: "\EA40"; }
.icon-DocumentPage-36[_ngcontent-sc0]:before {
  content: "\EA41"; }
.icon-DocumentPage-37[_ngcontent-sc0]:before {
  content: "\EA42"; }
.icon-DollarDocument[_ngcontent-sc0]:before {
  content: "\EA43"; }
.icon-DollarSign1[_ngcontent-sc0]:before {
  content: "\EA44"; }
.icon-DollarSign2[_ngcontent-sc0]:before {
  content: "\EA45"; }
.icon-DollarSign3[_ngcontent-sc0]:before {
  content: "\EA46"; }
.icon-DoubleArrowLeft[_ngcontent-sc0]:before {
  content: "\EA47"; }
.icon-DoubleArrowRight[_ngcontent-sc0]:before {
  content: "\EA48"; }
.icon-DoubleArrowUp[_ngcontent-sc0]:before {
  content: "\EA49"; }
.icon-DoubleArrowown[_ngcontent-sc0]:before {
  content: "\EA4A"; }
.icon-DoubleChat[_ngcontent-sc0]:before {
  content: "\EA4B"; }
.icon-DoubleChevronArrowLeft[_ngcontent-sc0]:before {
  content: "\EA4C"; }
.icon-DoubleChevronArrowRight[_ngcontent-sc0]:before {
  content: "\EA4D"; }
.icon-Download[_ngcontent-sc0]:before {
  content: "\EA4E"; }
.icon-Download2[_ngcontent-sc0]:before {
  content: "\EA4F"; }
.icon-Download3[_ngcontent-sc0]:before {
  content: "\EA50"; }
.icon-DrivingCar[_ngcontent-sc0]:before {
  content: "\EA51"; }
.icon-Edit1[_ngcontent-sc0]:before {
  content: "\EA52"; }
.icon-Edit2[_ngcontent-sc0]:before {
  content: "\EA53"; }
.icon-Edit3[_ngcontent-sc0]:before {
  content: "\EA54"; }
.icon-Edit4[_ngcontent-sc0]:before {
  content: "\EA55"; }
.icon-Edit5[_ngcontent-sc0]:before {
  content: "\EA56"; }
.icon-EditCircle-17[_ngcontent-sc0]:before {
  content: "\EA57"; }
.icon-EditCircle-19[_ngcontent-sc0]:before {
  content: "\EA58"; }
.icon-EditPencil[_ngcontent-sc0]:before {
  content: "\EA59"; }
.icon-Email[_ngcontent-sc0]:before {
  content: "\EA5A"; }
.icon-Email1[_ngcontent-sc0]:before {
  content: "\EA5B"; }
.icon-Email2[_ngcontent-sc0]:before {
  content: "\EA5C"; }
.icon-EmailSend[_ngcontent-sc0]:before {
  content: "\EA5D"; }
.icon-EnrollmentStatus2[_ngcontent-sc0]:before {
  content: "\EA5E"; }
.icon-EnrollmentStatus3[_ngcontent-sc0]:before {
  content: "\EA5F"; }
.icon-EnrollmentStatus4[_ngcontent-sc0]:before {
  content: "\EA60"; }
.icon-Error[_ngcontent-sc0]:before {
  content: "\EA61"; }
.icon-Export[_ngcontent-sc0]:before {
  content: "\EA62"; }
.icon-Export2[_ngcontent-sc0]:before {
  content: "\EA63"; }
.icon-Eyewear[_ngcontent-sc0]:before {
  content: "\EA64"; }
.icon-EyewearOutline[_ngcontent-sc0]:before {
  content: "\EA65"; }
.icon-Facebook1[_ngcontent-sc0]:before {
  content: "\EA66"; }
.icon-facebook[_ngcontent-sc0]:before {
  content: "\EA67"; }
.icon-Failed[_ngcontent-sc0]:before {
  content: "\EA68"; }
.icon-Favorite2[_ngcontent-sc0]:before {
  content: "\EA69"; }
.icon-Favorite3[_ngcontent-sc0]:before {
  content: "\EA6A"; }
.icon-FavoriteHelp[_ngcontent-sc0]:before {
  content: "\EA6B"; }
.icon-FeedbackContactHelpCall[_ngcontent-sc0]:before {
  content: "\EA6D"; }
.icon-Filter[_ngcontent-sc0]:before {
  content: "\EA6E"; }
.icon-Flag[_ngcontent-sc0]:before {
  content: "\EA6F"; }
.icon-Form-02[_ngcontent-sc0]:before {
  content: "\EA70"; }
.icon-Form-25[_ngcontent-sc0]:before {
  content: "\EA71"; }
.icon-Fovorite1[_ngcontent-sc0]:before {
  content: "\EA72"; }
.icon-FullQuote[_ngcontent-sc0]:before {
  content: "\EA73"; }
.icon-GridFilter1[_ngcontent-sc0]:before {
  content: "\EA74"; }
.icon-GridFilter2[_ngcontent-sc0]:before {
  content: "\EA75"; }
.icon-GridFilter3[_ngcontent-sc0]:before {
  content: "\EA76"; }
.icon-GridFilter44[_ngcontent-sc0]:before {
  content: "\EA77"; }
.icon-GrowthArrowUp[_ngcontent-sc0]:before {
  content: "\EA78"; }
.icon-HamburgerMenu[_ngcontent-sc0]:before {
  content: "\EA79"; }
.icon-Health-15[_ngcontent-sc0]:before {
  content: "\EA7A"; }
.icon-Health-18[_ngcontent-sc0]:before {
  content: "\EA7B"; }
.icon-Health-19[_ngcontent-sc0]:before {
  content: "\EA7C"; }
.icon-HealthBig[_ngcontent-sc0]:before {
  content: "\EA7D"; }
.icon-HealthOutline[_ngcontent-sc0]:before {
  content: "\EA7E"; }
.icon-HealthProgram[_ngcontent-sc0]:before {
  content: "\EA7F"; }
.icon-HealthResource[_ngcontent-sc0]:before {
  content: "\EA80"; }
.icon-Heart1[_ngcontent-sc0]:before {
  content: "\EA81"; }
.icon-Heart2[_ngcontent-sc0]:before {
  content: "\EA82"; }
.icon-Help1[_ngcontent-sc0]:before {
  content: "\EA83"; }
.icon-IDCard1[_ngcontent-sc0]:before {
  content: "\EA84"; }
.icon-IDCard2[_ngcontent-sc0]:before {
  content: "\EA85"; }
.icon-IDCard3[_ngcontent-sc0]:before {
  content: "\EA86"; }
.icon-IDCardDocument[_ngcontent-sc0]:before {
  content: "\EA87"; }
.icon-Idaho1[_ngcontent-sc0]:before {
  content: "\EA88"; }
.icon-Idaho2[_ngcontent-sc0]:before {
  content: "\EA89"; }
.icon-Information[_ngcontent-sc0]:before {
  content: "\EA8A"; }
.icon-Lacation3[_ngcontent-sc0]:before {
  content: "\EA8B"; }
.icon-Life[_ngcontent-sc0]:before {
  content: "\EA8C"; }
.icon-LifeOutline[_ngcontent-sc0]:before {
  content: "\EA8D"; }
.icon-Like[_ngcontent-sc0]:before {
  content: "\EA8E"; }
.icon-ListFilter1-35[_ngcontent-sc0]:before {
  content: "\EA8F"; }
.icon-ListFilter1-41[_ngcontent-sc0]:before {
  content: "\EA90"; }
.icon-ListFilter2-36[_ngcontent-sc0]:before {
  content: "\EA91"; }
.icon-ListFilter2-42[_ngcontent-sc0]:before {
  content: "\EA92"; }
.icon-LiveChat[_ngcontent-sc0]:before {
  content: "\EA93"; }
.icon-LiveChatOutline[_ngcontent-sc0]:before {
  content: "\EA94"; }
.icon-live-video-chat[_ngcontent-sc0]:before {
  content: "\EA95"; }
.icon-Location1[_ngcontent-sc0]:before {
  content: "\EA96"; }
.icon-Location2[_ngcontent-sc0]:before {
  content: "\EA97"; }
.icon-LocationPin1[_ngcontent-sc0]:before {
  content: "\EA98"; }
.icon-Logout[_ngcontent-sc0]:before {
  content: "\EA99"; }
.icon-MapLocation[_ngcontent-sc0]:before {
  content: "\EA9A"; }
.icon-MedalPrize1[_ngcontent-sc0]:before {
  content: "\EA9B"; }
.icon-MedalPrize2[_ngcontent-sc0]:before {
  content: "\EA9C"; }
.icon-MedalPrize3[_ngcontent-sc0]:before {
  content: "\EA9D"; }
.icon-MedalPrize4[_ngcontent-sc0]:before {
  content: "\EA9E"; }
.icon-Medical[_ngcontent-sc0]:before {
  content: "\EA9F"; }
.icon-Medical1[_ngcontent-sc0]:before {
  content: "\EAA0"; }
.icon-Menu2[_ngcontent-sc0]:before {
  content: "\EAA1"; }
.icon-Money1[_ngcontent-sc0]:before {
  content: "\EAA2"; }
.icon-Money2[_ngcontent-sc0]:before {
  content: "\EAA3"; }
.icon-More[_ngcontent-sc0]:before {
  content: "\EAA4"; }
.icon-MyHealth2[_ngcontent-sc0]:before {
  content: "\EAA5"; }
.icon-Navigation1[_ngcontent-sc0]:before {
  content: "\EAA6"; }
.icon-Navigation2[_ngcontent-sc0]:before {
  content: "\EAA7"; }
.icon-Navigation3[_ngcontent-sc0]:before {
  content: "\EAA8"; }
.icon-NetworkBanner[_ngcontent-sc0]:before {
  content: "\EAA9"; }
.icon-NewEmail2[_ngcontent-sc0]:before {
  content: "\EAAA"; }
.icon-Notification1[_ngcontent-sc0]:before {
  content: "\EAAB"; }
.icon-Notification2[_ngcontent-sc0]:before {
  content: "\EAAC"; }
.icon-NurseHelpCallLine[_ngcontent-sc0]:before {
  content: "\EAAD"; }
.icon-nurse-line[_ngcontent-sc0]:before {
  content: "\EAAE"; }
.icon-PercentOff[_ngcontent-sc0]:before {
  content: "\EAAF"; }
.icon-phone[_ngcontent-sc0]:before {
  content: "\EAB0"; }
.icon-PhoneNotification[_ngcontent-sc0]:before {
  content: "\EAB1"; }
.icon-PhoneOutline[_ngcontent-sc0]:before {
  content: "\EAB2"; }
.icon-Pinterest1[_ngcontent-sc0]:before {
  content: "\EAB3"; }
.icon-pinterest[_ngcontent-sc0]:before {
  content: "\EAB4"; }
.icon-Print-24[_ngcontent-sc0]:before {
  content: "\EAB5"; }
.icon-Print-44[_ngcontent-sc0]:before {
  content: "\EAB6"; }
.icon-PrizeRibbon[_ngcontent-sc0]:before {
  content: "\EAB7"; }
.icon-Profile1[_ngcontent-sc0]:before {
  content: "\EAB8"; }
.icon-Profile2[_ngcontent-sc0]:before {
  content: "\EAB9"; }
.icon-Profile3[_ngcontent-sc0]:before {
  content: "\EABA"; }
.icon-Profile4[_ngcontent-sc0]:before {
  content: "\EABB"; }
.icon-Profile5[_ngcontent-sc0]:before {
  content: "\EABC"; }
.icon-Profile6[_ngcontent-sc0]:before {
  content: "\EABD"; }
.icon-Profile7[_ngcontent-sc0]:before {
  content: "\EABE"; }
.icon-ProfileMan[_ngcontent-sc0]:before {
  content: "\EABF"; }
.icon-ProfileWoman[_ngcontent-sc0]:before {
  content: "\EAC0"; }
.icon-QUALITY[_ngcontent-sc0]:before {
  content: "\EAC1"; }
.icon-QuickQuote[_ngcontent-sc0]:before {
  content: "\EAC2"; }
.icon-RXPharmacy1[_ngcontent-sc0]:before {
  content: "\EAC3"; }
.icon-RXPharmacy2[_ngcontent-sc0]:before {
  content: "\EAC4"; }
.icon-RXPharmacy3[_ngcontent-sc0]:before {
  content: "\EAC5"; }
.icon-RatingStars1[_ngcontent-sc0]:before {
  content: "\EAC6"; }
.icon-RatingStars2-01[_ngcontent-sc0]:before {
  content: "\EAC7"; }
.icon-RatingStars4[_ngcontent-sc0]:before {
  content: "\EAC8"; }
.icon-SHLogo1[_ngcontent-sc0]:before {
  content: "\EAC9"; }
.icon-SHLogoIcon5[_ngcontent-sc0]:before {
  content: "\EACA"; }
.icon-Search[_ngcontent-sc0]:before {
  content: "\EACB"; }
.icon-searchcircle[_ngcontent-sc0]:before {
  content: "\EACC"; }
.icon-SearchFind1[_ngcontent-sc0]:before {
  content: "\EACD"; }
.icon-SearchFind3[_ngcontent-sc0]:before {
  content: "\EACE"; }
.icon-SearchFind4[_ngcontent-sc0]:before {
  content: "\EACF"; }
.icon-SecureLockPassword[_ngcontent-sc0]:before {
  content: "\EAD0"; }
.icon-Select25[_ngcontent-sc0]:before {
  content: "\EAD1"; }
.icon-Selecto45[_ngcontent-sc0]:before {
  content: "\EAD2"; }
.icon-Selector1[_ngcontent-sc0]:before {
  content: "\EAD3"; }
.icon-Selector2[_ngcontent-sc0]:before {
  content: "\EAD4"; }
.icon-Selector3[_ngcontent-sc0]:before {
  content: "\EAD5"; }
.icon-Selector4-01[_ngcontent-sc0]:before {
  content: "\EAD6"; }
.icon-Selector6[_ngcontent-sc0]:before {
  content: "\EAD7"; }
.icon-Selector7[_ngcontent-sc0]:before {
  content: "\EAD8"; }
.icon-Selector8[_ngcontent-sc0]:before {
  content: "\EAD9"; }
.icon-SendEmail[_ngcontent-sc0]:before {
  content: "\EADA"; }
.icon-SendEmail2[_ngcontent-sc0]:before {
  content: "\EADB"; }
.icon-SettingsGear1[_ngcontent-sc0]:before {
  content: "\EADC"; }
.icon-SettingsGear2[_ngcontent-sc0]:before {
  content: "\EADD"; }
.icon-SettingsGearDouble[_ngcontent-sc0]:before {
  content: "\EADE"; }
.icon-Signiture[_ngcontent-sc0]:before {
  content: "\EADF"; }
.icon-SignitureOutline[_ngcontent-sc0]:before {
  content: "\EAE0"; }
.icon-Sound[_ngcontent-sc0]:before {
  content: "\EAE1"; }
.icon-Stars[_ngcontent-sc0]:before {
  content: "\EAE2"; }
.icon-Summary[_ngcontent-sc0]:before {
  content: "\EAE3"; }
.icon-TextSize1[_ngcontent-sc0]:before {
  content: "\EAE4"; }
.icon-TextSize2[_ngcontent-sc0]:before {
  content: "\EAE5"; }
.icon-TouchID1[_ngcontent-sc0]:before {
  content: "\EAE6"; }
.icon-TouchID2[_ngcontent-sc0]:before {
  content: "\EAE7"; }
.icon-Trophy[_ngcontent-sc0]:before {
  content: "\EAE8"; }
.icon-Twitter1[_ngcontent-sc0]:before {
  content: "\EAE9"; }
.icon-twitter[_ngcontent-sc0]:before {
  content: "\EAEA"; }
.icon-Twitter3[_ngcontent-sc0]:before {
  content: "\EAEB"; }
.icon-Upload[_ngcontent-sc0]:before {
  content: "\EAEC"; }
.icon-Upload2[_ngcontent-sc0]:before {
  content: "\EAED"; }
.icon-urgentcare-icon[_ngcontent-sc0]:before {
  content: "\EAEE"; }
.icon-Useage[_ngcontent-sc0]:before {
  content: "\EAEF"; }
.icon-Utah1[_ngcontent-sc0]:before {
  content: "\EAF0"; }
.icon-Utah2[_ngcontent-sc0]:before {
  content: "\EAF1"; }
.icon-VideoArticle[_ngcontent-sc0]:before {
  content: "\EAF2"; }
.icon-VideoPlayer[_ngcontent-sc0]:before {
  content: "\EAF3"; }
.icon-VideoTranscript[_ngcontent-sc0]:before {
  content: "\EAF4"; }
.icon-Website[_ngcontent-sc0]:before {
  content: "\EAF5"; }
.icon-add-new-user[_ngcontent-sc0]:before {
  content: "\EAF6"; }
.icon-doctor-necklace[_ngcontent-sc0]:before {
  content: "\EAF7"; }
.icon-googlepluscircle[_ngcontent-sc0]:before {
  content: "\EAF8"; }
.icon-google-plus[_ngcontent-sc0]:before {
  content: "\EAF9"; }
.icon-linkedincircle[_ngcontent-sc0]:before {
  content: "\EAFA"; }
.icon-linkedin[_ngcontent-sc0]:before {
  content: "\EAFB"; }
.icon-pregnant[_ngcontent-sc0]:before {
  content: "\EAFC"; }
.icon-uniE901[_ngcontent-sc0]:before {
  content: "\EAFD"; }
.icon-uniE902[_ngcontent-sc0]:before {
  content: "\EAFE"; }
.icon-uniE903[_ngcontent-sc0]:before {
  content: "\EAFF"; }
.icon-uniE905[_ngcontent-sc0]:before {
  content: "\EB00"; }
.icon-uniE906[_ngcontent-sc0]:before {
  content: "\EB01"; }
.icon-uniE908[_ngcontent-sc0]:before {
  content: "\EB02"; }
.icon-uniE909[_ngcontent-sc0]:before {
  content: "\EB03"; }
.icon-uniE927[_ngcontent-sc0]:before {
  content: "\EB04"; }
.icon-uniE928[_ngcontent-sc0]:before {
  content: "\EB05"; }
.icon-uniE92C[_ngcontent-sc0]:before {
  content: "\EB06"; }
.icon-uniE92D[_ngcontent-sc0]:before {
  content: "\EB07"; }
.icon-uniE930[_ngcontent-sc0]:before {
  content: "\EB08"; }
.icon-uniE931[_ngcontent-sc0]:before {
  content: "\EB09"; }
.icon-uniE934[_ngcontent-sc0]:before {
  content: "\EB0A"; }
.icon-uniE935[_ngcontent-sc0]:before {
  content: "\EB0B"; }
.icon-uniE945[_ngcontent-sc0]:before {
  content: "\EB0C"; }
.icon-uniE946[_ngcontent-sc0]:before {
  content: "\EB0D"; }
.icon-uniE961[_ngcontent-sc0]:before {
  content: "\EB0E"; }
.icon-uniE962[_ngcontent-sc0]:before {
  content: "\EB0F"; }
.icon-uniE9BD[_ngcontent-sc0]:before {
  content: "\EB10"; }
.icon-uniE9BE[_ngcontent-sc0]:before {
  content: "\EB11"; }
.icon-uniE9D2[_ngcontent-sc0]:before {
  content: "\EB12"; }
.icon-uniE9D3[_ngcontent-sc0]:before {
  content: "\EB13"; }
.icon-close[_ngcontent-sc0]:before {
  content: "\EB14"; }
.icon-weekends[_ngcontent-sc0]:before {
  content: "\EB15"; }
.icon-SelectHealthCheck[_ngcontent-sc0]:before {
  content: "\EC04"; }
.icon-fax-dark[_ngcontent-sc0]:before {
  content: "\EC05"; }
.icon-link[_ngcontent-sc0]:before {
  content: "\EC06"; }
.icon-fax[_ngcontent-sc0]:before {
  content: "\EC07"; }
.icon-dark-video-camera[_ngcontent-sc0]:before {
  content: "\EC08"; }
.icon-light-video-camera[_ngcontent-sc0]:before {
  content: "\EC09"; }
.icon-pdf[_ngcontent-sc0]:before {
  content: "\EC10"; }
.icon-visit-page[_ngcontent-sc0]:before {
  content: "\EC11"; }
.icon-Youtube[_ngcontent-sc0]:before {
  content: "\EC12"; }
.icon-Instagram[_ngcontent-sc0]:before {
  content: "\EC13"; }
.icon-CallCenter-Light[_ngcontent-sc0]:before {
  content: "\EC14"; }
.icon-Building-Light[_ngcontent-sc0]:before {
  content: "\EC15"; }
.icon-CallCenter-Dark[_ngcontent-sc0]:before {
  content: "\EC16"; }
.icon-OpenEarly[_ngcontent-sc0]:before {
  content: "\EC17"; }
.icon-OpenLate[_ngcontent-sc0]:before {
  content: "\EC18"; }
.icon-individual[_ngcontent-sc0]:before {
  content: "\EC01"; }
.icon-couple[_ngcontent-sc0]:before {
  content: "\EC02"; }
.icon-group[_ngcontent-sc0]:before {
  content: "\EC03"; }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbInNyYy9hcHAvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlc1xcZ2xvYmFsXFxfdHlwZW9ncmFwaHkuc2NzcyIsInNyYy9hcHAvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlc1xcZ2xvYmFsXFxfbWVkaWEuc2NzcyIsInNyYy9hcHAvYXBwLmNvbXBvbmVudC5zY3NzIiwic3JjL2FwcC9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9mdW5jdGlvbnMuc2NzcyIsInNyYy9hcHAvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlc1xcZ2xvYmFsXFxfY29sb3JzLnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUFBLHVKQUFZO0FBQ1osNEdBQVk7QUMwSFo7O0NDekhDO0FEMlBEOztDQ3hQQztBRDBRRDtrREN4UWtEO0FEa1JsRDtFQUNJLGVFdlJ3QjtFRndSeEIsY0d0UlksRUFBQTtBSHlSaEI7RUFDSSxrQkU1UndCO0VGNlJ4QixjRzNSWSxFQUFBO0FIOFJoQjtFQUNJLG1CRWpTd0I7RUZrU3hCLGNHM1JXLEVBQUE7QUg4UmY7RUFDSSxlRXRTd0I7RUZ1U3hCLGNHaFNXLEVBQUE7QUpSZjtFQUNJLHVCQUF1QjtFQUN2QixvRUFBb0U7RUFFcEUscVZBQXFWO0VBRXJWLG1CQUFtQjtFQUNuQixrQkFBa0IsRUFBQTtBQUl0QixVQUFBO0FBR0E7O0VBR1EseUJBQXlCLEVBQUE7QUFLakMscURBQUE7QUVlQTs7RUZYSSxxQkFBcUI7RUFHckIsK0JBQStCLEVBQzZCO0FFYzlEOzs7SUZYTSwrRUFBQTtJQUNBLFdBQVc7SUFDWCxrQkFBa0I7SUFDbEIsbUJBQW1CO0lBQ25CLGtDQUEwQztJQUMxQyxvQkFBb0I7SUFDcEIsb0JBQW9CO0lBQ3BCLGNBQWM7SUFDZCxtQ0FBbUM7SUFDbkMsa0NBQWtDO0lBQ2xDLGtDQUFrQztJQUNsQyxzQ0FBQTtJQUNBLGlCQUFpQjtJQUVqQixtQ0FBbUM7SUFDbkMsNkJBQTZCO0lBRTdCLCtDQUErQztJQUMvQyxzQ0FBQTtJQUNBLG1DQUFtQztJQUNuQyxrQ0FBa0MsRUFBQTtBQUkxQztFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUE7QUFFQTtFQUNJLGdCQUNKLEVBQUEiLCJmaWxlIjoic3JjL2FwcC9hcHAuY29tcG9uZW50LnNjc3MiLCJzb3VyY2VzQ29udGVudCI6WyJAaW1wb3J0IHVybCgnaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PU9wZW4rU2Fuczo0MDAsMzAwLDMwMGl0YWxpYyw0MDBpdGFsaWMsNjAwLDYwMGl0YWxpYyw3MDAsNzAwaXRhbGljLDgwMCw4MDBpdGFsaWMmc3Vic2V0PWxhdGluLWV4dCcpO1xyXG5AaW1wb3J0IHVybCgnaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90bzozMDAsNDAwLDUwMCw3MDAsNDAwaXRhbGljJmFtcDtzdWJzZXQ9bGF0aW4tZXh0Jyk7XHJcbkBmb250LWZhY2Uge1xyXG4gICAgZm9udC1mYW1pbHk6ICdzaC1pY29ucyc7XHJcbiAgICBzcmM6IHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fZW90LmFzaHgnKTtcclxuICAgIC8vIHNyYzogdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24uZW90Jyk7XHJcbiAgICBzcmM6IHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fZW90LmFzaHgnKSBmb3JtYXQoJ2VtYmVkZGVkLW9wZW50eXBlJyksIHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fdHRmLmFzaHgnKSBmb3JtYXQoJ3RydWV0eXBlJyksIHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fd29mZi5hc2h4JykgZm9ybWF0KCd3b2ZmMicpLCB1cmwoJy8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX3N2Zy5hc2h4JykgZm9ybWF0KCdzdmcnKTtcclxuICAgIC8vIHNyYzogdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24uZW90JykgZm9ybWF0KCdlbWJlZGRlZC1vcGVudHlwZScpLCB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi50dGYnKSBmb3JtYXQoJ3RydWV0eXBlJyksIHVybCgnL2Fzc2V0cy9mb250cy9zaC1pY29ucy9zaC1pY29uLndvZmYnKSBmb3JtYXQoJ3dvZmYnKSwgdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24ud29mZjInKSBmb3JtYXQoJ3dvZmYyJyksIHVybCgnL2Fzc2V0cy9mb250cy9zaC1pY29ucy9zaC1pY29uLnN2ZycpIGZvcm1hdCgnc3ZnJyk7XHJcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xyXG4gICAgZm9udC1zdHlsZTogbm9ybWFsO1xyXG59XHJcblxyXG5cclxuLyoqIFZBUlMgKi9cclxuXHJcbiRpY29ucy1mb250LWZhbWlseTogXCJzaC1pY29uc1wiO1xyXG4uc2hvd24ge1xyXG4gICAgW2NsYXNzXj1cImljb25cIl0sXHJcbiAgICAuc2gtaWNvbiB7XHJcbiAgICAgICAgdHJhbnNmb3JtOiByb3RhdGUoMTgwZGVnKTtcclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qIFRoaXMgY292ZXJzIGdlbmVyaWMgc3R5bGluZyBmb3IgYWxsIG9mIHRoZSBpY29ucyAqL1xyXG5cclxuW2NsYXNzXj1cImljb25cIl0sXHJcbi5zaC1pY29uIHtcclxuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgIC13ZWJraXQtdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgdHJhbnNpdGlvbjogdHJhbnNmb3JtIDAuNHMgZWFzZTtcclxuICAgIHRyYW5zaXRpb246IHRyYW5zZm9ybSAwLjRzIGVhc2UsIC13ZWJraXQtdHJhbnNmb3JtIDAuNHMgZWFzZTtcclxuICAgICY6YmVmb3JlLFxyXG4gICAgJjphZnRlciB7XHJcbiAgICAgICAgLyogdXNlICFpbXBvcnRhbnQgdG8gcHJldmVudCBpc3N1ZXMgd2l0aCBicm93c2VyIGV4dGVuc2lvbnMgdGhhdCBjaGFuZ2UgZm9udHMgKi9cclxuICAgICAgICBzcGVhazogbm9uZTtcclxuICAgICAgICBmb250LXN0eWxlOiBub3JtYWw7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcclxuICAgICAgICBmb250LWZhbWlseTogJGljb25zLWZvbnQtZmFtaWx5ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC12YXJpYW50OiBub3JtYWw7XHJcbiAgICAgICAgdGV4dC10cmFuc2Zvcm06IG5vbmU7XHJcbiAgICAgICAgbGluZS1oZWlnaHQ6IDE7XHJcbiAgICAgICAgLXdlYmtpdC1mb250LXNtb290aGluZzogYW50aWFsaWFzZWQ7XHJcbiAgICAgICAgLW1vei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTtcclxuICAgICAgICB0ZXh0LXJlbmRlcmluZzogb3B0aW1pemVMZWdpYmlsaXR5O1xyXG4gICAgICAgIC8qIEVuYWJsZSBMaWdhdHVyZXMgPT09PT09PT09PT09PT09PSAqL1xyXG4gICAgICAgIGxldHRlci1zcGFjaW5nOiAwO1xyXG4gICAgICAgIC13ZWJraXQtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcclxuICAgICAgICAtbXMtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIiAxO1xyXG4gICAgICAgIGZvbnQtZmVhdHVyZS1zZXR0aW5nczogXCJsaWdhXCI7XHJcbiAgICAgICAgLXdlYmtpdC1mb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcclxuICAgICAgICBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcclxuICAgICAgICAvKiBCZXR0ZXIgRm9udCBSZW5kZXJpbmcgPT09PT09PT09PT0gKi9cclxuICAgICAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcclxuICAgICAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlO1xyXG4gICAgfVxyXG59XHJcblxyXG4uaWNvbi1BZGRQbHVzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwMVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RG93bjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTAyXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dEb3duMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDNcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0Rvd240OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwNFwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RmlsdGVyRXB0eTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDVcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0ZpbHRlckZpbGxlZC0zMDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDZcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0xlZnQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwN1wiXHJcbn1cclxuXHJcbi5pY29uLUFycm93TGVmdDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTA4XCJcclxufVxyXG5cclxuLmljb24tQXJyb3dMZWZ0NDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDlcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1JpZ2h0MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEFcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1JpZ2h0NDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEJcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VSaWdodDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBDXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dVcDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBEXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dVcDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBFXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dVcDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBGXCJcclxufVxyXG5cclxuLmljb24tQXJ0aWNsZXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTEwXCJcclxufVxyXG5cclxuLmljb24tQXR0YXRjaG1lbnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTExXCJcclxufVxyXG5cclxuLmljb24tYnJpZWZjYXNlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExMlwiXHJcbn1cclxuXHJcbi5pY29uLWJ1aWxkaW5nOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExM1wiXHJcbn1cclxuXHJcbi5pY29uLUJpZ0Fycm93TGVmdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTRcIlxyXG59XHJcblxyXG4uaWNvbi1CaWdBcnJvd1JpZ2h0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExNVwiXHJcbn1cclxuXHJcbi5pY29uLUJvb2s6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE2XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXItMjg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE3XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXItMzA6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE4XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExOVwiXHJcbn1cclxuXHJcbi5pY29uLUNhbGFuZGFyMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUFcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhcjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTFCXCJcclxufVxyXG5cclxuLmljb24tQ2FydDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUNcIlxyXG59XHJcblxyXG4uaWNvbi1DYXJ0T3V0bGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMURcIlxyXG59XHJcblxyXG4uaWNvbi1DZW5zdXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTFFXCJcclxufVxyXG5cclxuLmljb24tQ2Vuc3VzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUZcIlxyXG59XHJcblxyXG4uaWNvbi1DZW5zdXMyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyMFwiXHJcbn1cclxuXHJcbi5pY29uLUNoYW5nZVN3YXBBcnJvd3M6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTIxXCJcclxufVxyXG5cclxuLmljb24tQ2hhdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjJcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVjazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjNcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVja0FwcHJvdmVkU2VsZWN0ZWQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyNFwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrQXBwcm92ZWRTZWxlY3RlZEZpbGxlZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjVcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVja1N5bWJvbHMxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyNlwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrU3ltYm9sczI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI3XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tsaXN0LTAxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyOFwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrbGlzdC0wNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjlcIlxyXG59XHJcblxyXG4uaWNvbi1DaGV2cm9uQXJyb3dEb3duOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyQVwiXHJcbn1cclxuXHJcbi5pY29uLUNoZXZyb25BcnJvd0xlZnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJCXCJcclxufVxyXG5cclxuLmljb24tQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJDXCJcclxufVxyXG5cclxuLmljb24tQ2lyY2xlQXJyb3c6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJEXCJcclxufVxyXG5cclxuLmljb24tQ2xpcGJvYXJkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyRVwiXHJcbn1cclxuXHJcbi5pY29uLUNsb2NrU2NoZWR1bGVIb3VyczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJGXCJcclxufVxyXG5cclxuLmljb24tQ2xvY2tTY2hlZHVsZUhvdXJzMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzBcIlxyXG59XHJcblxyXG4uaWNvbi1DbG9zZTM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzMVwiXHJcbn1cclxuXHJcbi5pY29uLXlvdXR1YmUtbG9nb3R5cGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTMyXCJcclxufVxyXG5cclxuLmljb24tQ29tbXVuaXR5SGVhbHRoOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzM1wiXHJcbn1cclxuXHJcbi5pY29uLUNvbXBhc3MxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzNFwiXHJcbn1cclxuXHJcbi5pY29uLUNvbXBhc3MyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzNVwiXHJcbn1cclxuXHJcbi5pY29uLURlbGV0ZS1SZW1vdmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM2XCJcclxufVxyXG5cclxuLmljb24tRGVsaXZlcnlNZXRob2QxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzN1wiXHJcbn1cclxuXHJcbi5pY29uLURlbnRhbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzhcIlxyXG59XHJcblxyXG4uaWNvbi1EZW50YWxPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzOVwiXHJcbn1cclxuXHJcbi5pY29uLURlcmxpdmVyeU1ldGhvZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNBXCJcclxufVxyXG5cclxuLmljb24tRGlyZWN0aW9uczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0JcIlxyXG59XHJcblxyXG4uaWNvbi1kb2N0b3I6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNDXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzRFwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0VcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNGXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnRDbGFpbXM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0MFwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50UGFnZS0zNjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDFcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudFBhZ2UtMzc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQyXCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyRG9jdW1lbnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQzXCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyU2lnbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ0XCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyU2lnbjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ1XCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyU2lnbjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ2XCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQXJyb3dMZWZ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0N1wiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUFycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ4XCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQXJyb3dVcDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDlcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVBcnJvd293bjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNEFcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVDaGF0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0QlwiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUNoZXZyb25BcnJvd0xlZnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRDXCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTREXCJcclxufVxyXG5cclxuLmljb24tRG93bmxvYWQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRFXCJcclxufVxyXG5cclxuLmljb24tRG93bmxvYWQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0RlwiXHJcbn1cclxuXHJcbi5pY29uLURvd25sb2FkMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNTBcIlxyXG59XHJcblxyXG4uaWNvbi1Ecml2aW5nQ2FyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1MVwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1MlwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1M1wiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1NFwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1NVwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQ1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1NlwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXRDaXJjbGUtMTc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU3XCJcclxufVxyXG5cclxuLmljb24tRWRpdENpcmNsZS0xOTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNThcIlxyXG59XHJcblxyXG4uaWNvbi1FZGl0UGVuY2lsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1OVwiXHJcbn1cclxuXHJcbi5pY29uLUVtYWlsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1QVwiXHJcbn1cclxuXHJcbi5pY29uLUVtYWlsMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNUJcIlxyXG59XHJcblxyXG4uaWNvbi1FbWFpbDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVDXCJcclxufVxyXG5cclxuLmljb24tRW1haWxTZW5kOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1RFwiXHJcbn1cclxuXHJcbi5pY29uLUVucm9sbG1lbnRTdGF0dXMyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1RVwiXHJcbn1cclxuXHJcbi5pY29uLUVucm9sbG1lbnRTdGF0dXMzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1RlwiXHJcbn1cclxuXHJcbi5pY29uLUVucm9sbG1lbnRTdGF0dXM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2MFwiXHJcbn1cclxuXHJcbi5pY29uLUVycm9yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2MVwiXHJcbn1cclxuXHJcbi5pY29uLUV4cG9ydDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjJcIlxyXG59XHJcblxyXG4uaWNvbi1FeHBvcnQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2M1wiXHJcbn1cclxuXHJcbi5pY29uLUV5ZXdlYXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY0XCJcclxufVxyXG5cclxuLmljb24tRXlld2Vhck91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY1XCJcclxufVxyXG5cclxuLmljb24tRmFjZWJvb2sxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2NlwiXHJcbn1cclxuXHJcbi5pY29uLWZhY2Vib29rOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2N1wiXHJcbn1cclxuXHJcbi5pY29uLUZhaWxlZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjhcIlxyXG59XHJcblxyXG4uaWNvbi1GYXZvcml0ZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY5XCJcclxufVxyXG5cclxuLmljb24tRmF2b3JpdGUzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2QVwiXHJcbn1cclxuXHJcbi5pY29uLUZhdm9yaXRlSGVscDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkJcIlxyXG59XHJcblxyXG4uaWNvbi1GZWVkYmFja0NvbnRhY3RIZWxwQ2FsbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkRcIlxyXG59XHJcblxyXG4uaWNvbi1GaWx0ZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTZFXCJcclxufVxyXG5cclxuLmljb24tRmxhZzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkZcIlxyXG59XHJcblxyXG4uaWNvbi1Gb3JtLTAyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3MFwiXHJcbn1cclxuXHJcbi5pY29uLUZvcm0tMjU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTcxXCJcclxufVxyXG5cclxuLmljb24tRm92b3JpdGUxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3MlwiXHJcbn1cclxuXHJcbi5pY29uLUZ1bGxRdW90ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzNcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzRcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzVcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzZcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyNDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTc3XCJcclxufVxyXG5cclxuLmljb24tR3Jvd3RoQXJyb3dVcDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzhcIlxyXG59XHJcblxyXG4uaWNvbi1IYW1idXJnZXJNZW51OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3OVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aC0xNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0FcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGgtMTg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdCXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoLTE5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3Q1wiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aEJpZzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0RcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGhPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3RVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aFByb2dyYW06YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdGXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoUmVzb3VyY2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTgwXCJcclxufVxyXG5cclxuLmljb24tSGVhcnQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4MVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYXJ0MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODJcIlxyXG59XHJcblxyXG4uaWNvbi1IZWxwMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODNcIlxyXG59XHJcblxyXG4uaWNvbi1JRENhcmQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4NFwiXHJcbn1cclxuXHJcbi5pY29uLUlEQ2FyZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg1XCJcclxufVxyXG5cclxuLmljb24tSURDYXJkMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODZcIlxyXG59XHJcblxyXG4uaWNvbi1JRENhcmREb2N1bWVudDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODdcIlxyXG59XHJcblxyXG4uaWNvbi1JZGFobzE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg4XCJcclxufVxyXG5cclxuLmljb24tSWRhaG8yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4OVwiXHJcbn1cclxuXHJcbi5pY29uLUluZm9ybWF0aW9uOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4QVwiXHJcbn1cclxuXHJcbi5pY29uLUxhY2F0aW9uMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOEJcIlxyXG59XHJcblxyXG4uaWNvbi1MaWZlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4Q1wiXHJcbn1cclxuXHJcbi5pY29uLUxpZmVPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4RFwiXHJcbn1cclxuXHJcbi5pY29uLUxpa2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThFXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjEtMzU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThGXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjEtNDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkwXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjItMzY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkxXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjItNDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkyXCJcclxufVxyXG5cclxuLmljb24tTGl2ZUNoYXQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkzXCJcclxufVxyXG5cclxuLmljb24tTGl2ZUNoYXRPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5NFwiXHJcbn1cclxuXHJcbi5pY29uLWxpdmUtdmlkZW8tY2hhdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTVcIlxyXG59XHJcblxyXG4uaWNvbi1Mb2NhdGlvbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk2XCJcclxufVxyXG5cclxuLmljb24tTG9jYXRpb24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5N1wiXHJcbn1cclxuXHJcbi5pY29uLUxvY2F0aW9uUGluMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOThcIlxyXG59XHJcblxyXG4uaWNvbi1Mb2dvdXQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk5XCJcclxufVxyXG5cclxuLmljb24tTWFwTG9jYXRpb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlBXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlCXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlDXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlEXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlFXCJcclxufVxyXG5cclxuLmljb24tTWVkaWNhbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUZcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRpY2FsMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTBcIlxyXG59XHJcblxyXG4uaWNvbi1NZW51MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTFcIlxyXG59XHJcblxyXG4uaWNvbi1Nb25leTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUEyXCJcclxufVxyXG5cclxuLmljb24tTW9uZXkyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBM1wiXHJcbn1cclxuXHJcbi5pY29uLU1vcmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE0XCJcclxufVxyXG5cclxuLmljb24tTXlIZWFsdGgyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBNVwiXHJcbn1cclxuXHJcbi5pY29uLU5hdmlnYXRpb24xOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBNlwiXHJcbn1cclxuXHJcbi5pY29uLU5hdmlnYXRpb24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBN1wiXHJcbn1cclxuXHJcbi5pY29uLU5hdmlnYXRpb24zOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBOFwiXHJcbn1cclxuXHJcbi5pY29uLU5ldHdvcmtCYW5uZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE5XCJcclxufVxyXG5cclxuLmljb24tTmV3RW1haWwyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBQVwiXHJcbn1cclxuXHJcbi5pY29uLU5vdGlmaWNhdGlvbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFCXCJcclxufVxyXG5cclxuLmljb24tTm90aWZpY2F0aW9uMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQUNcIlxyXG59XHJcblxyXG4uaWNvbi1OdXJzZUhlbHBDYWxsTGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQURcIlxyXG59XHJcblxyXG4uaWNvbi1udXJzZS1saW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBRVwiXHJcbn1cclxuXHJcbi5pY29uLVBlcmNlbnRPZmY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFGXCJcclxufVxyXG5cclxuLmljb24tcGhvbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIwXCJcclxufVxyXG5cclxuLmljb24tUGhvbmVOb3RpZmljYXRpb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIxXCJcclxufVxyXG5cclxuLmljb24tUGhvbmVPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCMlwiXHJcbn1cclxuXHJcbi5pY29uLVBpbnRlcmVzdDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIzXCJcclxufVxyXG5cclxuLmljb24tcGludGVyZXN0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCNFwiXHJcbn1cclxuXHJcbi5pY29uLVByaW50LTI0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCNVwiXHJcbn1cclxuXHJcbi5pY29uLVByaW50LTQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCNlwiXHJcbn1cclxuXHJcbi5pY29uLVByaXplUmliYm9uOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCN1wiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGUxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCOFwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGUyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCOVwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGUzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCQVwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCQlwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCQ1wiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCRFwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU3OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCRVwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGVNYW46YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJGXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZVdvbWFuOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDMFwiXHJcbn1cclxuXHJcbi5pY29uLVFVQUxJVFk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUMxXCJcclxufVxyXG5cclxuLmljb24tUXVpY2tRdW90ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzJcIlxyXG59XHJcblxyXG4uaWNvbi1SWFBoYXJtYWN5MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzNcIlxyXG59XHJcblxyXG4uaWNvbi1SWFBoYXJtYWN5MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzRcIlxyXG59XHJcblxyXG4uaWNvbi1SWFBoYXJtYWN5MzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzVcIlxyXG59XHJcblxyXG4uaWNvbi1SYXRpbmdTdGFyczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUM2XCJcclxufVxyXG5cclxuLmljb24tUmF0aW5nU3RhcnMyLTAxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDN1wiXHJcbn1cclxuXHJcbi5pY29uLVJhdGluZ1N0YXJzNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzhcIlxyXG59XHJcblxyXG4uaWNvbi1TSExvZ28xOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDOVwiXHJcbn1cclxuXHJcbi5pY29uLVNITG9nb0ljb241OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDQVwiXHJcbn1cclxuXHJcbi5pY29uLVNlYXJjaDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0JcIlxyXG59XHJcblxyXG4uaWNvbi1zZWFyY2hjaXJjbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNDXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoRmluZDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNEXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoRmluZDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNFXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoRmluZDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNGXCJcclxufVxyXG5cclxuLmljb24tU2VjdXJlTG9ja1Bhc3N3b3JkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEMFwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdDI1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEMVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG80NTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDJcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQzXCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3IyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFENFwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDVcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjQtMDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ2XCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3I2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEN1wiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDhcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3Rvcjg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ5XCJcclxufVxyXG5cclxuLmljb24tU2VuZEVtYWlsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEQVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbmRFbWFpbDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQURCXCJcclxufVxyXG5cclxuLmljb24tU2V0dGluZ3NHZWFyMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRENcIlxyXG59XHJcblxyXG4uaWNvbi1TZXR0aW5nc0dlYXIyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFERFwiXHJcbn1cclxuXHJcbi5pY29uLVNldHRpbmdzR2VhckRvdWJsZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBREVcIlxyXG59XHJcblxyXG4uaWNvbi1TaWduaXR1cmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQURGXCJcclxufVxyXG5cclxuLmljb24tU2lnbml0dXJlT3V0bGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTBcIlxyXG59XHJcblxyXG4uaWNvbi1Tb3VuZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTFcIlxyXG59XHJcblxyXG4uaWNvbi1TdGFyczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTJcIlxyXG59XHJcblxyXG4uaWNvbi1TdW1tYXJ5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFM1wiXHJcbn1cclxuXHJcbi5pY29uLVRleHRTaXplMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTRcIlxyXG59XHJcblxyXG4uaWNvbi1UZXh0U2l6ZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU1XCJcclxufVxyXG5cclxuLmljb24tVG91Y2hJRDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU2XCJcclxufVxyXG5cclxuLmljb24tVG91Y2hJRDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU3XCJcclxufVxyXG5cclxuLmljb24tVHJvcGh5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFOFwiXHJcbn1cclxuXHJcbi5pY29uLVR3aXR0ZXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFOVwiXHJcbn1cclxuXHJcbi5pY29uLXR3aXR0ZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVBXCJcclxufVxyXG5cclxuLmljb24tVHdpdHRlcjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVCXCJcclxufVxyXG5cclxuLmljb24tVXBsb2FkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFQ1wiXHJcbn1cclxuXHJcbi5pY29uLVVwbG9hZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVEXCJcclxufVxyXG5cclxuLmljb24tdXJnZW50Y2FyZS1pY29uOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFRVwiXHJcbn1cclxuXHJcbi5pY29uLVVzZWFnZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRUZcIlxyXG59XHJcblxyXG4uaWNvbi1VdGFoMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjBcIlxyXG59XHJcblxyXG4uaWNvbi1VdGFoMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjFcIlxyXG59XHJcblxyXG4uaWNvbi1WaWRlb0FydGljbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUYyXCJcclxufVxyXG5cclxuLmljb24tVmlkZW9QbGF5ZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUYzXCJcclxufVxyXG5cclxuLmljb24tVmlkZW9UcmFuc2NyaXB0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGNFwiXHJcbn1cclxuXHJcbi5pY29uLVdlYnNpdGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY1XCJcclxufVxyXG5cclxuLmljb24tYWRkLW5ldy11c2VyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGNlwiXHJcbn1cclxuXHJcbi5pY29uLWRvY3Rvci1uZWNrbGFjZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjdcIlxyXG59XHJcblxyXG4uaWNvbi1nb29nbGVwbHVzY2lyY2xlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGOFwiXHJcbn1cclxuXHJcbi5pY29uLWdvb2dsZS1wbHVzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGOVwiXHJcbn1cclxuXHJcbi5pY29uLWxpbmtlZGluY2lyY2xlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGQVwiXHJcbn1cclxuXHJcbi5pY29uLWxpbmtlZGluOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGQlwiXHJcbn1cclxuXHJcbi5pY29uLXByZWduYW50OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGQ1wiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZEXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRkVcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTAzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGRlwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjAwXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwNjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDFcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTA4OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwMlwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjAzXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkyNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDRcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTI4OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwNVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MkM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA2XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkyRDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDdcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTMwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwOFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MzE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA5XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkzNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMEFcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTM1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwQlwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5NDU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBDXCJcclxufVxyXG5cclxuLmljb24tdW5pRTk0NjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMERcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTYxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwRVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5NjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBGXCJcclxufVxyXG5cclxuLmljb24tdW5pRTlCRDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTBcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOUJFOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxMVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5RDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjEyXCJcclxufVxyXG5cclxuLmljb24tdW5pRTlEMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTNcIlxyXG59XHJcblxyXG4uaWNvbi1jbG9zZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTRcIlxyXG59XHJcblxyXG4uaWNvbi13ZWVrZW5kczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTVcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RIZWFsdGhDaGVjazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDRcIlxyXG59XHJcblxyXG4uaWNvbi1mYXgtZGFyazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDVcIlxyXG59XHJcblxyXG4uaWNvbi1saW5rOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwNlwiXHJcbn1cclxuXHJcbi5pY29uLWZheDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDdcIlxyXG59XHJcblxyXG4uaWNvbi1kYXJrLXZpZGVvLWNhbWVyYTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDhcIlxyXG59XHJcblxyXG4uaWNvbi1saWdodC12aWRlby1jYW1lcmE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzA5XCJcclxufVxyXG5cclxuLmljb24tcGRmOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxMFwiXHJcbn1cclxuXHJcbi5pY29uLXZpc2l0LXBhZ2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzExXCJcclxufVxyXG5cclxuLmljb24tWW91dHViZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTJcIlxyXG59XHJcblxyXG4uaWNvbi1JbnN0YWdyYW06YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzEzXCJcclxufVxyXG5cclxuLmljb24tQ2FsbENlbnRlci1MaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTRcIlxyXG59XHJcblxyXG4uaWNvbi1CdWlsZGluZy1MaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTVcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxsQ2VudGVyLURhcms6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzE2XCJcclxufVxyXG5cclxuLmljb24tT3BlbkVhcmx5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxN1wiXHJcbn1cclxuXHJcbi5pY29uLU9wZW5MYXRlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxOFwiXHJcbn1cclxuXHJcbi5pY29uLWluZGl2aWR1YWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzAxXCJcclxufVxyXG5cclxuLmljb24tY291cGxlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwMlwiXHJcbn1cclxuXHJcbi5pY29uLWdyb3VwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwM1wiXHJcbn1cclxuIiwiLy8qKiBNZWRpYSBCcmVha3BvaW50cyBjb250YWluZXIgKiovXHJcbiR4eHM6IDMyMHB4OyAvLyAoMjByZW0pXHRcdDMyMHB4ICAoMjByZW0pXHJcbiR4bTogNDgwcHg7XHJcbiR4czogNjQwcHg7IC8vICg0MHJlbSkgICAgICA0ODBweCAgKDMwcmVtKVxyXG4kczogNzY4cHg7IC8vICg0OHJlbSkgICAgICAgNjQwcHggICg0OHJlbSlcclxuJHNQbHVzMTo3NjlweDsgLy8gKDQ4cmVtKSAgICAgICA2NDBweCAgKDQ4cmVtKVxyXG4kbU1pbnMxOjk1OXB4O1xyXG4kbTogOTYwcHg7IC8vICg2MHJlbSkgICAgICAgNzY4cHggICg0OHJlbSlcclxuLy8gJEw6ICAgICAgICAgICAgICAgICAgMTAyNHB4OyAvLyAoNjRyZW0pICAgICAgOTYwcHggICg2MHJlbSlcclxuJEw6IDEwNTBweDtcclxuJExzOiAxMDUxcHg7XHJcbiRMU01lZDogMTEzM3B4OyAvLyBTb2NpYWwgTWVkaWEgY29tcG9uZW50XHJcbiRYTENvbnRhaW46IDEyMTVweDtcclxuJFhMOiAxMjgwcHg7IC8vICg4MHJlbSkgICAgIDEwMjRweCAoNjRyZW0pXHJcbiRYTHM6IDEzMDFweDsgLy8gVGhpcyBpcyBmb3IgZm9vdGVyLlxyXG4kWFhMOiAxNDAwcHg7IC8vICg4Ny41cmVtKSAgMTI4MHB4ICg4MHJlbSlcclxuJFhYWEw6IDE2MDBweDsgLy8gKDEwMHJlbSkgICAgICAxNDAwcHggKDg3LjVyZW0pXHJcbi8vIDAgLSAzMjBcclxuQG1peGluIHh4cy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogMCkgYW5kIChtYXgtd2lkdGg6ICN7JHh4c30pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMzIxIC0gNDgwXHJcbkBtaXhpbiB4bS13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skeHhzICsgMXB4fSkgYW5kIChtYXgtd2lkdGg6ICN7JHhtfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyA0ODEgLSA2NDBcclxuQG1peGluIHhzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyR4bSArIDFweH0pIGFuZCAobWF4LXdpZHRoOiAjeyR4c30pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gNjQxIC0gNzY4XHJcbkBtaXhpbiBzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyR4cyArIDFweH0pIGFuZCAobWF4LXdpZHRoOiAjeyRzfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyA3NjkhXHJcbkBtaXhpbiBzLXBsdXMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JHMgKyAxcHh9KSBhbmQgKG1heC13aWR0aDogI3skc1BsdXMxfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyA5NTkhXHJcbkBtaXhpbiBtLW1pbnVzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRtTWluczF9KSBhbmQgKG1heC13aWR0aDogI3skbSAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gOTYwIC0gMTA0OVxyXG5AbWl4aW4gbS13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skbX0pIGFuZCAobWF4LXdpZHRoOiAjeyRMIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMDUwIVxyXG5AbWl4aW4gbC13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skTH0pIGFuZCAobWF4LXdpZHRoOiAjeyRMcyAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTA1MSAtIDExMzJcclxuQG1peGluIGxzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRMc30pIGFuZCAobWF4LXdpZHRoOiAjeyRMU01lZCAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTEzMyAtIDEyMTRcclxuQG1peGluIGxzLW1lZC13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skTFNNZWR9KSBhbmQgKG1heC13aWR0aDogI3skWExDb250YWluIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMjE1IC0gMTI3OVxyXG5AbWl4aW4geGwtY29udGFpbi13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skWExDb250YWlufSkgYW5kIChtYXgtd2lkdGg6ICN7JFhMIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMjgwIC0gMTMwMFxyXG5AbWl4aW4geGwtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JFhMfSkgYW5kIChtYXgtd2lkdGg6ICN7JFhMcyAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTMwMSAtIDEzOTlcclxuQG1peGluIHhscy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skWExzfSkgYW5kIChtYXgtd2lkdGg6ICN7JFhYTCAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTQwMCAtIDE1OTlcclxuQG1peGluIHh4bC13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skWFhMfSkgYW5kIChtYXgtd2lkdGg6ICN7JFhYWEwgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDE2MDBcclxuQG1peGluIHh4eGwtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JFhYWEx9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKlxyXG5Vc2VkIHRvIGJlIGluIHN0eWxlcy5zY3NzczogYnAoKVxyXG4qL1xyXG5cclxuLy8gV2hhdCBpbiB0aGUgd29ybGQgaXMgQE1RcyBmb3I/IE1lZGlhIFF1ZXJpZXMuLi5idXQgd2h5P1xyXG4kTVFzOiB0cnVlO1xyXG4vLyBUaGlzIGNvdWxkICYgc2hvdWxkIGFsbCBiZSByZXBsYWNlZCB3aXRoIGEgU0FTUyBAZWFjaCAoZHBiKVxyXG5AbWl4aW4gYnAoJHBvaW50KSB7XHJcbiAgICBAaWYgKCRNUXMpIHtcclxuICAgICAgICAkYnAteHhzOiBcIihtaW4td2lkdGg6IDByZW0pXCI7XHJcbiAgICAgICAgJGJwLW1vYmk6IFwiKG1pbi13aWR0aDogMzByZW0pXCI7IC8vNDgwcHhcclxuICAgICAgICAvLyBAZGVidWcgXCJhcHBsaWVkIHdpZHRoOiAjeyRicC1tb2JpfVwiO1xyXG4gICAgICAgICRicC14czogXCIobWluLXdpZHRoOiA0MHJlbSlcIjsgLy82NDBweFxyXG4gICAgICAgICRicC1zOiBcIihtaW4td2lkdGg6IDQ4cmVtKVwiOyAvLzc2OHB4XHJcbiAgICAgICAgJGJwLW06IFwiKG1pbi13aWR0aDogNjByZW0pXCI7IC8vOTYwcHhcclxuICAgICAgICAkYnAtbDogXCIobWluLXdpZHRoOiA2NHJlbSlcIjsgLy8xMDI0cHhcclxuICAgICAgICAkYnAtbHg6IFwiKG1pbi13aWR0aDogNzVyZW0pXCI7IC8vIDEyMDBweCA9IDc1cmVtXHJcbiAgICAgICAgJGJwLXhsOiBcIihtaW4td2lkdGg6IDgwcmVtKVwiOyAvLzEyODBweFxyXG4gICAgICAgICRicC14bHg6IFwiKG1pbi13aWR0aDogODEuMjVyZW0pXCI7IC8vIDEzMDBweCA9IDgxLjI1cmVtXHJcbiAgICAgICAgJGJwLXh4bDogXCIobWluLXdpZHRoOiA4Ny41cmVtKVwiOyAvLzE0MDBweFxyXG4gICAgICAgICRicC14eGx4OiBcIihtaW4td2lkdGg6IDkzLjc1cmVtKVwiOyAvLyAxNTAwcHggPSA5My43NXJlbVxyXG4gICAgICAgICRicC14eHhsOiBcIihtaW4td2lkdGg6IDEwMHJlbSlcIjsgLy8xNjAwcHhcclxuICAgICAgICAkYnAtbWF4LXhzbWFsbDogXCIobWF4LXdpZHRoOiA0MGVtKVwiOyAvLz8/ZW0/P1xyXG4gICAgICAgICRicC1tYXgtbWVkaXVtOiBcIihtYXgtd2lkdGg6IDYwZW0pXCI7IC8vPz9lbT8/XHJcbiAgICAgICAgQGlmICRwb2ludD09eHh4bCB7XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14eHhsfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXh4bHgge1xyXG4gICAgICAgICAgICAvLyAxNTAwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14eGx4fSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICAvLyAxNDAwXHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT14eGwge1xyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteHhsfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXhseCB7XHJcbiAgICAgICAgICAgIC8vIDEzMDBcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXhseH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT14bCB7XHJcbiAgICAgICAgICAgIC8vIDEyODBcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXhsfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PWx4IHtcclxuICAgICAgICAgICAgLy8gMTIwMFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtbHh9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09bCB7XHJcbiAgICAgICAgICAgIC8vIDEwMjRcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLWx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09bSB7XHJcbiAgICAgICAgICAgIC8vIDk2MFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtbX0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1zIHtcclxuICAgICAgICAgICAgLy8gNzY4XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1zfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXhzIHtcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXhzfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXh4cyB7XHJcbiAgICAgICAgICAgIC8vIDBcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXh4c30ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1tYXgteHNtYWxsIHtcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLW1heC14c21hbGx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09bWF4LW1lZGl1bSB7XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1tYXgtbWVkaXVtfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgIEBlbHNlIHtcclxuICAgICAgICAvLyBubyBtZWRpYSBxdWVyaWVzIGZvciBpZTggYW5kIDxcclxuICAgICAgICAvLyBwdWxsIGluIHN0eWxlcyB1cCB0byBsYXJnZVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXh4cyB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT14cyB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT1zIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PW0ge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09bCB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT14bCB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT14eGwge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09eHh4bCB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qXHJcblNpbXBsaWZpZWQsIHdvcmtpbmcgYW5kIGFkZXF1YXRlOlxyXG4qL1xyXG5cclxuJGJyZWFrcG9pbnRzOiAoIG1pbmk6IHJlbXkoMzIwKSwgc21hbGw6IHJlbXkoNDgwKSwgbWVkaXVtOiByZW15KDY0MCksIG1vZGVyYXRlOiByZW15KDc2OCksIGxhcmdlOiByZW15KDk2MCksIHdpZGU6IHJlbXkoMTA1MCksIGRlc2t0b3A6IHJlbXkoMTIwMCksIHViZXI6IHJlbXkoMTQwMCksIHVsdHJhOiByZW15KDE2MDApLCBleHRyZW1lOiByZW15KDIwMDApKTtcclxuLy9AZGVidWcgXCJuYW1lOiAjeyRicmVha3BvaW50c31cIjtcclxuQG1peGluIGJyZWFrcG9pbnQoJG5hbWUpIHtcclxuICAgIEBpZiBub3QgbWFwLWhhcy1rZXkoJGJyZWFrcG9pbnRzLCAkbmFtZSkge1xyXG4gICAgICAgIEB3YXJuIFwiV2FybmluZzogYCN7JG5hbWV9YCBpcyBub3QgYSB2YWxpZCBicmVha3BvaW50IG5hbWUuXCI7XHJcbiAgICB9XHJcbiAgICBAZWxzZSB7XHJcbiAgICAgICAgQG1lZGlhIChtYXgtd2lkdGg6IG1hcC1nZXQoJGJyZWFrcG9pbnRzLCAkbmFtZSkpIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG5cclxuLyoqIFR5cG9ncmFwaHlcclxuICAgIG1heCgxNDAwKSAgICAgICAgICAgICAgICAgICBtaW4oNDgwKSAgICAgICAgKiovXHJcblxyXG4kaDE6IHJlbXkoNDgpOyAvLyAoM3JlbSkgICAgICAgICAgICAgIDMwcHgoMS44NzVyZW0pXHJcbiRoMjogcmVteSgzNik7IC8vICgyLjI1cmVtKSAgICAgICAyNHB4KDEuNXJlbSlcclxuJGgzOiByZW15KDMwKTsgLy8gKDEuODc1cmVtKSAgICAgICAgMjFweCgxLjMxMjVyZW0pXHJcbiRoNDogcmVteSgyNCk7IC8vICgxLjVyZW0pICAgICAgICAyMXB4KDEuMzEyNXJlbSlcclxuJGg1OiByZW15KDIxKTsgLy8gKDEuMzEyNXJlbSkgICAgICAgMThweCgxLjEyNXJlbSlcclxuJGg2OiByZW15KDE4KTsgLy8gKDEuMTI1cmVtKSAgICAgICAgMThweCgxLjEyNXJlbSlcclxuJHA6IHJlbXkoMTYpOyAvLyAoMXJlbSkgICAgICAgICAgICAgMTZweCgxcmVtKVxyXG5oMSB7XHJcbiAgICBmb250LXNpemU6ICRoMTtcclxuICAgIGNvbG9yOiAkanVuZ2xlO1xyXG59XHJcblxyXG5oMiB7XHJcbiAgICBmb250LXNpemU6ICRoMjtcclxuICAgIGNvbG9yOiAkanVuZ2xlO1xyXG59XHJcblxyXG5oMyB7XHJcbiAgICBmb250LXNpemU6ICRoMztcclxuICAgIGNvbG9yOiAkYmxhY2s7XHJcbn1cclxuXHJcbnAge1xyXG4gICAgZm9udC1zaXplOiAkcDtcclxuICAgIGNvbG9yOiAkYmxhY2s7XHJcbn0iLCIvKlxyXG5Vc2VkIHRvIGJlIGluIHN0eWxlcy5zY3NzczogYnAoKVxyXG4qL1xuLypcclxuU2ltcGxpZmllZCwgd29ya2luZyBhbmQgYWRlcXVhdGU6XHJcbiovXG4vKiogVHlwb2dyYXBoeVxyXG4gICAgbWF4KDE0MDApICAgICAgICAgICAgICAgICAgIG1pbig0ODApICAgICAgICAqKi9cbkBpbXBvcnQgdXJsKFwiaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PU9wZW4rU2Fuczo0MDAsMzAwLDMwMGl0YWxpYyw0MDBpdGFsaWMsNjAwLDYwMGl0YWxpYyw3MDAsNzAwaXRhbGljLDgwMCw4MDBpdGFsaWMmc3Vic2V0PWxhdGluLWV4dFwiKTtcbkBpbXBvcnQgdXJsKFwiaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90bzozMDAsNDAwLDUwMCw3MDAsNDAwaXRhbGljJmFtcDtzdWJzZXQ9bGF0aW4tZXh0XCIpO1xuaDEge1xuICBmb250LXNpemU6IDNyZW07XG4gIGNvbG9yOiAjNUM4NzI3OyB9XG5cbmgyIHtcbiAgZm9udC1zaXplOiAyLjI1cmVtO1xuICBjb2xvcjogIzVDODcyNzsgfVxuXG5oMyB7XG4gIGZvbnQtc2l6ZTogMS44NzVyZW07XG4gIGNvbG9yOiAjMzMzMzMzOyB9XG5cbnAge1xuICBmb250LXNpemU6IDFyZW07XG4gIGNvbG9yOiAjMzMzMzMzOyB9XG5cbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogJ3NoLWljb25zJztcbiAgc3JjOiB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeFwiKTtcbiAgc3JjOiB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeFwiKSBmb3JtYXQoXCJlbWJlZGRlZC1vcGVudHlwZVwiKSwgdXJsKFwiLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fdHRmLmFzaHhcIikgZm9ybWF0KFwidHJ1ZXR5cGVcIiksIHVybChcIi8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX3dvZmYuYXNoeFwiKSBmb3JtYXQoXCJ3b2ZmMlwiKSwgdXJsKFwiLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fc3ZnLmFzaHhcIikgZm9ybWF0KFwic3ZnXCIpO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBmb250LXN0eWxlOiBub3JtYWw7IH1cblxuLyoqIFZBUlMgKi9cbi5zaG93biBbY2xhc3NePVwiaWNvblwiXSxcbi5zaG93biAuc2gtaWNvbiB7XG4gIHRyYW5zZm9ybTogcm90YXRlKDE4MGRlZyk7IH1cblxuLyogVGhpcyBjb3ZlcnMgZ2VuZXJpYyBzdHlsaW5nIGZvciBhbGwgb2YgdGhlIGljb25zICovXG5bY2xhc3NePVwiaWNvblwiXSxcbi5zaC1pY29uIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAtd2Via2l0LXRyYW5zaXRpb246IC13ZWJraXQtdHJhbnNmb3JtIDAuNHMgZWFzZTtcbiAgdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xuICB0cmFuc2l0aW9uOiB0cmFuc2Zvcm0gMC40cyBlYXNlO1xuICB0cmFuc2l0aW9uOiB0cmFuc2Zvcm0gMC40cyBlYXNlLCAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7IH1cbiAgW2NsYXNzXj1cImljb25cIl06YmVmb3JlLCBbY2xhc3NePVwiaWNvblwiXTphZnRlcixcbiAgLnNoLWljb246YmVmb3JlLFxuICAuc2gtaWNvbjphZnRlciB7XG4gICAgLyogdXNlICFpbXBvcnRhbnQgdG8gcHJldmVudCBpc3N1ZXMgd2l0aCBicm93c2VyIGV4dGVuc2lvbnMgdGhhdCBjaGFuZ2UgZm9udHMgKi9cbiAgICBzcGVhazogbm9uZTtcbiAgICBmb250LXN0eWxlOiBub3JtYWw7XG4gICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgICBmb250LWZhbWlseTogXCJzaC1pY29uc1wiICFpbXBvcnRhbnQ7XG4gICAgZm9udC12YXJpYW50OiBub3JtYWw7XG4gICAgdGV4dC10cmFuc2Zvcm06IG5vbmU7XG4gICAgbGluZS1oZWlnaHQ6IDE7XG4gICAgLXdlYmtpdC1mb250LXNtb290aGluZzogYW50aWFsaWFzZWQ7XG4gICAgLW1vei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTtcbiAgICB0ZXh0LXJlbmRlcmluZzogb3B0aW1pemVMZWdpYmlsaXR5O1xuICAgIC8qIEVuYWJsZSBMaWdhdHVyZXMgPT09PT09PT09PT09PT09PSAqL1xuICAgIGxldHRlci1zcGFjaW5nOiAwO1xuICAgIC13ZWJraXQtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcbiAgICAtbXMtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIiAxO1xuICAgIGZvbnQtZmVhdHVyZS1zZXR0aW5nczogXCJsaWdhXCI7XG4gICAgLXdlYmtpdC1mb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcbiAgICBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcbiAgICAvKiBCZXR0ZXIgRm9udCBSZW5kZXJpbmcgPT09PT09PT09PT0gKi9cbiAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcbiAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlOyB9XG5cbi5pY29uLUFkZFBsdXM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDFcIjsgfVxuXG4uaWNvbi1BcnJvd0Rvd24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTAyXCI7IH1cblxuLmljb24tQXJyb3dEb3duMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwM1wiOyB9XG5cbi5pY29uLUFycm93RG93bjQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDRcIjsgfVxuXG4uaWNvbi1BcnJvd0ZpbHRlckVwdHk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDVcIjsgfVxuXG4uaWNvbi1BcnJvd0ZpbHRlckZpbGxlZC0zMDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwNlwiOyB9XG5cbi5pY29uLUFycm93TGVmdDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDdcIjsgfVxuXG4uaWNvbi1BcnJvd0xlZnQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTA4XCI7IH1cblxuLmljb24tQXJyb3dMZWZ0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwOVwiOyB9XG5cbi5pY29uLUFycm93UmlnaHQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTBBXCI7IH1cblxuLmljb24tQXJyb3dSaWdodDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEJcIjsgfVxuXG4uaWNvbi1BcnJvd1VSaWdodDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMENcIjsgfVxuXG4uaWNvbi1BcnJvd1VwMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwRFwiOyB9XG5cbi5pY29uLUFycm93VXAzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTBFXCI7IH1cblxuLmljb24tQXJyb3dVcDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEZcIjsgfVxuXG4uaWNvbi1BcnRpY2xlczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExMFwiOyB9XG5cbi5pY29uLUF0dGF0Y2htZW50OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTExXCI7IH1cblxuLmljb24tYnJpZWZjYXNlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTEyXCI7IH1cblxuLmljb24tYnVpbGRpbmc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTNcIjsgfVxuXG4uaWNvbi1CaWdBcnJvd0xlZnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTRcIjsgfVxuXG4uaWNvbi1CaWdBcnJvd1JpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTE1XCI7IH1cblxuLmljb24tQm9vazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExNlwiOyB9XG5cbi5pY29uLUNhbGFuZGFyLTI4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTE3XCI7IH1cblxuLmljb24tQ2FsYW5kYXItMzA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMThcIjsgfVxuXG4uaWNvbi1DYWxhbmRhcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTlcIjsgfVxuXG4uaWNvbi1DYWxhbmRhcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUFcIjsgfVxuXG4uaWNvbi1DYWxhbmRhcjM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUJcIjsgfVxuXG4uaWNvbi1DYXJ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTFDXCI7IH1cblxuLmljb24tQ2FydE91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMURcIjsgfVxuXG4uaWNvbi1DZW5zdXM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUVcIjsgfVxuXG4uaWNvbi1DZW5zdXMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTFGXCI7IH1cblxuLmljb24tQ2Vuc3VzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyMFwiOyB9XG5cbi5pY29uLUNoYW5nZVN3YXBBcnJvd3M6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjFcIjsgfVxuXG4uaWNvbi1DaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTIyXCI7IH1cblxuLmljb24tQ2hlY2s6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjNcIjsgfVxuXG4uaWNvbi1DaGVja0FwcHJvdmVkU2VsZWN0ZWQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTI0XCI7IH1cblxuLmljb24tQ2hlY2tBcHByb3ZlZFNlbGVjdGVkRmlsbGVkOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTI1XCI7IH1cblxuLmljb24tQ2hlY2tTeW1ib2xzMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyNlwiOyB9XG5cbi5pY29uLUNoZWNrU3ltYm9sczI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjdcIjsgfVxuXG4uaWNvbi1DaGVja2xpc3QtMDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjhcIjsgfVxuXG4uaWNvbi1DaGVja2xpc3QtMDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjlcIjsgfVxuXG4uaWNvbi1DaGV2cm9uQXJyb3dEb3duOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJBXCI7IH1cblxuLmljb24tQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyQlwiOyB9XG5cbi5pY29uLUNoZXZyb25BcnJvd1JpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJDXCI7IH1cblxuLmljb24tQ2lyY2xlQXJyb3c6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkRcIjsgfVxuXG4uaWNvbi1DbGlwYm9hcmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkVcIjsgfVxuXG4uaWNvbi1DbG9ja1NjaGVkdWxlSG91cnMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJGXCI7IH1cblxuLmljb24tQ2xvY2tTY2hlZHVsZUhvdXJzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzMFwiOyB9XG5cbi5pY29uLUNsb3NlMzQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzFcIjsgfVxuXG4uaWNvbi15b3V0dWJlLWxvZ290eXBlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTMyXCI7IH1cblxuLmljb24tQ29tbXVuaXR5SGVhbHRoOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTMzXCI7IH1cblxuLmljb24tQ29tcGFzczE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzRcIjsgfVxuXG4uaWNvbi1Db21wYXNzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzNVwiOyB9XG5cbi5pY29uLURlbGV0ZS1SZW1vdmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzZcIjsgfVxuXG4uaWNvbi1EZWxpdmVyeU1ldGhvZDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzdcIjsgfVxuXG4uaWNvbi1EZW50YWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzhcIjsgfVxuXG4uaWNvbi1EZW50YWxPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTM5XCI7IH1cblxuLmljb24tRGVybGl2ZXJ5TWV0aG9kMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzQVwiOyB9XG5cbi5pY29uLURpcmVjdGlvbnM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0JcIjsgfVxuXG4uaWNvbi1kb2N0b3I6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0NcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0RcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0VcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0ZcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudENsYWltczQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDBcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudFBhZ2UtMzY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDFcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudFBhZ2UtMzc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDJcIjsgfVxuXG4uaWNvbi1Eb2xsYXJEb2N1bWVudDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0M1wiOyB9XG5cbi5pY29uLURvbGxhclNpZ24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ0XCI7IH1cblxuLmljb24tRG9sbGFyU2lnbjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDVcIjsgfVxuXG4uaWNvbi1Eb2xsYXJTaWduMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0NlwiOyB9XG5cbi5pY29uLURvdWJsZUFycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0N1wiOyB9XG5cbi5pY29uLURvdWJsZUFycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDhcIjsgfVxuXG4uaWNvbi1Eb3VibGVBcnJvd1VwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ5XCI7IH1cblxuLmljb24tRG91YmxlQXJyb3dvd246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEFcIjsgfVxuXG4uaWNvbi1Eb3VibGVDaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTRCXCI7IH1cblxuLmljb24tRG91YmxlQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0Q1wiOyB9XG5cbi5pY29uLURvdWJsZUNoZXZyb25BcnJvd1JpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTREXCI7IH1cblxuLmljb24tRG93bmxvYWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEVcIjsgfVxuXG4uaWNvbi1Eb3dubG9hZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEZcIjsgfVxuXG4uaWNvbi1Eb3dubG9hZDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTBcIjsgfVxuXG4uaWNvbi1Ecml2aW5nQ2FyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTUxXCI7IH1cblxuLmljb24tRWRpdDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTJcIjsgfVxuXG4uaWNvbi1FZGl0MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1M1wiOyB9XG5cbi5pY29uLUVkaXQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU0XCI7IH1cblxuLmljb24tRWRpdDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTVcIjsgfVxuXG4uaWNvbi1FZGl0NTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1NlwiOyB9XG5cbi5pY29uLUVkaXRDaXJjbGUtMTc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTdcIjsgfVxuXG4uaWNvbi1FZGl0Q2lyY2xlLTE5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU4XCI7IH1cblxuLmljb24tRWRpdFBlbmNpbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1OVwiOyB9XG5cbi5pY29uLUVtYWlsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVBXCI7IH1cblxuLmljb24tRW1haWwxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVCXCI7IH1cblxuLmljb24tRW1haWwyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVDXCI7IH1cblxuLmljb24tRW1haWxTZW5kOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVEXCI7IH1cblxuLmljb24tRW5yb2xsbWVudFN0YXR1czI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUVcIjsgfVxuXG4uaWNvbi1FbnJvbGxtZW50U3RhdHVzMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1RlwiOyB9XG5cbi5pY29uLUVucm9sbG1lbnRTdGF0dXM0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTYwXCI7IH1cblxuLmljb24tRXJyb3I6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjFcIjsgfVxuXG4uaWNvbi1FeHBvcnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjJcIjsgfVxuXG4uaWNvbi1FeHBvcnQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTYzXCI7IH1cblxuLmljb24tRXlld2VhcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2NFwiOyB9XG5cbi5pY29uLUV5ZXdlYXJPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTY1XCI7IH1cblxuLmljb24tRmFjZWJvb2sxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTY2XCI7IH1cblxuLmljb24tZmFjZWJvb2s6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjdcIjsgfVxuXG4uaWNvbi1GYWlsZWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjhcIjsgfVxuXG4uaWNvbi1GYXZvcml0ZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjlcIjsgfVxuXG4uaWNvbi1GYXZvcml0ZTM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNkFcIjsgfVxuXG4uaWNvbi1GYXZvcml0ZUhlbHA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNkJcIjsgfVxuXG4uaWNvbi1GZWVkYmFja0NvbnRhY3RIZWxwQ2FsbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2RFwiOyB9XG5cbi5pY29uLUZpbHRlcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2RVwiOyB9XG5cbi5pY29uLUZsYWc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNkZcIjsgfVxuXG4uaWNvbi1Gb3JtLTAyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTcwXCI7IH1cblxuLmljb24tRm9ybS0yNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3MVwiOyB9XG5cbi5pY29uLUZvdm9yaXRlMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3MlwiOyB9XG5cbi5pY29uLUZ1bGxRdW90ZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3M1wiOyB9XG5cbi5pY29uLUdyaWRGaWx0ZXIxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc0XCI7IH1cblxuLmljb24tR3JpZEZpbHRlcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzVcIjsgfVxuXG4uaWNvbi1HcmlkRmlsdGVyMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3NlwiOyB9XG5cbi5pY29uLUdyaWRGaWx0ZXI0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3N1wiOyB9XG5cbi5pY29uLUdyb3d0aEFycm93VXA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzhcIjsgfVxuXG4uaWNvbi1IYW1idXJnZXJNZW51OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc5XCI7IH1cblxuLmljb24tSGVhbHRoLTE1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdBXCI7IH1cblxuLmljb24tSGVhbHRoLTE4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdCXCI7IH1cblxuLmljb24tSGVhbHRoLTE5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdDXCI7IH1cblxuLmljb24tSGVhbHRoQmlnOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdEXCI7IH1cblxuLmljb24tSGVhbHRoT3V0bGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3RVwiOyB9XG5cbi5pY29uLUhlYWx0aFByb2dyYW06YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0ZcIjsgfVxuXG4uaWNvbi1IZWFsdGhSZXNvdXJjZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4MFwiOyB9XG5cbi5pY29uLUhlYXJ0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4MVwiOyB9XG5cbi5pY29uLUhlYXJ0MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4MlwiOyB9XG5cbi5pY29uLUhlbHAxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgzXCI7IH1cblxuLmljb24tSURDYXJkMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4NFwiOyB9XG5cbi5pY29uLUlEQ2FyZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODVcIjsgfVxuXG4uaWNvbi1JRENhcmQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTg2XCI7IH1cblxuLmljb24tSURDYXJkRG9jdW1lbnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODdcIjsgfVxuXG4uaWNvbi1JZGFobzE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODhcIjsgfVxuXG4uaWNvbi1JZGFobzI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODlcIjsgfVxuXG4uaWNvbi1JbmZvcm1hdGlvbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4QVwiOyB9XG5cbi5pY29uLUxhY2F0aW9uMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4QlwiOyB9XG5cbi5pY29uLUxpZmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOENcIjsgfVxuXG4uaWNvbi1MaWZlT3V0bGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4RFwiOyB9XG5cbi5pY29uLUxpa2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOEVcIjsgfVxuXG4uaWNvbi1MaXN0RmlsdGVyMS0zNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4RlwiOyB9XG5cbi5pY29uLUxpc3RGaWx0ZXIxLTQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTkwXCI7IH1cblxuLmljb24tTGlzdEZpbHRlcjItMzY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTFcIjsgfVxuXG4uaWNvbi1MaXN0RmlsdGVyMi00MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5MlwiOyB9XG5cbi5pY29uLUxpdmVDaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTkzXCI7IH1cblxuLmljb24tTGl2ZUNoYXRPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk0XCI7IH1cblxuLmljb24tbGl2ZS12aWRlby1jaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk1XCI7IH1cblxuLmljb24tTG9jYXRpb24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk2XCI7IH1cblxuLmljb24tTG9jYXRpb24yOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk3XCI7IH1cblxuLmljb24tTG9jYXRpb25QaW4xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk4XCI7IH1cblxuLmljb24tTG9nb3V0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk5XCI7IH1cblxuLmljb24tTWFwTG9jYXRpb246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOUFcIjsgfVxuXG4uaWNvbi1NZWRhbFByaXplMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5QlwiOyB9XG5cbi5pY29uLU1lZGFsUHJpemUyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTlDXCI7IH1cblxuLmljb24tTWVkYWxQcml6ZTM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOURcIjsgfVxuXG4uaWNvbi1NZWRhbFByaXplNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5RVwiOyB9XG5cbi5pY29uLU1lZGljYWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOUZcIjsgfVxuXG4uaWNvbi1NZWRpY2FsMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBMFwiOyB9XG5cbi5pY29uLU1lbnUyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUExXCI7IH1cblxuLmljb24tTW9uZXkxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUEyXCI7IH1cblxuLmljb24tTW9uZXkyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUEzXCI7IH1cblxuLmljb24tTW9yZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBNFwiOyB9XG5cbi5pY29uLU15SGVhbHRoMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBNVwiOyB9XG5cbi5pY29uLU5hdmlnYXRpb24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE2XCI7IH1cblxuLmljb24tTmF2aWdhdGlvbjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTdcIjsgfVxuXG4uaWNvbi1OYXZpZ2F0aW9uMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBOFwiOyB9XG5cbi5pY29uLU5ldHdvcmtCYW5uZXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTlcIjsgfVxuXG4uaWNvbi1OZXdFbWFpbDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQUFcIjsgfVxuXG4uaWNvbi1Ob3RpZmljYXRpb24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFCXCI7IH1cblxuLmljb24tTm90aWZpY2F0aW9uMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBQ1wiOyB9XG5cbi5pY29uLU51cnNlSGVscENhbGxMaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFEXCI7IH1cblxuLmljb24tbnVyc2UtbGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBRVwiOyB9XG5cbi5pY29uLVBlcmNlbnRPZmY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQUZcIjsgfVxuXG4uaWNvbi1waG9uZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCMFwiOyB9XG5cbi5pY29uLVBob25lTm90aWZpY2F0aW9uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIxXCI7IH1cblxuLmljb24tUGhvbmVPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIyXCI7IH1cblxuLmljb24tUGludGVyZXN0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCM1wiOyB9XG5cbi5pY29uLXBpbnRlcmVzdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCNFwiOyB9XG5cbi5pY29uLVByaW50LTI0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI1XCI7IH1cblxuLmljb24tUHJpbnQtNDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjZcIjsgfVxuXG4uaWNvbi1Qcml6ZVJpYmJvbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCN1wiOyB9XG5cbi5pY29uLVByb2ZpbGUxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI4XCI7IH1cblxuLmljb24tUHJvZmlsZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjlcIjsgfVxuXG4uaWNvbi1Qcm9maWxlMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCQVwiOyB9XG5cbi5pY29uLVByb2ZpbGU0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJCXCI7IH1cblxuLmljb24tUHJvZmlsZTU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQkNcIjsgfVxuXG4uaWNvbi1Qcm9maWxlNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCRFwiOyB9XG5cbi5pY29uLVByb2ZpbGU3OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJFXCI7IH1cblxuLmljb24tUHJvZmlsZU1hbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCRlwiOyB9XG5cbi5pY29uLVByb2ZpbGVXb21hbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDMFwiOyB9XG5cbi5pY29uLVFVQUxJVFk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzFcIjsgfVxuXG4uaWNvbi1RdWlja1F1b3RlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUMyXCI7IH1cblxuLmljb24tUlhQaGFybWFjeTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzNcIjsgfVxuXG4uaWNvbi1SWFBoYXJtYWN5MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDNFwiOyB9XG5cbi5pY29uLVJYUGhhcm1hY3kzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM1XCI7IH1cblxuLmljb24tUmF0aW5nU3RhcnMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM2XCI7IH1cblxuLmljb24tUmF0aW5nU3RhcnMyLTAxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM3XCI7IH1cblxuLmljb24tUmF0aW5nU3RhcnM0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM4XCI7IH1cblxuLmljb24tU0hMb2dvMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDOVwiOyB9XG5cbi5pY29uLVNITG9nb0ljb241OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNBXCI7IH1cblxuLmljb24tU2VhcmNoOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNCXCI7IH1cblxuLmljb24tc2VhcmNoY2lyY2xlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNDXCI7IH1cblxuLmljb24tU2VhcmNoRmluZDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0RcIjsgfVxuXG4uaWNvbi1TZWFyY2hGaW5kMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDRVwiOyB9XG5cbi5pY29uLVNlYXJjaEZpbmQ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNGXCI7IH1cblxuLmljb24tU2VjdXJlTG9ja1Bhc3N3b3JkOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUQwXCI7IH1cblxuLmljb24tU2VsZWN0MjU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDFcIjsgfVxuXG4uaWNvbi1TZWxlY3RvNDU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDJcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDNcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDRcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDVcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjQtMDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDZcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDdcIjsgfVxuXG4uaWNvbi1TZWxlY3Rvcjc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDhcIjsgfVxuXG4uaWNvbi1TZWxlY3Rvcjg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDlcIjsgfVxuXG4uaWNvbi1TZW5kRW1haWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREFcIjsgfVxuXG4uaWNvbi1TZW5kRW1haWwyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQURCXCI7IH1cblxuLmljb24tU2V0dGluZ3NHZWFyMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEQ1wiOyB9XG5cbi5pY29uLVNldHRpbmdzR2VhcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRERcIjsgfVxuXG4uaWNvbi1TZXR0aW5nc0dlYXJEb3VibGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREVcIjsgfVxuXG4uaWNvbi1TaWduaXR1cmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREZcIjsgfVxuXG4uaWNvbi1TaWduaXR1cmVPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUUwXCI7IH1cblxuLmljb24tU291bmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTFcIjsgfVxuXG4uaWNvbi1TdGFyczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFMlwiOyB9XG5cbi5pY29uLVN1bW1hcnk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTNcIjsgfVxuXG4uaWNvbi1UZXh0U2l6ZTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTRcIjsgfVxuXG4uaWNvbi1UZXh0U2l6ZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTVcIjsgfVxuXG4uaWNvbi1Ub3VjaElEMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFNlwiOyB9XG5cbi5pY29uLVRvdWNoSUQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUU3XCI7IH1cblxuLmljb24tVHJvcGh5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUU4XCI7IH1cblxuLmljb24tVHdpdHRlcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTlcIjsgfVxuXG4uaWNvbi10d2l0dGVyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVBXCI7IH1cblxuLmljb24tVHdpdHRlcjM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUJcIjsgfVxuXG4uaWNvbi1VcGxvYWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUNcIjsgfVxuXG4uaWNvbi1VcGxvYWQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVEXCI7IH1cblxuLmljb24tdXJnZW50Y2FyZS1pY29uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVFXCI7IH1cblxuLmljb24tVXNlYWdlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVGXCI7IH1cblxuLmljb24tVXRhaDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjBcIjsgfVxuXG4uaWNvbi1VdGFoMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGMVwiOyB9XG5cbi5pY29uLVZpZGVvQXJ0aWNsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGMlwiOyB9XG5cbi5pY29uLVZpZGVvUGxheWVyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUYzXCI7IH1cblxuLmljb24tVmlkZW9UcmFuc2NyaXB0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY0XCI7IH1cblxuLmljb24tV2Vic2l0ZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGNVwiOyB9XG5cbi5pY29uLWFkZC1uZXctdXNlcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGNlwiOyB9XG5cbi5pY29uLWRvY3Rvci1uZWNrbGFjZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGN1wiOyB9XG5cbi5pY29uLWdvb2dsZXBsdXNjaXJjbGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjhcIjsgfVxuXG4uaWNvbi1nb29nbGUtcGx1czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGOVwiOyB9XG5cbi5pY29uLWxpbmtlZGluY2lyY2xlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZBXCI7IH1cblxuLmljb24tbGlua2VkaW46YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkJcIjsgfVxuXG4uaWNvbi1wcmVnbmFudDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGQ1wiOyB9XG5cbi5pY29uLXVuaUU5MDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkRcIjsgfVxuXG4uaWNvbi11bmlFOTAyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZFXCI7IH1cblxuLmljb24tdW5pRTkwMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGRlwiOyB9XG5cbi5pY29uLXVuaUU5MDU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDBcIjsgfVxuXG4uaWNvbi11bmlFOTA2OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjAxXCI7IH1cblxuLmljb24tdW5pRTkwODpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwMlwiOyB9XG5cbi5pY29uLXVuaUU5MDk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDNcIjsgfVxuXG4uaWNvbi11bmlFOTI3OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA0XCI7IH1cblxuLmljb24tdW5pRTkyODpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwNVwiOyB9XG5cbi5pY29uLXVuaUU5MkM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDZcIjsgfVxuXG4uaWNvbi11bmlFOTJEOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA3XCI7IH1cblxuLmljb24tdW5pRTkzMDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwOFwiOyB9XG5cbi5pY29uLXVuaUU5MzE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDlcIjsgfVxuXG4uaWNvbi11bmlFOTM0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBBXCI7IH1cblxuLmljb24tdW5pRTkzNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwQlwiOyB9XG5cbi5pY29uLXVuaUU5NDU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMENcIjsgfVxuXG4uaWNvbi11bmlFOTQ2OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBEXCI7IH1cblxuLmljb24tdW5pRTk2MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwRVwiOyB9XG5cbi5pY29uLXVuaUU5NjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMEZcIjsgfVxuXG4uaWNvbi11bmlFOUJEOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjEwXCI7IH1cblxuLmljb24tdW5pRTlCRTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxMVwiOyB9XG5cbi5pY29uLXVuaUU5RDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTJcIjsgfVxuXG4uaWNvbi11bmlFOUQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjEzXCI7IH1cblxuLmljb24tY2xvc2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTRcIjsgfVxuXG4uaWNvbi13ZWVrZW5kczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxNVwiOyB9XG5cbi5pY29uLVNlbGVjdEhlYWx0aENoZWNrOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzA0XCI7IH1cblxuLmljb24tZmF4LWRhcms6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDVcIjsgfVxuXG4uaWNvbi1saW5rOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzA2XCI7IH1cblxuLmljb24tZmF4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzA3XCI7IH1cblxuLmljb24tZGFyay12aWRlby1jYW1lcmE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDhcIjsgfVxuXG4uaWNvbi1saWdodC12aWRlby1jYW1lcmE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDlcIjsgfVxuXG4uaWNvbi1wZGY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMTBcIjsgfVxuXG4uaWNvbi12aXNpdC1wYWdlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzExXCI7IH1cblxuLmljb24tWW91dHViZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxMlwiOyB9XG5cbi5pY29uLUluc3RhZ3JhbTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxM1wiOyB9XG5cbi5pY29uLUNhbGxDZW50ZXItTGlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMTRcIjsgfVxuXG4uaWNvbi1CdWlsZGluZy1MaWdodDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxNVwiOyB9XG5cbi5pY29uLUNhbGxDZW50ZXItRGFyazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxNlwiOyB9XG5cbi5pY29uLU9wZW5FYXJseTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxN1wiOyB9XG5cbi5pY29uLU9wZW5MYXRlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE4XCI7IH1cblxuLmljb24taW5kaXZpZHVhbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwMVwiOyB9XG5cbi5pY29uLWNvdXBsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwMlwiOyB9XG5cbi5pY29uLWdyb3VwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzAzXCI7IH1cbiIsIi8vIENvbnZlcnQgcGl4ZWxzIHRvIHJlbSBiYXNlZCBvbiAxNnB4IGJhc2UgZm9udFxyXG4vLyAoc2hvdWxkIHByb2JhYmx5IGdvIGludG8gbWFpbiAuc2NzcyBmaWxlIGF0IHNvbWUgcG9pbnRcclxuQGZ1bmN0aW9uIHJlbXkoJHB4c2l6ZSkge1xyXG4gICAgQHJldHVybiAoJHB4c2l6ZS8xNikrcmVtO1xyXG59XHJcbiIsIi8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PVxyXG4vL1x0VEhFTUVcclxuLy8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09XHJcbi8vIEdFTkVSQUxcclxuLy8gKiogQnJhbmRpbmcgQ29sb3JzXHJcbiRqdW5nbGU6ICM1Qzg3Mjc7IC8vIE1lZGl1bSBHcmVlblxyXG4kanVuZ2xlSG92ZXI6IHJnYmEoOTMsIDEzNCwgNDYsIDAuNSk7XHJcbiRkYXJrYmx1ZTogIzEzNUU3QzsgLy8gVmVyeSBEYXJrIEJsdWVcclxuJGxpZ2h0Z3JheTogI2UwZTBlMDtcclxuJGdyYXk6ICNjY2NjY2M7XHJcbiRibGFjazogIzMzMzMzMzsgLy8gQmxhY2tcclxuJGJveC1iZzogI0YxRjFGMTtcclxuJGhvdmVyLWJnQm94OiAjMTM1RTdDO1xyXG4kYmItaGVhZGVyLWJnOiAjZjBmMGYwO1xyXG4kYmItYm9yZGVyLWNscjogI2JkYmRiZDtcclxuJGZpbHRlci1ib3JkZXItY2xyOiAjYmRiZGJkO1xyXG4kbWFpbkFuY2hvckNvbG9yOiAjMTM1ZTdjO1xyXG4kbWFpbkFuY2hvckhvdmVyQ29sb3I6ICMzMzMzMzM7XHJcbiRzaC1ncmVlbjogIzVDODcyNztcclxuJHNoLWJsdWU6ICMxMzVlN2M7XHJcbi8vICoqIE1lZGlhIFNpemVzXHJcbiJdfQ== */</style><meta property="og:title" content="404"><meta name="description" content="Page Not Found"><meta property="og:description" content="Page Not Found"><meta name="keywords" content="404"><link rel="canonical" href="https://selecthealth.org/404"><meta property="og:type" content="website"><meta property="og:url" content="https://selecthealth.org/404"><meta property="og:site_name" content="SelectHealth.org"><style ng-transition="my-app">sc-placeholder[_ngcontent-sc1] {
  max-width: 100%;
  width: 100%;
  display: block;
  position: relative; }

.jss-page-content-hasbanner[_ngcontent-sc1] {
  margin: 0 0 3rem !important; }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbInNyYy9hcHAvY29tcG9uZW50cy9wYWdlL0Q6XFxKZW5raW5zXFxqb2JzXFxTZWxlY3RIZWFsdGgub3JnIDkuMVxcd29ya3NwYWNlXFxqc3Mvc3JjXFxhcHBcXGNvbXBvbmVudHNcXHBhZ2VcXHBhZ2UuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDSSxlQUFlO0VBQ2YsV0FBVztFQUNYLGNBQWM7RUFDZCxrQkFBa0IsRUFBQTs7QUFHdEI7RUFDSSwyQkFBMkIsRUFBQSIsImZpbGUiOiJzcmMvYXBwL2NvbXBvbmVudHMvcGFnZS9wYWdlLmNvbXBvbmVudC5zY3NzIiwic291cmNlc0NvbnRlbnQiOlsic2MtcGxhY2Vob2xkZXIge1xyXG4gICAgbWF4LXdpZHRoOiAxMDAlO1xyXG4gICAgd2lkdGg6IDEwMCU7XHJcbiAgICBkaXNwbGF5OiBibG9jaztcclxuICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcclxufVxyXG5cclxuLmpzcy1wYWdlLWNvbnRlbnQtaGFzYmFubmVyIHtcclxuICAgIG1hcmdpbjogMCAwIDNyZW0gIWltcG9ydGFudDtcclxufSJdfQ== */</style><style ng-transition="my-app">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic&subset=latin-ext");
@import url("https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,400italic&amp;subset=latin-ext")[_ngcontent-sc2];
@charset "UTF-8";


.hero-text[_ngcontent-sc2]   a[_ngcontent-sc2] {
  color: #fff;
  text-decoration: underline;
  cursor: pointer; }
.hero-text[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
  color: #fff;
  text-decoration: none;
  cursor: pointer; }
@media screen and (max-width: 768px) {
  #hero-text[_ngcontent-sc2]   a[_ngcontent-sc2] {
    color: #5C8727 !important;
    text-decoration: underline; } }
@media screen and (max-width: 768px) {
  #hero-text[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
    color: rgba(93, 134, 46, 0.5);
    text-decoration: none; } }

div.hero-links[_ngcontent-sc2] {
  width: 100%;
  display: inline-block; }
div.hero-links[_ngcontent-sc2]   ul.hero-link-container[_ngcontent-sc2] {
    display: flow-root; }
div.hero-links[_ngcontent-sc2]   ul.hero-link-container[_ngcontent-sc2]   li[_ngcontent-sc2] {
      list-style: none;
      float: left;
      width: 50%;
      text-align: center; }
div.hero-links[_ngcontent-sc2]   ul.hero-link-container[_ngcontent-sc2]   li[_ngcontent-sc2]   a[_ngcontent-sc2] {
        text-decoration: none;
        color: #fff;
        padding: 20px;
        display: block;
        border: 1px solid #fff;
        margin: 0 10px 10px 0;
        font-weight: 300;
        font-size: 1.3125rem;
        background: rgba(50, 50, 50, 0.1); }

.blog-container[_ngcontent-sc2]   a[_ngcontent-sc2], .blog-article-container[_ngcontent-sc2]   a[_ngcontent-sc2], .featured--article[_ngcontent-sc2]   a[_ngcontent-sc2] {
  text-decoration: none !important;
  color: inherit; }
.blog-article-content-copy[_ngcontent-sc2]   a[_ngcontent-sc2] {
  color: #135e7c;
  text-decoration: underline !important;
  font-style: italic; }
.blog-article-content-copy[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
  color: #333333;
  font-weight: bold;
  text-decoration: none !important;
  font-style: italic; }
.mat-card-title[_ngcontent-sc2] {
  font-weight: 300; }
.mat-card-subtitle[_ngcontent-sc2] {
  font-weight: 300; }
.featured--article[_ngcontent-sc2]:hover   .featured--article_main[_ngcontent-sc2]   .article-card--author[_ngcontent-sc2]   p[_ngcontent-sc2] {
  color: #FFFFFF; }

.banner-jungleGreen[_ngcontent-sc2] {
  background-color: #5C8727;
  background-image: url("http://cdd01.selecthealth.org/-/media/selecthealth/banners/greenback-texture.ashx"); }
.banner-jungleGreen[_ngcontent-sc2]   h1[_ngcontent-sc2], .banner-jungleGreen[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-jungleGreen[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-jungleGreen[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #fff !important;
    font-weight: 300; }
.banner-jungleGreen[_ngcontent-sc2]   h1[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-jungleGreen[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-jungleGreen[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-jungleGreen[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #fff !important; }
.banner-jungleGreen[_ngcontent-sc2]   h1[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-jungleGreen[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-jungleGreen[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-jungleGreen[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-transparent[_ngcontent-sc2] {
  background-color: transparent !important; }
.banner-transparent[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-transparent[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-transparent[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #5C8727 !important;
    font-weight: 300; }
.banner-transparent[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-transparent[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-transparent[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #5C8727 !important; }
.banner-transparent[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-transparent[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-transparent[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-white[_ngcontent-sc2] {
  background-color: #fff; }
.banner-white[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-white[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-white[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #000 !important;
    font-weight: 300; }
.banner-white[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-white[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-white[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #5C8727 !important; }
.banner-white[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-white[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-white[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-black[_ngcontent-sc2] {
  background-color: #000 !important; }
.banner-black[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-black[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-black[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #fff !important;
    font-weight: 300; }
.banner-black[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-black[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-black[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #5C8727 !important; }
.banner-black[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-black[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-black[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-selectHealthGreen[_ngcontent-sc2] {
  background-color: #5d862e; }
.banner-selectHealthGreen[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-selectHealthGreen[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-selectHealthGreen[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #fff !important;
    font-weight: 300; }
.banner-selectHealthGreen[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-selectHealthGreen[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-selectHealthGreen[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #fff !important; }
.banner-selectHealthGreen[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-selectHealthGreen[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-selectHealthGreen[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-selectHealthGreen[_ngcontent-sc2]     a .page-link-title {
    color: #fff !important; }
.banner-selectHealthGreen[_ngcontent-sc2]     a .page-link-description {
    color: #fff !important; }
.banner-bloodRed[_ngcontent-sc2] {
  background-color: red; }
.banner-bloodRed[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-bloodRed[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-bloodRed[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #fff !important;
    font-weight: 300; }
.banner-bloodRed[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-bloodRed[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-bloodRed[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #fff !important; }
.banner-bloodRed[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-bloodRed[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-bloodRed[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-lightGray[_ngcontent-sc2] {
  background-color: #f1f1f1; }
.banner-lightGray[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-lightGray[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-lightGray[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #333 !important;
    font-weight: 300; }
.banner-lightGray[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-lightGray[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-lightGray[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #333 !important; }
.banner-lightGray[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-lightGray[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-lightGray[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-gray[_ngcontent-sc2] {
  color: #fff;
  background-color: #cccccc; }
.banner-gray[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-gray[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-gray[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #fff;
    font-weight: 300; }
.banner-gray[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-gray[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-gray[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #5C8727 !important; }
.banner-gray[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-gray[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-gray[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-lightGreen[_ngcontent-sc2] {
  background-color: #dfecd2; }
.banner-lightGreen[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-lightGreen[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-lightGreen[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #000 !important;
    font-weight: 300; }
.banner-lightGreen[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-lightGreen[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-lightGreen[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #5C8727 !important; }
.banner-lightGreen[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-lightGreen[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-lightGreen[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-darkGrey[_ngcontent-sc2] {
  color: #fff;
  background-color: #4c4c4c; }
.banner-darkGrey[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-darkGrey[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-darkGrey[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #fff;
    font-weight: 300; }
.banner-darkGrey[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-darkGrey[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-darkGrey[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #5C8727 !important; }
.banner-darkGrey[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-darkGrey[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-darkGrey[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.banner-mediumGrey[_ngcontent-sc2] {
  color: #000;
  background-color: #8c8c8c; }
.banner-mediumGrey[_ngcontent-sc2]   h2[_ngcontent-sc2], .banner-mediumGrey[_ngcontent-sc2]   h3[_ngcontent-sc2], .banner-mediumGrey[_ngcontent-sc2]   h4[_ngcontent-sc2] {
    color: #000;
    font-weight: 300; }
.banner-mediumGrey[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-mediumGrey[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2], .banner-mediumGrey[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2] {
      color: #5C8727 !important; }
.banner-mediumGrey[_ngcontent-sc2]   h2[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-mediumGrey[_ngcontent-sc2]   h3[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .banner-mediumGrey[_ngcontent-sc2]   h4[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
      text-decoration: none !important; }
.sel-25_youtube[_ngcontent-sc2] {
  width: 100%;
  height: calc(100vw * .52); }
@media screen and (min-width: 1051px) {
    .sel-25_youtube[_ngcontent-sc2] {
      width: 291px;
      height: 164px; } }
@media screen and (min-width: 1301px) {
    .sel-25_youtube[_ngcontent-sc2] {
      width: 343px;
      height: 192px; } }
.blog-article-content-copy[_ngcontent-sc2]   p[_ngcontent-sc2]   img[_ngcontent-sc2] {
  width: 100%;
  height: auto; }
@media screen and (min-width: 960px) {
    .blog-article-content-copy[_ngcontent-sc2]   p[_ngcontent-sc2]   img[_ngcontent-sc2] {
      width: unset;
      height: unset; } }

.offset-Yes[_ngcontent-sc2] {
  width: 80% !important;
  margin: auto;
  text-align: center !important; }
.offset-No[_ngcontent-sc2] {
  width: 100%; }





  mat-icon.info-icon {
  color: #135e7c !important;
  outline-color: #135e7c !important;
  padding-left: 0.625rem !important; }
  .mat-tooltip {
  font-size: 0.75rem !important; }
  .mat-checkbox .mat-checkbox-frame {
  border-color: #5C8727; }
  .mat-checkbox-checked.mat-accent .mat-checkbox-background, .mat-checkbox-indeterminate.mat-accent[_ngcontent-sc2]   .mat-checkbox-background[_ngcontent-sc2], .mat-accent[_ngcontent-sc2]   .mat-pseudo-checkbox-checked[_ngcontent-sc2], .mat-accent[_ngcontent-sc2]   .mat-pseudo-checkbox-indeterminate[_ngcontent-sc2], .mat-pseudo-checkbox-checked[_ngcontent-sc2], .mat-pseudo-checkbox-indeterminate[_ngcontent-sc2] {
  background-color: #5C8727; }
  .mat-checkbox:not(.mat-checkbox-disabled).mat-accent .mat-checkbox-ripple .mat-ripple-element {
  background-color: #135e7c !important; }

@media screen and (-webkit-min-device-pixel-ratio: 0) {
    .mat-select-panel {
    min-width: auto !important;
    max-width: auto !important;
    transform: translate(15px, 44px) !important;
    -webkit-transform: translate(15px, 44px) !important;
    -moz-transform: translate(15px, 44px) !important;
    -o-transform: translate(15px, 44px) !important; }
    .mat-select-panel.ng-animating {
    display: none !important; } }
  .mat-checkbox .mat-checkbox-frame {
  border-color: #5C8727; }
  .mat-checkbox-checked.mat-accent .mat-checkbox-background, .mat-checkbox-indeterminate.mat-accent[_ngcontent-sc2]   .mat-checkbox-background[_ngcontent-sc2], .mat-accent[_ngcontent-sc2]   .mat-pseudo-checkbox-checked[_ngcontent-sc2], .mat-accent[_ngcontent-sc2]   .mat-pseudo-checkbox-indeterminate[_ngcontent-sc2], .mat-pseudo-checkbox-checked[_ngcontent-sc2], .mat-pseudo-checkbox-indeterminate[_ngcontent-sc2] {
  background-color: #5C8727; }
  .mat-checkbox:not(.mat-checkbox-disabled).mat-accent .mat-checkbox-ripple .mat-ripple-element {
  background-color: #135e7c !important; }

  .mat-select-panel {
  min-width: auto !important;
  max-width: auto !important;
  transform: translate(15px, 44px) !important;
  -webkit-transform: translate(15px, 44px) !important;
  -moz-transform: translate(15px, 44px) !important;
  -ms-transform: translate(15px, 44px) !important;
  -o-transform: translate(15px, 44px) !important; }


.boxclose[_ngcontent-sc2] {
  float: right;
  margin-top: -14px;
  margin-right: -14px;
  cursor: pointer;
  color: #fff;
  border: 1px solid #AEAEAE;
  border-radius: 30px;
  background: #605F61;
  font-size: 31px;
  font-weight: bold;
  display: inline-block;
  line-height: 0px;
  padding: 11px 3px; }
.boxclose[_ngcontent-sc2]:before {
  content: "×"; }



h1[_ngcontent-sc2] {
  font-size: 3rem;
  color: #5C8727; }
h2[_ngcontent-sc2] {
  font-size: 2.25rem;
  color: #5C8727; }
h3[_ngcontent-sc2] {
  font-size: 1.875rem;
  color: #333333; }
p[_ngcontent-sc2] {
  font-size: 1rem;
  color: #333333; }
@font-face {
  font-family: 'sh-icons';
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx");
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx") format("embedded-opentype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_ttf.ashx") format("truetype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_woff.ashx") format("woff2"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_svg.ashx") format("svg");
  font-weight: normal;
  font-style: normal; }

.shown[_ngcontent-sc2]   [class^="icon"][_ngcontent-sc2], .shown[_ngcontent-sc2]   .sh-icon[_ngcontent-sc2] {
  transform: rotate(180deg); }

[class^="icon"][_ngcontent-sc2], .sh-icon[_ngcontent-sc2] {
  display: inline-block;
  transition: transform 0.4s ease; }
[class^="icon"][_ngcontent-sc2]:before, [class^="icon"][_ngcontent-sc2]:after, .sh-icon[_ngcontent-sc2]:before, .sh-icon[_ngcontent-sc2]:after {
    
    speak: none;
    font-style: normal;
    font-weight: normal;
    font-family: "sh-icons" !important;
    font-variant: normal;
    text-transform: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-rendering: optimizeLegibility;
    
    letter-spacing: 0;
    -ms-font-feature-settings: "liga" 1;
    font-feature-settings: "liga";
    font-variant-ligatures: discretionary-ligatures;
    
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale; }
.icon-AddPlus[_ngcontent-sc2]:before {
  content: "\EA01"; }
.icon-ArrowDown1[_ngcontent-sc2]:before {
  content: "\EA02"; }
.icon-ArrowDown2[_ngcontent-sc2]:before {
  content: "\EA03"; }
.icon-ArrowDown4[_ngcontent-sc2]:before {
  content: "\EA04"; }
.icon-ArrowFilterEpty[_ngcontent-sc2]:before {
  content: "\EA05"; }
.icon-ArrowFilterFilled-30[_ngcontent-sc2]:before {
  content: "\EA06"; }
.icon-ArrowLeft1[_ngcontent-sc2]:before {
  content: "\EA07"; }
.icon-ArrowLeft2[_ngcontent-sc2]:before {
  content: "\EA08"; }
.icon-ArrowLeft4[_ngcontent-sc2]:before {
  content: "\EA09"; }
.icon-ArrowRight2[_ngcontent-sc2]:before {
  content: "\EA0A"; }
.icon-ArrowRight4[_ngcontent-sc2]:before {
  content: "\EA0B"; }
.icon-ArrowURight1[_ngcontent-sc2]:before {
  content: "\EA0C"; }
.icon-ArrowUp2[_ngcontent-sc2]:before {
  content: "\EA0D"; }
.icon-ArrowUp3[_ngcontent-sc2]:before {
  content: "\EA0E"; }
.icon-ArrowUp4[_ngcontent-sc2]:before {
  content: "\EA0F"; }
.icon-Articles[_ngcontent-sc2]:before {
  content: "\EA10"; }
.icon-Attatchment[_ngcontent-sc2]:before {
  content: "\EA11"; }
.icon-briefcase[_ngcontent-sc2]:before {
  content: "\EA12"; }
.icon-building[_ngcontent-sc2]:before {
  content: "\EA13"; }
.icon-BigArrowLeft[_ngcontent-sc2]:before {
  content: "\EA14"; }
.icon-BigArrowRight[_ngcontent-sc2]:before {
  content: "\EA15"; }
.icon-Book[_ngcontent-sc2]:before {
  content: "\EA16"; }
.icon-Calandar-28[_ngcontent-sc2]:before {
  content: "\EA17"; }
.icon-Calandar-30[_ngcontent-sc2]:before {
  content: "\EA18"; }
.icon-Calandar1[_ngcontent-sc2]:before {
  content: "\EA19"; }
.icon-Calandar2[_ngcontent-sc2]:before {
  content: "\EA1A"; }
.icon-Calandar3[_ngcontent-sc2]:before {
  content: "\EA1B"; }
.icon-Cart[_ngcontent-sc2]:before {
  content: "\EA1C"; }
.icon-CartOutline[_ngcontent-sc2]:before {
  content: "\EA1D"; }
.icon-Census[_ngcontent-sc2]:before {
  content: "\EA1E"; }
.icon-Census1[_ngcontent-sc2]:before {
  content: "\EA1F"; }
.icon-Census2[_ngcontent-sc2]:before {
  content: "\EA20"; }
.icon-ChangeSwapArrows[_ngcontent-sc2]:before {
  content: "\EA21"; }
.icon-Chat[_ngcontent-sc2]:before {
  content: "\EA22"; }
.icon-Check[_ngcontent-sc2]:before {
  content: "\EA23"; }
.icon-CheckApprovedSelected2[_ngcontent-sc2]:before {
  content: "\EA24"; }
.icon-CheckApprovedSelectedFilled[_ngcontent-sc2]:before {
  content: "\EA25"; }
.icon-CheckSymbols1[_ngcontent-sc2]:before {
  content: "\EA26"; }
.icon-CheckSymbols2[_ngcontent-sc2]:before {
  content: "\EA27"; }
.icon-Checklist-01[_ngcontent-sc2]:before {
  content: "\EA28"; }
.icon-Checklist-04[_ngcontent-sc2]:before {
  content: "\EA29"; }
.icon-ChevronArrowDown[_ngcontent-sc2]:before {
  content: "\EA2A"; }
.icon-ChevronArrowLeft[_ngcontent-sc2]:before {
  content: "\EA2B"; }
.icon-ChevronArrowRight[_ngcontent-sc2]:before {
  content: "\EA2C"; }
.icon-CircleArrow[_ngcontent-sc2]:before {
  content: "\EA2D"; }
.icon-Clipboard[_ngcontent-sc2]:before {
  content: "\EA2E"; }
.icon-ClockScheduleHours1[_ngcontent-sc2]:before {
  content: "\EA2F"; }
.icon-ClockScheduleHours2[_ngcontent-sc2]:before {
  content: "\EA30"; }
.icon-Close34[_ngcontent-sc2]:before {
  content: "\EA31"; }
.icon-youtube-logotype[_ngcontent-sc2]:before {
  content: "\EA32"; }
.icon-CommunityHealth[_ngcontent-sc2]:before {
  content: "\EA33"; }
.icon-Compass1[_ngcontent-sc2]:before {
  content: "\EA34"; }
.icon-Compass2[_ngcontent-sc2]:before {
  content: "\EA35"; }
.icon-Delete-Remove[_ngcontent-sc2]:before {
  content: "\EA36"; }
.icon-DeliveryMethod1[_ngcontent-sc2]:before {
  content: "\EA37"; }
.icon-Dental[_ngcontent-sc2]:before {
  content: "\EA38"; }
.icon-DentalOutline[_ngcontent-sc2]:before {
  content: "\EA39"; }
.icon-DerliveryMethod2[_ngcontent-sc2]:before {
  content: "\EA3A"; }
.icon-Directions[_ngcontent-sc2]:before {
  content: "\EA3B"; }
.icon-doctor[_ngcontent-sc2]:before {
  content: "\EA3C"; }
.icon-Document1[_ngcontent-sc2]:before {
  content: "\EA3D"; }
.icon-Document2[_ngcontent-sc2]:before {
  content: "\EA3E"; }
.icon-Document3[_ngcontent-sc2]:before {
  content: "\EA3F"; }
.icon-DocumentClaims4[_ngcontent-sc2]:before {
  content: "\EA40"; }
.icon-DocumentPage-36[_ngcontent-sc2]:before {
  content: "\EA41"; }
.icon-DocumentPage-37[_ngcontent-sc2]:before {
  content: "\EA42"; }
.icon-DollarDocument[_ngcontent-sc2]:before {
  content: "\EA43"; }
.icon-DollarSign1[_ngcontent-sc2]:before {
  content: "\EA44"; }
.icon-DollarSign2[_ngcontent-sc2]:before {
  content: "\EA45"; }
.icon-DollarSign3[_ngcontent-sc2]:before {
  content: "\EA46"; }
.icon-DoubleArrowLeft[_ngcontent-sc2]:before {
  content: "\EA47"; }
.icon-DoubleArrowRight[_ngcontent-sc2]:before {
  content: "\EA48"; }
.icon-DoubleArrowUp[_ngcontent-sc2]:before {
  content: "\EA49"; }
.icon-DoubleArrowown[_ngcontent-sc2]:before {
  content: "\EA4A"; }
.icon-DoubleChat[_ngcontent-sc2]:before {
  content: "\EA4B"; }
.icon-DoubleChevronArrowLeft[_ngcontent-sc2]:before {
  content: "\EA4C"; }
.icon-DoubleChevronArrowRight[_ngcontent-sc2]:before {
  content: "\EA4D"; }
.icon-Download[_ngcontent-sc2]:before {
  content: "\EA4E"; }
.icon-Download2[_ngcontent-sc2]:before {
  content: "\EA4F"; }
.icon-Download3[_ngcontent-sc2]:before {
  content: "\EA50"; }
.icon-DrivingCar[_ngcontent-sc2]:before {
  content: "\EA51"; }
.icon-Edit1[_ngcontent-sc2]:before {
  content: "\EA52"; }
.icon-Edit2[_ngcontent-sc2]:before {
  content: "\EA53"; }
.icon-Edit3[_ngcontent-sc2]:before {
  content: "\EA54"; }
.icon-Edit4[_ngcontent-sc2]:before {
  content: "\EA55"; }
.icon-Edit5[_ngcontent-sc2]:before {
  content: "\EA56"; }
.icon-EditCircle-17[_ngcontent-sc2]:before {
  content: "\EA57"; }
.icon-EditCircle-19[_ngcontent-sc2]:before {
  content: "\EA58"; }
.icon-EditPencil[_ngcontent-sc2]:before {
  content: "\EA59"; }
.icon-Email[_ngcontent-sc2]:before {
  content: "\EA5A"; }
.icon-Email1[_ngcontent-sc2]:before {
  content: "\EA5B"; }
.icon-Email2[_ngcontent-sc2]:before {
  content: "\EA5C"; }
.icon-EmailSend[_ngcontent-sc2]:before {
  content: "\EA5D"; }
.icon-EnrollmentStatus2[_ngcontent-sc2]:before {
  content: "\EA5E"; }
.icon-EnrollmentStatus3[_ngcontent-sc2]:before {
  content: "\EA5F"; }
.icon-EnrollmentStatus4[_ngcontent-sc2]:before {
  content: "\EA60"; }
.icon-Error[_ngcontent-sc2]:before {
  content: "\EA61"; }
.icon-Export[_ngcontent-sc2]:before {
  content: "\EA62"; }
.icon-Export2[_ngcontent-sc2]:before {
  content: "\EA63"; }
.icon-Eyewear[_ngcontent-sc2]:before {
  content: "\EA64"; }
.icon-EyewearOutline[_ngcontent-sc2]:before {
  content: "\EA65"; }
.icon-Facebook1[_ngcontent-sc2]:before {
  content: "\EA66"; }
.icon-facebook[_ngcontent-sc2]:before {
  content: "\EA67"; }
.icon-Failed[_ngcontent-sc2]:before {
  content: "\EA68"; }
.icon-Favorite2[_ngcontent-sc2]:before {
  content: "\EA69"; }
.icon-Favorite3[_ngcontent-sc2]:before {
  content: "\EA6A"; }
.icon-FavoriteHelp[_ngcontent-sc2]:before {
  content: "\EA6B"; }
.icon-FeedbackContactHelpCall[_ngcontent-sc2]:before {
  content: "\EA6D"; }
.icon-Filter[_ngcontent-sc2]:before {
  content: "\EA6E"; }
.icon-Flag[_ngcontent-sc2]:before {
  content: "\EA6F"; }
.icon-Form-02[_ngcontent-sc2]:before {
  content: "\EA70"; }
.icon-Form-25[_ngcontent-sc2]:before {
  content: "\EA71"; }
.icon-Fovorite1[_ngcontent-sc2]:before {
  content: "\EA72"; }
.icon-FullQuote[_ngcontent-sc2]:before {
  content: "\EA73"; }
.icon-GridFilter1[_ngcontent-sc2]:before {
  content: "\EA74"; }
.icon-GridFilter2[_ngcontent-sc2]:before {
  content: "\EA75"; }
.icon-GridFilter3[_ngcontent-sc2]:before {
  content: "\EA76"; }
.icon-GridFilter44[_ngcontent-sc2]:before {
  content: "\EA77"; }
.icon-GrowthArrowUp[_ngcontent-sc2]:before {
  content: "\EA78"; }
.icon-HamburgerMenu[_ngcontent-sc2]:before {
  content: "\EA79"; }
.icon-Health-15[_ngcontent-sc2]:before {
  content: "\EA7A"; }
.icon-Health-18[_ngcontent-sc2]:before {
  content: "\EA7B"; }
.icon-Health-19[_ngcontent-sc2]:before {
  content: "\EA7C"; }
.icon-HealthBig[_ngcontent-sc2]:before {
  content: "\EA7D"; }
.icon-HealthOutline[_ngcontent-sc2]:before {
  content: "\EA7E"; }
.icon-HealthProgram[_ngcontent-sc2]:before {
  content: "\EA7F"; }
.icon-HealthResource[_ngcontent-sc2]:before {
  content: "\EA80"; }
.icon-Heart1[_ngcontent-sc2]:before {
  content: "\EA81"; }
.icon-Heart2[_ngcontent-sc2]:before {
  content: "\EA82"; }
.icon-Help1[_ngcontent-sc2]:before {
  content: "\EA83"; }
.icon-IDCard1[_ngcontent-sc2]:before {
  content: "\EA84"; }
.icon-IDCard2[_ngcontent-sc2]:before {
  content: "\EA85"; }
.icon-IDCard3[_ngcontent-sc2]:before {
  content: "\EA86"; }
.icon-IDCardDocument[_ngcontent-sc2]:before {
  content: "\EA87"; }
.icon-Idaho1[_ngcontent-sc2]:before {
  content: "\EA88"; }
.icon-Idaho2[_ngcontent-sc2]:before {
  content: "\EA89"; }
.icon-Information[_ngcontent-sc2]:before {
  content: "\EA8A"; }
.icon-Lacation3[_ngcontent-sc2]:before {
  content: "\EA8B"; }
.icon-Life[_ngcontent-sc2]:before {
  content: "\EA8C"; }
.icon-LifeOutline[_ngcontent-sc2]:before {
  content: "\EA8D"; }
.icon-Like[_ngcontent-sc2]:before {
  content: "\EA8E"; }
.icon-ListFilter1-35[_ngcontent-sc2]:before {
  content: "\EA8F"; }
.icon-ListFilter1-41[_ngcontent-sc2]:before {
  content: "\EA90"; }
.icon-ListFilter2-36[_ngcontent-sc2]:before {
  content: "\EA91"; }
.icon-ListFilter2-42[_ngcontent-sc2]:before {
  content: "\EA92"; }
.icon-LiveChat[_ngcontent-sc2]:before {
  content: "\EA93"; }
.icon-LiveChatOutline[_ngcontent-sc2]:before {
  content: "\EA94"; }
.icon-live-video-chat[_ngcontent-sc2]:before {
  content: "\EA95"; }
.icon-Location1[_ngcontent-sc2]:before {
  content: "\EA96"; }
.icon-Location2[_ngcontent-sc2]:before {
  content: "\EA97"; }
.icon-LocationPin1[_ngcontent-sc2]:before {
  content: "\EA98"; }
.icon-Logout[_ngcontent-sc2]:before {
  content: "\EA99"; }
.icon-MapLocation[_ngcontent-sc2]:before {
  content: "\EA9A"; }
.icon-MedalPrize1[_ngcontent-sc2]:before {
  content: "\EA9B"; }
.icon-MedalPrize2[_ngcontent-sc2]:before {
  content: "\EA9C"; }
.icon-MedalPrize3[_ngcontent-sc2]:before {
  content: "\EA9D"; }
.icon-MedalPrize4[_ngcontent-sc2]:before {
  content: "\EA9E"; }
.icon-Medical[_ngcontent-sc2]:before {
  content: "\EA9F"; }
.icon-Medical1[_ngcontent-sc2]:before {
  content: "\EAA0"; }
.icon-Menu2[_ngcontent-sc2]:before {
  content: "\EAA1"; }
.icon-Money1[_ngcontent-sc2]:before {
  content: "\EAA2"; }
.icon-Money2[_ngcontent-sc2]:before {
  content: "\EAA3"; }
.icon-More[_ngcontent-sc2]:before {
  content: "\EAA4"; }
.icon-MyHealth2[_ngcontent-sc2]:before {
  content: "\EAA5"; }
.icon-Navigation1[_ngcontent-sc2]:before {
  content: "\EAA6"; }
.icon-Navigation2[_ngcontent-sc2]:before {
  content: "\EAA7"; }
.icon-Navigation3[_ngcontent-sc2]:before {
  content: "\EAA8"; }
.icon-NetworkBanner[_ngcontent-sc2]:before {
  content: "\EAA9"; }
.icon-NewEmail2[_ngcontent-sc2]:before {
  content: "\EAAA"; }
.icon-Notification1[_ngcontent-sc2]:before {
  content: "\EAAB"; }
.icon-Notification2[_ngcontent-sc2]:before {
  content: "\EAAC"; }
.icon-NurseHelpCallLine[_ngcontent-sc2]:before {
  content: "\EAAD"; }
.icon-nurse-line[_ngcontent-sc2]:before {
  content: "\EAAE"; }
.icon-PercentOff[_ngcontent-sc2]:before {
  content: "\EAAF"; }
.icon-phone[_ngcontent-sc2]:before {
  content: "\EAB0"; }
.icon-PhoneNotification[_ngcontent-sc2]:before {
  content: "\EAB1"; }
.icon-PhoneOutline[_ngcontent-sc2]:before {
  content: "\EAB2"; }
.icon-Pinterest1[_ngcontent-sc2]:before {
  content: "\EAB3"; }
.icon-pinterest[_ngcontent-sc2]:before {
  content: "\EAB4"; }
.icon-Print-24[_ngcontent-sc2]:before {
  content: "\EAB5"; }
.icon-Print-44[_ngcontent-sc2]:before {
  content: "\EAB6"; }
.icon-PrizeRibbon[_ngcontent-sc2]:before {
  content: "\EAB7"; }
.icon-Profile1[_ngcontent-sc2]:before {
  content: "\EAB8"; }
.icon-Profile2[_ngcontent-sc2]:before {
  content: "\EAB9"; }
.icon-Profile3[_ngcontent-sc2]:before {
  content: "\EABA"; }
.icon-Profile4[_ngcontent-sc2]:before {
  content: "\EABB"; }
.icon-Profile5[_ngcontent-sc2]:before {
  content: "\EABC"; }
.icon-Profile6[_ngcontent-sc2]:before {
  content: "\EABD"; }
.icon-Profile7[_ngcontent-sc2]:before {
  content: "\EABE"; }
.icon-ProfileMan[_ngcontent-sc2]:before {
  content: "\EABF"; }
.icon-ProfileWoman[_ngcontent-sc2]:before {
  content: "\EAC0"; }
.icon-QUALITY[_ngcontent-sc2]:before {
  content: "\EAC1"; }
.icon-QuickQuote[_ngcontent-sc2]:before {
  content: "\EAC2"; }
.icon-RXPharmacy1[_ngcontent-sc2]:before {
  content: "\EAC3"; }
.icon-RXPharmacy2[_ngcontent-sc2]:before {
  content: "\EAC4"; }
.icon-RXPharmacy3[_ngcontent-sc2]:before {
  content: "\EAC5"; }
.icon-RatingStars1[_ngcontent-sc2]:before {
  content: "\EAC6"; }
.icon-RatingStars2-01[_ngcontent-sc2]:before {
  content: "\EAC7"; }
.icon-RatingStars4[_ngcontent-sc2]:before {
  content: "\EAC8"; }
.icon-SHLogo1[_ngcontent-sc2]:before {
  content: "\EAC9"; }
.icon-SHLogoIcon5[_ngcontent-sc2]:before {
  content: "\EACA"; }
.icon-Search[_ngcontent-sc2]:before {
  content: "\EACB"; }
.icon-searchcircle[_ngcontent-sc2]:before {
  content: "\EACC"; }
.icon-SearchFind1[_ngcontent-sc2]:before {
  content: "\EACD"; }
.icon-SearchFind3[_ngcontent-sc2]:before {
  content: "\EACE"; }
.icon-SearchFind4[_ngcontent-sc2]:before {
  content: "\EACF"; }
.icon-SecureLockPassword[_ngcontent-sc2]:before {
  content: "\EAD0"; }
.icon-Select25[_ngcontent-sc2]:before {
  content: "\EAD1"; }
.icon-Selecto45[_ngcontent-sc2]:before {
  content: "\EAD2"; }
.icon-Selector1[_ngcontent-sc2]:before {
  content: "\EAD3"; }
.icon-Selector2[_ngcontent-sc2]:before {
  content: "\EAD4"; }
.icon-Selector3[_ngcontent-sc2]:before {
  content: "\EAD5"; }
.icon-Selector4-01[_ngcontent-sc2]:before {
  content: "\EAD6"; }
.icon-Selector6[_ngcontent-sc2]:before {
  content: "\EAD7"; }
.icon-Selector7[_ngcontent-sc2]:before {
  content: "\EAD8"; }
.icon-Selector8[_ngcontent-sc2]:before {
  content: "\EAD9"; }
.icon-SendEmail[_ngcontent-sc2]:before {
  content: "\EADA"; }
.icon-SendEmail2[_ngcontent-sc2]:before {
  content: "\EADB"; }
.icon-SettingsGear1[_ngcontent-sc2]:before {
  content: "\EADC"; }
.icon-SettingsGear2[_ngcontent-sc2]:before {
  content: "\EADD"; }
.icon-SettingsGearDouble[_ngcontent-sc2]:before {
  content: "\EADE"; }
.icon-Signiture[_ngcontent-sc2]:before {
  content: "\EADF"; }
.icon-SignitureOutline[_ngcontent-sc2]:before {
  content: "\EAE0"; }
.icon-Sound[_ngcontent-sc2]:before {
  content: "\EAE1"; }
.icon-Stars[_ngcontent-sc2]:before {
  content: "\EAE2"; }
.icon-Summary[_ngcontent-sc2]:before {
  content: "\EAE3"; }
.icon-TextSize1[_ngcontent-sc2]:before {
  content: "\EAE4"; }
.icon-TextSize2[_ngcontent-sc2]:before {
  content: "\EAE5"; }
.icon-TouchID1[_ngcontent-sc2]:before {
  content: "\EAE6"; }
.icon-TouchID2[_ngcontent-sc2]:before {
  content: "\EAE7"; }
.icon-Trophy[_ngcontent-sc2]:before {
  content: "\EAE8"; }
.icon-Twitter1[_ngcontent-sc2]:before {
  content: "\EAE9"; }
.icon-twitter[_ngcontent-sc2]:before {
  content: "\EAEA"; }
.icon-Twitter3[_ngcontent-sc2]:before {
  content: "\EAEB"; }
.icon-Upload[_ngcontent-sc2]:before {
  content: "\EAEC"; }
.icon-Upload2[_ngcontent-sc2]:before {
  content: "\EAED"; }
.icon-urgentcare-icon[_ngcontent-sc2]:before {
  content: "\EAEE"; }
.icon-Useage[_ngcontent-sc2]:before {
  content: "\EAEF"; }
.icon-Utah1[_ngcontent-sc2]:before {
  content: "\EAF0"; }
.icon-Utah2[_ngcontent-sc2]:before {
  content: "\EAF1"; }
.icon-VideoArticle[_ngcontent-sc2]:before {
  content: "\EAF2"; }
.icon-VideoPlayer[_ngcontent-sc2]:before {
  content: "\EAF3"; }
.icon-VideoTranscript[_ngcontent-sc2]:before {
  content: "\EAF4"; }
.icon-Website[_ngcontent-sc2]:before {
  content: "\EAF5"; }
.icon-add-new-user[_ngcontent-sc2]:before {
  content: "\EAF6"; }
.icon-doctor-necklace[_ngcontent-sc2]:before {
  content: "\EAF7"; }
.icon-googlepluscircle[_ngcontent-sc2]:before {
  content: "\EAF8"; }
.icon-google-plus[_ngcontent-sc2]:before {
  content: "\EAF9"; }
.icon-linkedincircle[_ngcontent-sc2]:before {
  content: "\EAFA"; }
.icon-linkedin[_ngcontent-sc2]:before {
  content: "\EAFB"; }
.icon-pregnant[_ngcontent-sc2]:before {
  content: "\EAFC"; }
.icon-uniE901[_ngcontent-sc2]:before {
  content: "\EAFD"; }
.icon-uniE902[_ngcontent-sc2]:before {
  content: "\EAFE"; }
.icon-uniE903[_ngcontent-sc2]:before {
  content: "\EAFF"; }
.icon-uniE905[_ngcontent-sc2]:before {
  content: "\EB00"; }
.icon-uniE906[_ngcontent-sc2]:before {
  content: "\EB01"; }
.icon-uniE908[_ngcontent-sc2]:before {
  content: "\EB02"; }
.icon-uniE909[_ngcontent-sc2]:before {
  content: "\EB03"; }
.icon-uniE927[_ngcontent-sc2]:before {
  content: "\EB04"; }
.icon-uniE928[_ngcontent-sc2]:before {
  content: "\EB05"; }
.icon-uniE92C[_ngcontent-sc2]:before {
  content: "\EB06"; }
.icon-uniE92D[_ngcontent-sc2]:before {
  content: "\EB07"; }
.icon-uniE930[_ngcontent-sc2]:before {
  content: "\EB08"; }
.icon-uniE931[_ngcontent-sc2]:before {
  content: "\EB09"; }
.icon-uniE934[_ngcontent-sc2]:before {
  content: "\EB0A"; }
.icon-uniE935[_ngcontent-sc2]:before {
  content: "\EB0B"; }
.icon-uniE945[_ngcontent-sc2]:before {
  content: "\EB0C"; }
.icon-uniE946[_ngcontent-sc2]:before {
  content: "\EB0D"; }
.icon-uniE961[_ngcontent-sc2]:before {
  content: "\EB0E"; }
.icon-uniE962[_ngcontent-sc2]:before {
  content: "\EB0F"; }
.icon-uniE9BD[_ngcontent-sc2]:before {
  content: "\EB10"; }
.icon-uniE9BE[_ngcontent-sc2]:before {
  content: "\EB11"; }
.icon-uniE9D2[_ngcontent-sc2]:before {
  content: "\EB12"; }
.icon-uniE9D3[_ngcontent-sc2]:before {
  content: "\EB13"; }
.icon-close[_ngcontent-sc2]:before {
  content: "\EB14"; }
.icon-weekends[_ngcontent-sc2]:before {
  content: "\EB15"; }
.icon-SelectHealthCheck[_ngcontent-sc2]:before {
  content: "\EC04"; }
.icon-fax-dark[_ngcontent-sc2]:before {
  content: "\EC05"; }
.icon-link[_ngcontent-sc2]:before {
  content: "\EC06"; }
.icon-fax[_ngcontent-sc2]:before {
  content: "\EC07"; }
.icon-dark-video-camera[_ngcontent-sc2]:before {
  content: "\EC08"; }
.icon-light-video-camera[_ngcontent-sc2]:before {
  content: "\EC09"; }
.icon-pdf[_ngcontent-sc2]:before {
  content: "\EC10"; }
.icon-visit-page[_ngcontent-sc2]:before {
  content: "\EC11"; }
.icon-Youtube[_ngcontent-sc2]:before {
  content: "\EC12"; }
.icon-Instagram[_ngcontent-sc2]:before {
  content: "\EC13"; }
.icon-CallCenter-Light[_ngcontent-sc2]:before {
  content: "\EC14"; }
.icon-Building-Light[_ngcontent-sc2]:before {
  content: "\EC15"; }
.icon-CallCenter-Dark[_ngcontent-sc2]:before {
  content: "\EC16"; }
.icon-OpenEarly[_ngcontent-sc2]:before {
  content: "\EC17"; }
.icon-OpenLate[_ngcontent-sc2]:before {
  content: "\EC18"; }
.icon-individual[_ngcontent-sc2]:before {
  content: "\EC01"; }
.icon-couple[_ngcontent-sc2]:before {
  content: "\EC02"; }
.icon-group[_ngcontent-sc2]:before {
  content: "\EC03"; }
.jss-page-header[_ngcontent-sc2] {
  background: #FFFFFF !important; }

button[_ngcontent-sc2] {
  background: none; }
mat-card-image[_ngcontent-sc2] {
  width: 100%;
  -o-object-fit: cover;
     object-fit: cover; }

.mat-card-subtitle[_ngcontent-sc2]:hover {
  color: #FFFFFF; }
.mat-card[_ngcontent-sc2] {
  border-radius: 0px !important;
  box-shadow: none !important;
  color: #333333 !important; }
.mat-card-subtitle[_ngcontent-sc2] {
    color: #333333; }
.mat-card-title[_ngcontent-sc2] {
    color: #5C8727;
    font-size: 28px !important;
    padding-bottom: 0.5rem; }
.mat-card[_ngcontent-sc2]:hover {
    background: #135e7c;
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc2]:hover   .mat-card-subtitle[_ngcontent-sc2], .mat-card[_ngcontent-sc2]:hover   .mat-card-title[_ngcontent-sc2] {
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc2]:hover   .fade1[_ngcontent-sc2]:after {
    background: linear-gradient(to right, rgba(255, 255, 255, 0), #135e7c 50%) !important;
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc2]:hover   .fade-vig-title[_ngcontent-sc2]:after {
    background: linear-gradient(to right, rgba(255, 255, 255, 0), #135e7c 123%) !important;
    color: #FFFFFF !important; }
.mat-card-content[_ngcontent-sc2] {
    padding: 34px; }
@media screen and (max-width: 960px) {
      .mat-card-content[_ngcontent-sc2] {
        padding: 10px; } }
.mat-typography[_ngcontent-sc2] {
  margin: 0 !important; }

.card-deck-tertiary[_ngcontent-sc2]   .mat-card[_ngcontent-sc2] {
  display: flex; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc2]   .mat-card[_ngcontent-sc2] {
      display: block; } }
.card-deck-tertiary[_ngcontent-sc2]   .mat-card-image[_ngcontent-sc2] {
  -o-object-fit: contain !important;
     object-fit: contain !important;
  width: 30% !important;
  margin: auto !important;
  order: 1; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc2]   .mat-card-image[_ngcontent-sc2] {
      display: none; } }
.card-deck-tertiary[_ngcontent-sc2]   .mat-card-content[_ngcontent-sc2] {
  width: 65%;
  margin: 0;
  padding-left: 5%; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc2]   .mat-card-content[_ngcontent-sc2] {
      width: 100%;
      padding: 0; } }

body[_ngcontent-sc2] {
  margin: 0;
  background: #ffffff;
  min-width: 325px; }

.scChromeData[_ngcontent-sc2], .scpm[_ngcontent-sc2] {
  display: none !important; }

sc-placeholder[_ngcontent-sc2]    > .scEnabledChrome[_ngcontent-sc2] {
  width: 100%; }
[_nghost-sc2] {
  display: block; }
div[_ngcontent-sc2] {
  display: block; }
html[_ngcontent-sc2] {
  font-size: 16px;
  font-family: "Open Sans", sans-serif;
  line-height: 1.429;
  color: #333;
  background: #ffffff; }
a[_ngcontent-sc2] {
  text-decoration: underline;
  color: #135e7c; }
a[_ngcontent-sc2]:hover {
  text-decoration: none;
  color: #333333; }
.contain[_ngcontent-sc2] {
  margin: 0 auto;
  width: 1215px; }
@media screen and (max-width: 1300px) {
    .contain[_ngcontent-sc2] {
      width: 1050px; } }
@media screen and (max-width: 1050px) {
    .contain[_ngcontent-sc2] {
      width: 100%;
      padding: 16px; } }
@media (min-width: 80rem) {
    .main[_ngcontent-sc2]   .contain[_ngcontent-sc2] {
      padding-right: 0;
      padding-left: 0; } }
div.modalDialogDiv[_ngcontent-sc2] {
  cursor: pointer;
  background-color: #135e7c;
  display: inline-block;
  padding: 5px;
  margin: 5px;
  border: 1px solid #135e7c;
  border-radius: 5px;
  color: #fff; }
p.modalDialogP[_ngcontent-sc2] {
  cursor: pointer;
  padding: 10px;
  border: 1px solid gray;
  border-radius: 5px;
  margin: 10px;
  background-color: aliceblue; }

nav[_ngcontent-sc2]   a[_ngcontent-sc2] {
  text-decoration: none; }
.btn[_ngcontent-sc2] {
  text-decoration: none;
  box-shadow: none; }
button[_ngcontent-sc2], .btn-default[_ngcontent-sc2] {
  text-decoration: none;
  border: 1px solid #bdbdbd;
  color: #135e7c;
  background-color: #FFFFFF !important; }
button[_ngcontent-sc2]:hover, .btn-default[_ngcontent-sc2]:hover {
  border: 1px solid #bdbdbd;
  color: #5d862e; }
.btn-primary[_ngcontent-sc2] {
  text-decoration: none;
  border: 1px solid #5d862e;
  color: #FFFFFF;
  background-color: #5d862e !important; }
.btn-primary[_ngcontent-sc2]:hover {
  border: 1px solid #bdbdbd;
  color: #5d862e;
  background: #FFFFFF; }
.rich-text-content[_ngcontent-sc2]   img[_ngcontent-sc2] {
  width: 100% !important;
  height: auto !important; }
.rich-text-content[_ngcontent-sc2]   h2[_ngcontent-sc2] {
  color: #5d862e !important; }
.rich-text-content[_ngcontent-sc2]   h3[_ngcontent-sc2] {
  color: #333333 !important; }
.rich-text-content[_ngcontent-sc2]   p[_ngcontent-sc2] {
  color: #333333 !important; }
.material-icons[_ngcontent-sc2] {
  color: #7f8084; }
.angled-icon[_ngcontent-sc2] {
  transform: rotate(-45deg); }
.form-header-right[_ngcontent-sc2] {
  display: none; }
@media (min-width: 40rem) {
    .form-header-right[_ngcontent-sc2] {
      display: block;
      width: 100%;
      flex: 1 0 75%;
      flex-direction: row;
      flex-wrap: wrap;
      align-content: flex-start;
      text-align: right;
      padding-right: 0;
      display: block;
      padding-bottom: 5%; } }
@media (min-width: 40rem) and (min-width: 48rem) {
    .form-header-right[_ngcontent-sc2] {
      align-content: flex-start;
      text-align: right;
      width: 89%;
      flex: none; } }
.form-header-right[_ngcontent-sc2]   a[_ngcontent-sc2] {
    color: #135e7c !important;
    border: 1px solid #bdbdbd;
    background-color: transparent;
    padding: .5rem 3.25rem .625rem 3.25rem;
    max-width: 18.75rem;
    font-size: 16px;
    font-family: "Open Sans", sans-serif;
    line-height: 1.429;
    font-weight: 400; }
.form-header-right[_ngcontent-sc2]   p[_ngcontent-sc2] {
    padding-right: 2.25rem; }

.mat-radio-button.mat-accent[_ngcontent-sc2]   .mat-radio-inner-circle[_ngcontent-sc2], .mat-radio-button.mat-accent[_ngcontent-sc2]   .mat-radio-ripple[_ngcontent-sc2]   .mat-ripple-element[_ngcontent-sc2]:not(.mat-radio-persistent-ripple), .mat-radio-button.mat-accent.mat-radio-checked[_ngcontent-sc2]   .mat-radio-persistent-ripple[_ngcontent-sc2], .mat-radio-button.mat-accent[_ngcontent-sc2]:active   .mat-radio-persistent-ripple[_ngcontent-sc2] {
  background-color: #5d862e !important; }
.mat-radio-button.mat-accent.mat-radio-checked[_ngcontent-sc2]   .mat-radio-outer-circle[_ngcontent-sc2] {
  border-color: #5d862e; }
.mat-form-field.mat-focused[_ngcontent-sc2]   .mat-form-field-label[_ngcontent-sc2], .mat-form-field.mat-form-field-invalid[_ngcontent-sc2]   .mat-form-field-ripple[_ngcontent-sc2] {
  color: #5d862e !important; }
.mat-form-field.mat-focused[_ngcontent-sc2]   .mat-form-field-ripple[_ngcontent-sc2] {
  background-color: #5d862e !important; }
strong[_ngcontent-sc2] {
  font-weight: 600 !important; }


*[_ngcontent-sc2] {
  box-sizing: border-box; }

.cf[_ngcontent-sc2]:before, .cf[_ngcontent-sc2]:after {
  content: " ";
  
  display: table;
   }
.cf[_ngcontent-sc2]:after {
  content: ".";
  visibility: hidden;
  display: block;
  height: 0;
  clear: both; }
.rf[_ngcontent-sc2] {
  display: flow-root; }
.rf[_ngcontent-sc2]:before, .rf[_ngcontent-sc2]:after {
  content: " ";
  
  display: table;
   }
.rf[_ngcontent-sc2]:after {
  clear: both; }
button.btn[_ngcontent-sc2] {
  display: inline-block;
  font-weight: 400;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  border: 1px solid transparent;
  padding: .375rem .75rem;
  font-size: 0.8rem;
  line-height: 1.5;
  border-radius: .3rem;
  transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;
  -webkit-border-radius: .3rem;
  -moz-border-radius: .3rem;
  -ms-border-radius: .3rem;
  -o-border-radius: .3rem; }
.btn-success[_ngcontent-sc2] {
  color: #fff;
  background-color: #5C8727 !important;
  border-color: #5C8727 !important; }
.main-header-container[_ngcontent-sc2] {
  
  
  
   }
.main-header-container[_ngcontent-sc2]   button.btn[_ngcontent-sc2] {
    display: inline-block;
    font-weight: 400;
    text-align: center;
    white-space: nowrap;
    vertical-align: middle;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
    border: 1px solid transparent;
    padding: .375rem .75rem;
    font-size: 0.8rem;
    line-height: 1.5;
    border-radius: .3rem;
    transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;
    -webkit-border-radius: .3rem;
    -moz-border-radius: .3rem;
    -ms-border-radius: .3rem;
    -o-border-radius: .3rem; }
.main-header-container[_ngcontent-sc2]   .btn-success[_ngcontent-sc2] {
    color: #fff;
    background-color: #5C8727 !important;
    border-color: #5C8727 !important; }
.main-header-container[_ngcontent-sc2]   .btn-success[_ngcontent-sc2]:hover {
      color: #fff799 !important; }
.main-header-container[_ngcontent-sc2]   .btn-action[_ngcontent-sc2] {
    color: #fff;
    background-color: #4c4c4c !important;
    border-color: #4c4c4c !important; }
.main-header-container[_ngcontent-sc2]   .hide-for-now[_ngcontent-sc2] {
    display: none; }
.main-header-container[_ngcontent-sc2]   .show-for-now[_ngcontent-sc2] {
    display: inline-block; }
@media screen and (min-width: 1051px) {
    .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2] {
      display: block; } }
@media screen and (max-width: 1050px) {
    .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2] {
      display: none; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2] {
    width: 100%; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2] {
      background-color: #fff;
      width: 100%;
      margin: 0 auto;
      padding-top: 30px;
      margin-bottom: 1rem;
      display: -ms-grid;
      display: grid;
      -ms-grid-columns: 1fr 1px 1fr 1px 1.5fr 1px 0.8fr 1px 0.8fr;
      grid-template-columns: 1fr 1fr 1.5fr 0.535fr 0.6fr;
      -ms-grid-rows: 1fr;
      grid-template-rows: 1fr;
      gap: 1px 1px;
      justify-items: center;
      grid-template-areas: "logo buffer phone register login"; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   .sh-rf-logo[_ngcontent-sc2] {
        -ms-grid-row: 1;
        -ms-grid-column: 1;
        grid-area: logo;
        width: 248px;
        max-width: 248px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   .sh-rf-logo[_ngcontent-sc2]   img[_ngcontent-sc2] {
          width: 100%;
          height: auto; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   .sh-rf-buffer[_ngcontent-sc2] {
        -ms-grid-row: 1;
        -ms-grid-column: 3;
        grid-area: buffer; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   .sh-rf-phone-number[_ngcontent-sc2] {
        -ms-grid-row: 1;
        -ms-grid-column: 5;
        font-size: 1.5rem;
        line-height: 1.5rem;
        color: #4d4d4d !important;
        font-weight: 400;
        text-align: right;
        -ms-grid-column-align: end;
        justify-self: end;
        -ms-grid-row-align: center;
        align-self: center;
        grid-area: phone; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   .sh-rf-register-btn-link[_ngcontent-sc2] {
        -ms-grid-row: 1;
        -ms-grid-column: 7;
        -ms-grid-row-align: center;
        align-self: center;
        display: inline-block;
        grid-area: register;
        -ms-grid-column-align: end;
        justify-self: end;
        box-sizing: border-box;
        margin: 0; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   .sh-rf-register-btn-link[_ngcontent-sc2]   button[_ngcontent-sc2] {
          text-transform: uppercase;
          color: #5C8727;
          font-size: 1rem;
          font-weight: 600 !important;
          border: none; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   .sh-rf-register-btn-link[_ngcontent-sc2]   button[_ngcontent-sc2]:hover {
            color: #135e7c; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   a.sh-rf-login-btn-link[_ngcontent-sc2] {
        -ms-grid-row: 1;
        -ms-grid-column: 9;
        -ms-grid-row-align: center;
        align-self: center;
        display: inline-block;
        grid-area: login;
        -ms-grid-column-align: end;
        justify-self: end; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   a.sh-rf-login-btn-link[_ngcontent-sc2]   div.sh-rf-login-btn[_ngcontent-sc2]   button.btn[_ngcontent-sc2] {
          box-sizing: border-box;
          margin: 0; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-container[_ngcontent-sc2]   a.sh-rf-login-btn-link[_ngcontent-sc2]   div.sh-rf-login-btn[_ngcontent-sc2]   button.btn[_ngcontent-sc2]:hover {
            color: #000; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   div.sh-rf-phone-number-dt[_ngcontent-sc2]   a[_ngcontent-sc2] {
      display: inline-block;
      text-decoration: none !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   div.sh-rf-phone-number-dt[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
        color: #135e7c;
        color: #000; }
@media screen and (max-width: 960px) {
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-logo[_ngcontent-sc2] {
        width: 200px;
        max-width: 200px; }
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-phone-number[_ngcontent-sc2] {
        font-size: 1.25rem;
        line-height: 1.25rem; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .sh-rf-header-divider[_ngcontent-sc2] {
      margin: 10px 0 1rem 0;
      border-bottom: 2px solid #ddd; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .header-search-main-content[_ngcontent-sc2] {
      width: 100%;
      margin-top: 1rem; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .header-search-main-content_input[_ngcontent-sc2] {
        width: 330px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .header-search-main-content_btn[_ngcontent-sc2] {
        margin-left: 20px;
        color: #135e7c;
        border: 1px solid #e0e0e0;
        font-size: 1rem; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .header-search-main-content_btn[_ngcontent-sc2]   .material-icons[_ngcontent-sc2] {
          color: #135e7c; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .header-search-main-content_icon[_ngcontent-sc2] {
        display: inline-block;
        width: 20px;
        margin: 0 10px 0 0;
        line-height: 0; }
@media screen and (max-width: 1050px) {
        .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-header[_ngcontent-sc2]   .header-search-main-content[_ngcontent-sc2] {
          display: none; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2] {
    
    
     }
@media screen and (min-width: 0) and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2] {
        display: none; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   ul[_ngcontent-sc2] {
      list-style: none;
      margin: 0;
      padding: 0; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a[_ngcontent-sc2]:hover, .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a.active[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a[_ngcontent-sc2]:active, .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a[_ngcontent-sc2]:visited, .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a[_ngcontent-sc2]:focus {
      color: #5C8727;
      text-decoration: none; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .content[_ngcontent-sc2] {
      margin: 50px 100px 0px 100px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2] {
      width: 100%;
      float: left;
      list-style: none;
      position: relative;
      background: #fff;
      border-top: #ddd solid 1px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2] {
      display: inline-block;
      float: left; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2] {
      color: #5C8727;
      font-weight: 400 !important;
      font-size: 1.25rem;
      text-decoration: none;
      text-transform: lowercase;
      transition: color 0.2s linear, background 0.2s linear;
      -ms-transition: color 0.2s linear, background 0.2s linear; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a.active[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2]:hover, .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2]   ul[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2]:hover {
      color: #5C8727;
      font-weight: 400; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]   i[_ngcontent-sc2] {
      float: left;
      font-size: 18px;
      margin-right: 6px;
      line-height: 20px !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2] {
      position: relative; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2]:before {
      content: "\f103";
      color: #fff;
      font-family: FontAwesome;
      font-style: normal;
      display: inline;
      position: absolute;
      right: 6px;
      top: 20px;
      font-size: 14px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2]    > ul[_ngcontent-sc2] {
      left: 0px;
      min-width: 230px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .drop-down-ul[_ngcontent-sc2] {
      display: none; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2]    > ul[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2] {
      color: #5C8727;
      font-weight: 400;
      display: block;
      padding: 10px 12px 12px 1px;
      text-decoration: none;
      background-color: #fff;
      transition: color 0.2s linear, background 0.2s linear; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu[_ngcontent-sc2] {
      left: 0;
      right: 0;
      padding: 15px;
      display: none;
      padding-top: 0;
      min-height: 100%;
      z-index: 1; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu[_ngcontent-sc2]   .shrf-mega-menu[_ngcontent-sc2]   ul[_ngcontent-sc2]   li[_ngcontent-sc2]   a[_ngcontent-sc2] {
        font-family: Roboto, 'Open Sans', 'Source Sans', Helvetica, Arial, sans-serif !important;
        font-weight: 400;
        line-height: 20px;
        font-size: 1rem;
        display: block;
        margin-top: 1rem; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   ul.stander[_ngcontent-sc2]   li[_ngcontent-sc2]   a[_ngcontent-sc2] {
      padding: 3px 0px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   ul.description[_ngcontent-sc2]   li[_ngcontent-sc2] {
      padding-bottom: 12px;
      line-height: 8px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   ul.description[_ngcontent-sc2]   li[_ngcontent-sc2]   span[_ngcontent-sc2] {
      color: #ccc;
      font-size: 85%; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a.view-more[_ngcontent-sc2] {
      border-radius: 1px;
      margin-top: 15px;
      background-color: #fff;
      padding: 2px 10px !important;
      line-height: 21px !important;
      display: inline-block !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a.view-more[_ngcontent-sc2]:hover {
      color: #5C8727;
      background: #fff; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   ul.icon-des[_ngcontent-sc2]   li[_ngcontent-sc2]   a[_ngcontent-sc2]   i[_ngcontent-sc2] {
      color: #5C8727;
      width: 35px;
      height: 35px;
      border-radius: 50%;
      text-align: center;
      background-color: #fff;
      line-height: 35px !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   ul.icon-des[_ngcontent-sc2]   li[_ngcontent-sc2] {
      width: 100%;
      display: table;
      margin-bottom: 11px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu[_ngcontent-sc2] {
      background-color: #fff;
      border: #5C8727 1px solid;
      border-bottom: #5C8727 14px solid; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu[_ngcontent-sc2]:hover, .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .drop-down-ul[_ngcontent-sc2]:hover, .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .blog-drop-down[_ngcontent-sc2]    > a[_ngcontent-sc2]:hover    + .Blog[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2]    > a[_ngcontent-sc2]:hover    + .drop-down-ul[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .images-drop-down[_ngcontent-sc2]    > a[_ngcontent-sc2]:hover    + .Images[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-drop-down[_ngcontent-sc2]   a[_ngcontent-sc2]:hover    + .shrf-mega-menu[_ngcontent-sc2] {
      display: block; }
@media (min-width: 767px) {
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2] {
        font-family: Roboto, 'Open Sans', 'Source Sans', Helvetica, Arial, sans-serif !important;
        display: block;
        font-weight: 400;
        padding: 10px 20px 10px 1px; }
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2]    > ul[_ngcontent-sc2] {
        position: absolute; } }
@media (max-width: 767px) {
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2] {
        min-height: 58px;
        background-color: #fff;
        width: 100%; }
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2] {
        width: 100%;
        display: none; }
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2] {
        width: 100%; }
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .display.shrf-menu[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2] {
        display: block;
        padding: 20px 22px; }
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   li.drop-down[_ngcontent-sc2]    > ul[_ngcontent-sc2] {
        position: relative; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   a.toggle-menu[_ngcontent-sc2] {
      position: absolute;
      right: 0px;
      padding: 20px;
      font-size: 27px;
      background-color: #ccc;
      color: #5C8727;
      top: 0px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .flex-nav-container[_ngcontent-sc2] {
      display: flex;
      flex-wrap: wrap; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .flex-nav-item[_ngcontent-sc2] {
      flex-grow: 1; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .flex-nav-item[_ngcontent-sc2]   a.top-menu-level[_ngcontent-sc2] {
        text-align: center !important;
        border-bottom: #fff solid 4px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .flex-nav-item[_ngcontent-sc2]   a.top-menu-level[_ngcontent-sc2]:hover {
          border-bottom: #5C8727 solid 4px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu-wrap[_ngcontent-sc2] {
      width: 100%; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .shrf-mega-menu-wrap[_ngcontent-sc2]   .text-flow-container[_ngcontent-sc2] {
        width: inherit; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .text-flow-container[_ngcontent-sc2] {
      padding-top: 1rem !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .text-flow-container[_ngcontent-sc2]   ul.navigation-links[_ngcontent-sc2] {
        -webkit-column-count: 3;
        -moz-column-count: 3;
        column-count: 3; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .text-flow-container[_ngcontent-sc2]   ul.navigation-links[_ngcontent-sc2]   li.menu-link-item[_ngcontent-sc2] {
          display: inline-block;
          width: 350px !important;
          margin-right: 50px !important;
          margin-bottom: 0.875rem; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .text-flow-container[_ngcontent-sc2]   ul.navigation-links[_ngcontent-sc2]   li.menu-link-item[_ngcontent-sc2]   a[_ngcontent-sc2] {
            display: inherit;
            text-decoration: none; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .text-flow-container[_ngcontent-sc2]   ul.navigation-links[_ngcontent-sc2]   li.menu-link-item[_ngcontent-sc2]   a[_ngcontent-sc2]:hover {
              font-weight: 500 !important;
              text-decoration: underline !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .dt-search-icon[_ngcontent-sc2] {
      margin-top: 1.45%;
      color: #5C8727;
      cursor: pointer; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .dt-search-icon[_ngcontent-sc2]:hover {
        color: #135e7c; }
@media screen and (min-width: 0) and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2] {
        display: none; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .header-search-main-content[_ngcontent-sc2] {
      background-color: #fff;
      border: #5C8727 solid 1px;
      border-bottom: #5C8727 solid 14px;
      padding: 6px;
      margin: 0 auto;
      margin-top: 1rem;
      width: 96%;
      z-index: -1; }
@media screen and (max-width: 1049px) and (min-width: 960px) {
        .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .header-search-main-content[_ngcontent-sc2] {
          width: 90%; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .header-search-main-content_input[_ngcontent-sc2] {
        width: 330px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .header-search-main-content_btn[_ngcontent-sc2] {
        margin-left: 20px;
        color: #135e7c;
        border: 1px solid #e0e0e0;
        font-size: 1rem; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .header-search-main-content_btn[_ngcontent-sc2]   .material-icons[_ngcontent-sc2] {
          color: #135e7c; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .header-search-main-content_icon[_ngcontent-sc2] {
        display: inline-block;
        width: 20px;
        margin: 0 10px 0 0;
        line-height: 0; }
@media screen and (max-width: 1050px) {
        .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .header-search-main-content[_ngcontent-sc2] {
          display: none; } }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .submit-search-btn[_ngcontent-sc2] {
      border: none !important;
      margin-left: 1rem !important;
      border: #fff solid 1px !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     form-control mat-input-element mat-form-field-autofill-control cdk-text-field-autofill-monitored ng-dirty ng-valid cdk-text-field-autofilled ng-touched {
      background-color: #fff;
      z-index: unset !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form {
      margin-top: 0 !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=text], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=password], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=email], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=url], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=time], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=date], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=datetime-local], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=tel], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=number], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=search-md], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form input[type=search], .main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .md-form textarea.md-textarea {
      background-color: #fff;
      display: inline-block !important;
      width: 94% !important;
      border-bottom: #5C8727 1px solid !important;
      margin-right: 20px !important;
      z-index: unset !important; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .site-search-go[_ngcontent-sc2] {
      color: #5C8727 !important;
      font-size: 1rem;
      cursor: pointer; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2]   .sh-ref-search-field[_ngcontent-sc2] {
      width: 100%;
      border: #5C8727 solid 1px;
      border-bottom: #5C8727 solid 14px;
      align-self: stretch;
      justify-self: center;
      justify-content: center;
      margin-left: 2vw;
      padding-bottom: 1vh;
      display: flex; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .sh-rf-menu[_ngcontent-sc2]   .sh-rf-search[_ngcontent-sc2] {
      border: #5C8727 solid 1px;
      margin-top: 6px;
      width: 96%;
      margin-left: 7px;
      margin-bottom: 6px;
      border-bottom: #5C8727 solid 14px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     #dt-search-field {
    width: 90% !important;
    display: inline-block !important;
    padding-top: 10px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .sh-ref-search-field {
    text-align: center;
    width: 90% !important;
    border: #5C8727 solid 1px;
    border-bottom: #5C8727 solid 14px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .submit-search-btn {
    color: #5C8727;
    border: none !important;
    position: absolute;
    top: 10px;
    right: 10px; }
.main-header-container[_ngcontent-sc2]   .sh-rf-nh[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .submit-search-btn:hover {
      color: #135e7c; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2] {
    background-color: #5C8727;
    width: 100%; }
@media screen and (min-width: 0) and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2] {
        display: block; } }
@media screen and (min-width: 1051px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2] {
        display: none; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2] {
      height: 75px;
      width: 100%;
      background-color: #5C8727;
      position: relative;
      z-index: 13;
      order: 3;
      display: block; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2]   .nav-item-1[_ngcontent-sc2] {
        height: 75px; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2]   a.nav-item-link[_ngcontent-sc2] {
        padding: 0.5rem 0;
        overflow-x: hidden; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2]   .mobile-logo-and-menu[_ngcontent-sc2] {
        display: flex;
        flex-direction: row;
        flex-wrap: nowrap;
        width: 100%;
        margin: auto;
        padding-top: 1.25rem;
        justify-content: space-between; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2]   .mobile-logo-and-menu[_ngcontent-sc2]   .sh-rf-m-logo[_ngcontent-sc2] {
          float: left; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2]   .mobile-logo-and-menu[_ngcontent-sc2]   .nav-item-one[_ngcontent-sc2] {
          float: right;
          width: -webkit-fit-content;
          width: -moz-fit-content;
          width: fit-content;
          margin-right: 1rem; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2]   .mobile-logo-and-menu[_ngcontent-sc2]   .nav-item-one[_ngcontent-sc2]   .nav-item-one-link[_ngcontent-sc2] {
            font-family: Calluna, Georgia, 'Times New Roman', Times, "Palatino Linotype", "Book Antiqua", Palatino, serif !important;
            font-size: 1.125rem;
            line-height: 1.125rem;
            text-decoration: none;
            color: #fff;
            display: block;
            flex-grow: 1;
            text-align: left;
            font-weight: 600;
            letter-spacing: .1em;
            cursor: pointer;
            padding: 0.25rem 0; }
@media screen and (max-width: 400px) {
              .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   nav[_ngcontent-sc2]   .mobile-logo-and-menu[_ngcontent-sc2]   .nav-item-one[_ngcontent-sc2]   .nav-item-one-link[_ngcontent-sc2] {
                padding: 0.5rem 0; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2] {
      display: none;
      background-color: #5C8727;
      font-size: 1rem;
      line-height: 1rem;
      border-bottom: #5C8727 solid 1px;
      margin-top: -0.5rem;
      padding-left: 1rem;
      border-top: #fff solid 1px;
      padding-top: 16px;
      border-bottom: #ccc solid 1px; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   div[_ngcontent-sc2] {
        color: #fff !important;
        padding: 10px 0;
        font-weight: 400; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   div[_ngcontent-sc2]:empty {
        height: 0;
        margin: 0;
        padding: 0;
        font-size: 0; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   div.mobile-search[_ngcontent-sc2] {
        cursor: pointer; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2] {
        position: relative;
        height: auto;
        overflow: visible; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .header-search-mobile_input[_ngcontent-sc2] {
          width: 75vw !important;
          float: left; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .header-search-mobile_icon[_ngcontent-sc2] {
          position: absolute;
          top: -7px;
          right: 3px;
          cursor: pointer; }
@media screen and (max-width: 400px) {
            .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .header-search-mobile_icon[_ngcontent-sc2] {
              top: 0px;
              right: -40px; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .header-search-mobile_icon[_ngcontent-sc2]   img[_ngcontent-sc2] {
            width: 32px;
            height: auto; }
@media screen and (max-width: 400px) {
              .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .header-search-mobile_icon[_ngcontent-sc2]   img[_ngcontent-sc2] {
                width: 20px;
                height: auto; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .mat-input-element[_ngcontent-sc2] {
          width: 85%;
          max-width: 85%; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .mat-input-element[_ngcontent-sc2]::-webkit-input-placeholder {
          color: #d4d4d4; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .mat-input-element[_ngcontent-sc2]::-moz-placeholder {
          color: #d4d4d4; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .mat-input-element[_ngcontent-sc2]:-ms-input-placeholder {
          color: #d4d4d4; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .mat-input-element[_ngcontent-sc2]::-ms-input-placeholder {
          color: #d4d4d4; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .shrf-mobile-nav-links[_ngcontent-sc2]   .header-search-mobile[_ngcontent-sc2]   .mat-input-element[_ngcontent-sc2]::placeholder {
          color: #d4d4d4; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .nav-list[_ngcontent-sc2] {
      background-color: #5C8727;
      justify-content: space-between;
      order: 1;
      display: flex;
      flex-direction: row;
      flex-wrap: nowrap;
      align-self: center;
      align-items: center;
      height: auto;
      list-style: none;
      margin: 0; }
@media screen and (max-width: 1050px) {
        .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .nav-list[_ngcontent-sc2] {
          min-height: 0px;
          display: none;
          transition-property: all;
          transition-duration: 1s;
          transition-timing-function: cubic-bezier(0, 1, 0.5, 1); } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .nav-list-top-border[_ngcontent-sc2] {
      border-top: #fff solid 1px;
      padding-top: 1rem;
      padding-bottom: 1rem; }
@media screen and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .arrow[_ngcontent-sc2] {
        position: relative;
        bottom: 41px;
        height: 1%;
        margin-right: 1.25rem;
        float: right;
        border: solid #fff;
        border-width: 0 4px 4px 0;
        padding: 6px;
        cursor: pointer; } }
@media screen and (max-width: 400px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .arrow[_ngcontent-sc2] {
        border-width: 0 2px 2px 0;
        bottom: 37px;
        margin-right: 1.4rem; } }
@media screen and (max-width: 320px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .arrow[_ngcontent-sc2] {
        bottom: 36px; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .arrowUp[_ngcontent-sc2] {
      transform: rotate(-135deg);
      -webkit-transform: rotate(-135deg);
      bottom: 34px; }
@media screen and (max-width: 400px) {
        .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .arrowUp[_ngcontent-sc2] {
          bottom: 29px; } }
@media screen and (max-width: 320px) {
        .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .arrowUp[_ngcontent-sc2] {
          bottom: 28px; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .arrowDown[_ngcontent-sc2] {
      transform: rotate(45deg);
      -webkit-transform: rotate(45deg); }
@media screen and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .expand[_ngcontent-sc2] {
        display: block !important;
        position: initial !important; } }
@media screen and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .hide[_ngcontent-sc2] {
        display: none; } }
@media screen and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li[_ngcontent-sc2] {
        width: 100%; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2] {
      width: auto;
      white-space: nowrap;
      position: relative; }
@media screen and (max-width: 1050px) {
        .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2] {
          width: 100%; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]   .sub-nav-list[_ngcontent-sc2] {
        display: none;
        -webkit-padding-start: 0px;
                padding-inline-start: 0px; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]:hover {
        position: relative;
        background-color: #fff; }
@media screen and (max-width: 1050px) {
          .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]:hover {
            background-color: #5d862e; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]:hover   a.nav-item-link[_ngcontent-sc2] {
          color: #5d862e;
          text-decoration: none; }
@media screen and (max-width: 1050px) {
            .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]:hover   a.nav-item-link[_ngcontent-sc2] {
              color: #fff; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]:hover   ul[_ngcontent-sc2] {
          display: block;
          width: auto;
          position: absolute;
          z-index: -1;
          margin-top: -3px;
          background-color: #5C8727;
          margin: 0;
          padding: 0;
          list-style: none; }
@media screen and (max-width: 1050px) {
            .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]:hover   ul[_ngcontent-sc2] {
              display: none; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]:hover   ul[_ngcontent-sc2]   .sub-nav-item-link[_ngcontent-sc2] {
            width: 92%; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   li.nav-item[_ngcontent-sc2]   a.nav-item-link[_ngcontent-sc2] {
        font-family: Calluna, Georgia, 'Times New Roman', Times, "Palatino Linotype", "Book Antiqua", Palatino, serif !important;
        font-size: 1.125rem;
        line-height: 1.125rem;
        text-decoration: none;
        color: #fff;
        display: block;
        flex-grow: 1;
        text-align: left;
        font-weight: 600;
        letter-spacing: .1em;
        cursor: pointer; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2] {
      background-color: #5C8727;
      display: block;
      font-weight: 400;
      min-width: 15rem; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2]   .sub-nav-item-link[_ngcontent-sc2] {
        background-color: #5C8727;
        display: block;
        color: #fff;
        text-align: left;
        padding: 8px;
        padding-left: 3rem; }
@media screen and (max-width: 1050px) {
          .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2]   .sub-nav-item-link[_ngcontent-sc2] {
            text-align: left; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .down[_ngcontent-sc2]   span[_ngcontent-sc2]:nth-child(1) {
      transform: translate(-1%) rotate(-45deg);
      transform-origin: right bottom;
      position: relative;
      top: -3px; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .down[_ngcontent-sc2]   span[_ngcontent-sc2]:nth-child(2) {
      opacity: 0; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .down[_ngcontent-sc2]   span[_ngcontent-sc2]:nth-child(3) {
      transform: translate(-4%) rotate(45deg);
      transform-origin: right bottom; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .mobile-nav[_ngcontent-sc2] {
      background-color: #5C8727;
      white-space: nowrap;
      position: relative;
      list-style: none;
      display: none;
      width: 92%; }
@media screen and (max-width: 1050px) {
        .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .mobile-nav[_ngcontent-sc2] {
          display: inline-flex; } }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .mobile-nav[_ngcontent-sc2]   .nav-item-link[_ngcontent-sc2] {
        width: 94% !important; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .animated-bars[_ngcontent-sc2] {
      display: inline-block;
      width: 30px;
      height: 30px;
      position: relative;
      vertical-align: middle;
      float: right; }
.main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .animated-bars[_ngcontent-sc2]   span[_ngcontent-sc2] {
        display: block;
        height: 3px;
        width: 80%;
        background: #fff;
        border-radius: 9px;
        margin: 4px;
        left: 0;
        transition: .200s ease-in-out;
        -webkit-transition: .200s ease-in-out;
        -moz-transition: .200s ease-in-out;
        -ms-transition: .200s ease-in-out;
        -o-transition: .200s ease-in-out; }
@media screen and (max-width: 400px) {
          .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .animated-bars[_ngcontent-sc2]   span[_ngcontent-sc2] {
            height: 2px;
            width: 70%; } }
@media screen and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .showNavigation[_ngcontent-sc2] {
        display: block;
        min-height: 150px; }
        .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .showNavigation[_ngcontent-sc2]   .nav-item[_ngcontent-sc2] {
          background-color: #5C8727; }
          .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .showNavigation[_ngcontent-sc2]   .nav-item[_ngcontent-sc2]   .nav-item-link[_ngcontent-sc2] {
            color: #fff;
            font-size: calc(24px + (36 - 24) * ((100vw - 300px) / (1600 - 300)));
            line-height: calc(24px + (36 - 24) * ((100vw - 300px) / (1600 - 300)));
            font-weight: 500;
            font-family: Georgia, 'Times New Roman', Times, serif;
            text-decoration: none !important; }
          .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .showNavigation[_ngcontent-sc2]   .nav-item[_ngcontent-sc2]   .sub-nav-list[_ngcontent-sc2] {
            background-color: #5C8727; }
            .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .showNavigation[_ngcontent-sc2]   .nav-item[_ngcontent-sc2]   .sub-nav-list[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2]   .sub-nav-item-link[_ngcontent-sc2] {
              width: 92%;
              color: #fff; }
            .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .showNavigation[_ngcontent-sc2]   .nav-item[_ngcontent-sc2]   .sub-nav-list[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2]:last-of-type {
              margin-bottom: 0.5rem !important; }
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .nav-item-link-level-0[_ngcontent-sc2] {
        margin-bottom: 0.5rem; } }
@media screen and (max-width: 400px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2]   .sub-nav-item-link[_ngcontent-sc2] {
        padding-left: 1.5rem !important; } }
@media screen and (max-width: 320px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .sub-nav-list[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2]   a[id^="sub-nav-item-link"][_ngcontent-sc2] {
        font-size: 12px;
        overflow-x: hidden;
        padding-left: 1.5rem !important; } }
@media screen and (max-width: 480px) {
      .main-header-container[_ngcontent-sc2]   .green-house[_ngcontent-sc2]   .sub-nav-list[_ngcontent-sc2]   .sub-nav-item[_ngcontent-sc2]   a[id^="sub-nav-item-link"][_ngcontent-sc2] {
        font-size: 13px;
        overflow-x: hidden;
        padding-left: 1.5rem !important; } }
.main-header-container[_ngcontent-sc2]   .green-house-position[_ngcontent-sc2] {
    position: absolute;
    z-index: 999;
    width: 100%;
    top: 0;
    left: 0;
    right: 0;
    padding-bottom: 1rem; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2] {
    box-sizing: border-box;
    color: #fff;
    display: block;
    background-color: #5C8727;
    margin-bottom: 1px; }
@media screen and (min-width: 0) and (max-width: 1050px) {
      .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2] {
        display: block; } }
@media screen and (min-width: 1051px) {
      .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2] {
        display: none; } }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-item-home[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-item-blog[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .hide-for-now[_ngcontent-sc2] {
      display: none; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-item-home[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-item-blog[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .show-for-now[_ngcontent-sc2] {
      display: inline-block; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-nav-hdr[_ngcontent-sc2] {
      position: relative;
      border-bottom: #fff solid 1px;
      height: 75px; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-nav-items[_ngcontent-sc2] {
      margin-top: 1.5rem; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-nav-items[_ngcontent-sc2]   .sh-rf-mm-arrow[_ngcontent-sc2] {
        font-size: 1.5rem; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-nav-items[_ngcontent-sc2]   ul[_ngcontent-sc2] {
        list-style-type: none;
        padding: 0px;
        font-size: 0px;
        margin: 0 auto; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-nav-items[_ngcontent-sc2]   ul[_ngcontent-sc2]    > li[_ngcontent-sc2] {
        margin: 1rem; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-nav-items[_ngcontent-sc2]   ul[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2]    > span[_ngcontent-sc2]    > a[_ngcontent-sc2] {
        display: inline-block;
        color: #fff;
        font-size: calc(24px + (36 - 24) * ((100vw - 300px) / (1600 - 300)));
        line-height: calc(24px + (36 - 24) * ((100vw - 300px) / (1600 - 300)));
        font-weight: 500;
        font-family: Georgia, 'Times New Roman', Times, serif;
        text-decoration: none !important; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-nav-items[_ngcontent-sc2]   .mobile-hide-menu-x[_ngcontent-sc2] {
        color: #fff;
        font-size: 1rem;
        text-align: right; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   ul.mobile-sub-menu-lists[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2] {
      display: inline-block;
      font-size: 1rem;
      color: #fff;
      text-decoration: none !important; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   ul.mobile-sub-menu-lists[_ngcontent-sc2]    > li[_ngcontent-sc2]    > a[_ngcontent-sc2]:hover {
        text-decoration: underline !important; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .burger-container[_ngcontent-sc2] {
      display: inline-block;
      position: absolute;
      width: 62px;
      height: 36px;
      right: 1.75rem;
      top: 1.25rem;
      padding: 1rem; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .burger-container[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2] {
        width: 44px;
        height: 32px; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2]:before, .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2]:after {
      cursor: pointer;
      border-radius: 1px;
      height: 3px;
      width: 35px;
      background: white;
      position: absolute;
      display: block;
      content: ''; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2]:before {
      top: -10px; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2]:after {
      bottom: -10px; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2]:before, .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle[_ngcontent-sc2]   span[_ngcontent-sc2]:after {
      transition: all 250ms ease-in-out;
      -webkit-transition: all 250ms ease-in-out;
      -moz-transition: all 250ms ease-in-out;
      -ms-transition: all 250ms ease-in-out;
      -o-transition: all 250ms ease-in-out; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle.active[_ngcontent-sc2]   span[_ngcontent-sc2] {
      background-color: transparent; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle.active[_ngcontent-sc2]   span[_ngcontent-sc2]:before, .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle.active[_ngcontent-sc2]   span[_ngcontent-sc2]:after {
      top: 0; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle.active[_ngcontent-sc2]   span[_ngcontent-sc2]:before {
      transform: rotate(45deg); }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   #nav-toggle.active[_ngcontent-sc2]   span[_ngcontent-sc2]:after {
      transform: rotate(-45deg); }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .mobile-mega-menu[_ngcontent-sc2]   span.mobile-nav-item[_ngcontent-sc2]   span[class^='show-mobile-menu'][_ngcontent-sc2], .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .mobile-mega-menu[_ngcontent-sc2]   span.mobile-nav-item[_ngcontent-sc2]   span[class^='hide-mobile-menu'][_ngcontent-sc2] {
      display: inline-block;
      position: absolute;
      right: 1rem;
      z-index: 9;
      font-size: 1rem;
      color: #fff;
      width: 4px;
      margin-right: 45px; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-login-btn-link[_ngcontent-sc2] {
      text-decoration: none !important; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .shrf-mobile-login-btn-link[_ngcontent-sc2]:hover {
        text-decoration: underline !important; }
.main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .mobile-search[_ngcontent-sc2]:hover, .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   div#m-search-div[_ngcontent-sc2]:hover, .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   div#m-login-div[_ngcontent-sc2]:hover, .main-header-container[_ngcontent-sc2]   .shrf-mobile-nav[_ngcontent-sc2]   .mobile-login[_ngcontent-sc2]:hover {
      text-decoration: underline !important; }
.main-header-container[_ngcontent-sc2]   #mobile-search-input[_ngcontent-sc2]::-webkit-search-cancel-button, .main-header-container[_ngcontent-sc2]   #dt-search-field[_ngcontent-sc2]::-webkit-search-cancel-button {
    display: none !important; }
@media screen and (max-width: 400px) {
    .main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .nav-item-link-level-0 {
      font-size: 19px !important;
      line-height: 19px !important; } }
@media screen and (max-width: 300px) {
    .main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .nav-item-link-level-0 {
      font-size: 18px !important;
      line-height: 18px !important; } }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mat-form-field-appearance-outline .mat-form-field-outline, .main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mat-form-field-appearance-outline .mat-form-field-outline-thick {
    color: #fff !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     mat-label {
    color: #fdfdfd !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mat-focused .mat-form-field-label {
    color: white !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mat-form-field-placeholder {
    color: #fdfdfd !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mat-focused .mat-form-field-placeholder {
    color: #fdfdfd !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mat-form-field-appearance-outline {
    color: white !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mat-form-field-appearance-outline   .mat-form-field-outline {
      color: white !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]     .mobile-search-form .mat-form-field-wrapper {
    padding-bottom: 0 !important; }
.main-header-container[_ngcontent-sc2]   .search-form-content[_ngcontent-sc2]   mat-form-field[_ngcontent-sc2]   .mat-focused[_ngcontent-sc2]   .placeholder[_ngcontent-sc2] {
    color: #fff; }
.main-header-container[_ngcontent-sc2]     .jss-page-header {
    z-index: 2; }

.sh-ref-search-field[_ngcontent-sc2] {
  margin-right: auto;
  margin-left: auto; }

#dt-search-field[_ngcontent-sc2] {
  padding-top: 10px;
  margin-bottom: 0;
  border-bottom: white solid 1px; }
#dt-search-field[_ngcontent-sc2]   .md-form[_ngcontent-sc2]   input[type=search][_ngcontent-sc2]:focus:not([readonly]), #dt-search-field[_ngcontent-sc2]   .md-form[_ngcontent-sc2]   textarea.md-textarea[_ngcontent-sc2]:focus:not([readonly]) {
    box-shadow: 0 0 0 0 transparent;
    border-bottom: 1px solid #4d4d4d; }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbInNyYy9hcHAvY29tcG9uZW50cy9oZWFkZXIvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlc1xcZ2xvYmFsXFxfdHlwZW9ncmFwaHkuc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9oZWFkZXIvaGVhZGVyLmNvbXBvbmVudC5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2hlYWRlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9jb21wb25lbnRzLnNjc3MiLCJzcmMvYXBwL2NvbXBvbmVudHMvaGVhZGVyL0Q6XFxKZW5raW5zXFxqb2JzXFxTZWxlY3RIZWFsdGgub3JnIDkuMVxcd29ya3NwYWNlXFxqc3Mvc3JjXFxzdHlsZXNcXGdsb2JhbFxcX2NvbG9ycy5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2hlYWRlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9tZWRpYS5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2hlYWRlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9mdW5jdGlvbnMuc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9oZWFkZXIvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlcy5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2hlYWRlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9zaHJlZnJlc2guc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9oZWFkZXIvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXGFwcFxcY29tcG9uZW50c1xcaGVhZGVyXFxoZWFkZXIuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUFBLHVKQUFZO0FBQ1osNEdBQVk7QUNEWixnQkFBZ0I7QUNBaEI7Ozs7O0NETUM7QUNFRDs7O0NERUM7QUNHRDtFQUNJLFdBQVc7RUFDWCwwQkFBMEI7RUFDMUIsZUFBZSxFQUFBO0FBR25CO0VBQ0ksV0FBVztFQUNYLHFCQUFxQjtFQUNyQixlQUFlLEVBQUE7QUFLWDtFQUZSO0lBR1kseUJBQXlCO0lBQ3pCLDBCQUEwQixFQUFBLEVBRWpDO0FBR0c7RUFUUjtJQVVZLDZCQzdCd0I7SUQ4QnhCLHFCQUFxQixFQUFBLEVBRTVCO0FBR0w7O0NETkM7QUNVRDtFQUNJLFdBQVc7RUFDWCxxQkFBcUIsRUFBQTtBQUZ6QjtJQUtRLGtCQUFrQixFQUFBO0FBTDFCO01BUVksZ0JBQWdCO01BQ2hCLFdBQVc7TUFDWCxVQUFVO01BQ1Ysa0JBQWtCLEVBQUE7QUFYOUI7UUFjZ0IscUJBQXFCO1FBQ3JCLFdBQVc7UUFDWCxhQUFhO1FBQ2IsY0FBYztRQUNkLHNCQUFzQjtRQUN0QixxQkFBcUI7UUFDckIsZ0JBQWdCO1FBQ2hCLG9CQUFvQjtRQUNwQixpQ0FBZ0MsRUFBQTtBQU9oRDs7Q0RmQztBQ21CRDs7O0VBR0ksZ0NBQWdDO0VBQ2hDLGNBQWMsRUFBQTtBQUdsQjtFQUNJLGNDdEVxQjtFRHVFckIscUNBQXFDO0VBQ3JDLGtCQUFrQixFQUFBO0FBR3RCO0VBQ0ksY0MzRTBCO0VENEUxQixpQkFBaUI7RUFDakIsZ0NBQWdDO0VBQ2hDLGtCQUFrQixFQUFBO0FBR3RCO0VBQ0ksZ0JBQWdCLEVBQUE7QUFHcEI7RUFDSSxnQkFBZ0IsRUFBQTtBQUdwQjtFQUNJLGNBQWMsRUFBQTtBQUlsQjs7Q0R2QkM7QUMyQkQ7RUFDSSx5QkMvR1k7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O0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VB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QkFBd0IsRUFBQTtBQWxsQ3BDO01BcWxDWSx5QkFBeUIsRUFBQTtBQXJsQ3JDOztNQTJsQ29CLHFCQUFxQjtNQUNyQixrQkFBa0I7TUFDbEIsV0FBVztNQUNYLFVBQVU7TUFDVixlQUFlO01BQ2YsV0FBVztNQUNYLFVBQVU7TUFDVixrQkFBa0IsRUFBQTtBQWxtQ3RDO01BdW1DWSxnQ0FBZ0MsRUFBQTtBQXZtQzVDO1FBeW1DZ0IscUNBQXFDLEVBQUE7QUF6bUNyRDs7OztNQWduQ1kscUNBQXFDLEVBQUE7QUFobkNqRDs7SUEwbkNRLHdCQUF3QixFQUFBO0FBRTVCO0lBNW5DSjtNQThuQ1ksMEJBQTBCO01BQzFCLDRCQUE0QixFQUFBLEVBQy9CO0FBRUw7SUFsb0NKO01Bb29DWSwwQkFBMEI7TUFDMUIsNEJBQTRCLEVBQUEsRUFDL0I7QUF0b0NUOztJQTJvQ1Esc0JBQXNCLEVBQUE7QUEzb0M5QjtJQThvQ1EseUJBQXlCLEVBQUE7QUE5b0NqQztJQWlwQ1EsdUJBQXVCLEVBQUE7QUFqcEMvQjtJQW9wQ1EseUJBQXlCLEVBQUE7QUFwcENqQztJQXVwQ1EseUJBQXlCLEVBQUE7QUF2cENqQztJQTBwQ1EsdUJBQXVCLEVBQUE7QUExcEMvQjtNQTRwQ1ksdUJBQ0osRUFBQTtBQTdwQ1I7SUFpcUNZLDRCQUE0QixFQUFBO0FBanFDeEM7SUFzcUNZLFdBQVcsRUFBQTtBQXRxQ3ZCO0lBMnFDUSxVQUFVLEVBQUE7QUFLbEIsOEJBQUE7QUFDQTtFQUNDLGtCQUFrQjtFQUNsQixpQkFBaUIsRUFBQTtBQUtsQixrREFBQTtBQUVBO0VBRUksaUJBQWlCO0VBQ2pCLGdCQUFnQjtFQUNoQiw4QkFBOEIsRUFBQTtBQUpsQztJQU9FLCtCQUErQjtJQUMvQixnQ0FBZ0MsRUFBQSIsImZpbGUiOiJzcmMvYXBwL2NvbXBvbmVudHMvaGVhZGVyL2hlYWRlci5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIkBpbXBvcnQgdXJsKCdodHRwczovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zOjQwMCwzMDAsMzAwaXRhbGljLDQwMGl0YWxpYyw2MDAsNjAwaXRhbGljLDcwMCw3MDBpdGFsaWMsODAwLDgwMGl0YWxpYyZzdWJzZXQ9bGF0aW4tZXh0Jyk7XHJcbkBpbXBvcnQgdXJsKCdodHRwczovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9Um9ib3RvOjMwMCw0MDAsNTAwLDcwMCw0MDBpdGFsaWMmYW1wO3N1YnNldD1sYXRpbi1leHQnKTtcclxuQGZvbnQtZmFjZSB7XHJcbiAgICBmb250LWZhbWlseTogJ3NoLWljb25zJztcclxuICAgIHNyYzogdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeCcpO1xyXG4gICAgLy8gc3JjOiB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi5lb3QnKTtcclxuICAgIHNyYzogdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeCcpIGZvcm1hdCgnZW1iZWRkZWQtb3BlbnR5cGUnKSwgdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl90dGYuYXNoeCcpIGZvcm1hdCgndHJ1ZXR5cGUnKSwgdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl93b2ZmLmFzaHgnKSBmb3JtYXQoJ3dvZmYyJyksIHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fc3ZnLmFzaHgnKSBmb3JtYXQoJ3N2ZycpO1xyXG4gICAgLy8gc3JjOiB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi5lb3QnKSBmb3JtYXQoJ2VtYmVkZGVkLW9wZW50eXBlJyksIHVybCgnL2Fzc2V0cy9mb250cy9zaC1pY29ucy9zaC1pY29uLnR0ZicpIGZvcm1hdCgndHJ1ZXR5cGUnKSwgdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24ud29mZicpIGZvcm1hdCgnd29mZicpLCB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi53b2ZmMicpIGZvcm1hdCgnd29mZjInKSwgdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24uc3ZnJykgZm9ybWF0KCdzdmcnKTtcclxuICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XHJcbiAgICBmb250LXN0eWxlOiBub3JtYWw7XHJcbn1cclxuXHJcblxyXG4vKiogVkFSUyAqL1xyXG5cclxuJGljb25zLWZvbnQtZmFtaWx5OiBcInNoLWljb25zXCI7XHJcbi5zaG93biB7XHJcbiAgICBbY2xhc3NePVwiaWNvblwiXSxcclxuICAgIC5zaC1pY29uIHtcclxuICAgICAgICB0cmFuc2Zvcm06IHJvdGF0ZSgxODBkZWcpO1xyXG4gICAgfVxyXG59XHJcblxyXG5cclxuLyogVGhpcyBjb3ZlcnMgZ2VuZXJpYyBzdHlsaW5nIGZvciBhbGwgb2YgdGhlIGljb25zICovXHJcblxyXG5bY2xhc3NePVwiaWNvblwiXSxcclxuLnNoLWljb24ge1xyXG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xyXG4gICAgLXdlYmtpdC10cmFuc2l0aW9uOiAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7XHJcbiAgICB0cmFuc2l0aW9uOiAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7XHJcbiAgICB0cmFuc2l0aW9uOiB0cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgdHJhbnNpdGlvbjogdHJhbnNmb3JtIDAuNHMgZWFzZSwgLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgJjpiZWZvcmUsXHJcbiAgICAmOmFmdGVyIHtcclxuICAgICAgICAvKiB1c2UgIWltcG9ydGFudCB0byBwcmV2ZW50IGlzc3VlcyB3aXRoIGJyb3dzZXIgZXh0ZW5zaW9ucyB0aGF0IGNoYW5nZSBmb250cyAqL1xyXG4gICAgICAgIHNwZWFrOiBub25lO1xyXG4gICAgICAgIGZvbnQtc3R5bGU6IG5vcm1hbDtcclxuICAgICAgICBmb250LXdlaWdodDogbm9ybWFsO1xyXG4gICAgICAgIGZvbnQtZmFtaWx5OiAkaWNvbnMtZm9udC1mYW1pbHkgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXZhcmlhbnQ6IG5vcm1hbDtcclxuICAgICAgICB0ZXh0LXRyYW5zZm9ybTogbm9uZTtcclxuICAgICAgICBsaW5lLWhlaWdodDogMTtcclxuICAgICAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcclxuICAgICAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlO1xyXG4gICAgICAgIHRleHQtcmVuZGVyaW5nOiBvcHRpbWl6ZUxlZ2liaWxpdHk7XHJcbiAgICAgICAgLyogRW5hYmxlIExpZ2F0dXJlcyA9PT09PT09PT09PT09PT09ICovXHJcbiAgICAgICAgbGV0dGVyLXNwYWNpbmc6IDA7XHJcbiAgICAgICAgLXdlYmtpdC1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiO1xyXG4gICAgICAgIC1tcy1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiIDE7XHJcbiAgICAgICAgZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcclxuICAgICAgICAtd2Via2l0LWZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xyXG4gICAgICAgIGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xyXG4gICAgICAgIC8qIEJldHRlciBGb250IFJlbmRlcmluZyA9PT09PT09PT09PSAqL1xyXG4gICAgICAgIC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGFudGlhbGlhc2VkO1xyXG4gICAgICAgIC1tb3otb3N4LWZvbnQtc21vb3RoaW5nOiBncmF5c2NhbGU7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5pY29uLUFkZFBsdXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTAxXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dEb3duMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDJcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0Rvd24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwM1wiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RG93bjQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTA0XCJcclxufVxyXG5cclxuLmljb24tQXJyb3dGaWx0ZXJFcHR5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwNVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RmlsdGVyRmlsbGVkLTMwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwNlwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93TGVmdDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTA3XCJcclxufVxyXG5cclxuLmljb24tQXJyb3dMZWZ0MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDhcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0xlZnQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwOVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93UmlnaHQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwQVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93UmlnaHQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwQlwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93VVJpZ2h0MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMENcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VwMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMERcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VwMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEVcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VwNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEZcIlxyXG59XHJcblxyXG4uaWNvbi1BcnRpY2xlczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTBcIlxyXG59XHJcblxyXG4uaWNvbi1BdHRhdGNobWVudDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTFcIlxyXG59XHJcblxyXG4uaWNvbi1icmllZmNhc2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTEyXCJcclxufVxyXG5cclxuLmljb24tYnVpbGRpbmc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTEzXCJcclxufVxyXG5cclxuLmljb24tQmlnQXJyb3dMZWZ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExNFwiXHJcbn1cclxuXHJcbi5pY29uLUJpZ0Fycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE1XCJcclxufVxyXG5cclxuLmljb24tQm9vazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTZcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhci0yODpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTdcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhci0zMDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMThcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhcjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE5XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXIyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExQVwiXHJcbn1cclxuXHJcbi5pY29uLUNhbGFuZGFyMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUJcIlxyXG59XHJcblxyXG4uaWNvbi1DYXJ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExQ1wiXHJcbn1cclxuXHJcbi5pY29uLUNhcnRPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExRFwiXHJcbn1cclxuXHJcbi5pY29uLUNlbnN1czpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUVcIlxyXG59XHJcblxyXG4uaWNvbi1DZW5zdXMxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExRlwiXHJcbn1cclxuXHJcbi5pY29uLUNlbnN1czI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTIwXCJcclxufVxyXG5cclxuLmljb24tQ2hhbmdlU3dhcEFycm93czpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjFcIlxyXG59XHJcblxyXG4uaWNvbi1DaGF0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyMlwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyM1wiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrQXBwcm92ZWRTZWxlY3RlZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI0XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tBcHByb3ZlZFNlbGVjdGVkRmlsbGVkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyNVwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrU3ltYm9sczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI2XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tTeW1ib2xzMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjdcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVja2xpc3QtMDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI4XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tsaXN0LTA0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyOVwiXHJcbn1cclxuXHJcbi5pY29uLUNoZXZyb25BcnJvd0Rvd246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJBXCJcclxufVxyXG5cclxuLmljb24tQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkJcIlxyXG59XHJcblxyXG4uaWNvbi1DaGV2cm9uQXJyb3dSaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkNcIlxyXG59XHJcblxyXG4uaWNvbi1DaXJjbGVBcnJvdzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkRcIlxyXG59XHJcblxyXG4uaWNvbi1DbGlwYm9hcmQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJFXCJcclxufVxyXG5cclxuLmljb24tQ2xvY2tTY2hlZHVsZUhvdXJzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkZcIlxyXG59XHJcblxyXG4uaWNvbi1DbG9ja1NjaGVkdWxlSG91cnMyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzMFwiXHJcbn1cclxuXHJcbi5pY29uLUNsb3NlMzQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTMxXCJcclxufVxyXG5cclxuLmljb24teW91dHViZS1sb2dvdHlwZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzJcIlxyXG59XHJcblxyXG4uaWNvbi1Db21tdW5pdHlIZWFsdGg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTMzXCJcclxufVxyXG5cclxuLmljb24tQ29tcGFzczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM0XCJcclxufVxyXG5cclxuLmljb24tQ29tcGFzczI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM1XCJcclxufVxyXG5cclxuLmljb24tRGVsZXRlLVJlbW92ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzZcIlxyXG59XHJcblxyXG4uaWNvbi1EZWxpdmVyeU1ldGhvZDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM3XCJcclxufVxyXG5cclxuLmljb24tRGVudGFsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzOFwiXHJcbn1cclxuXHJcbi5pY29uLURlbnRhbE91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM5XCJcclxufVxyXG5cclxuLmljb24tRGVybGl2ZXJ5TWV0aG9kMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0FcIlxyXG59XHJcblxyXG4uaWNvbi1EaXJlY3Rpb25zOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzQlwiXHJcbn1cclxuXHJcbi5pY29uLWRvY3RvcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0NcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNEXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzRVwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50MzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0ZcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudENsYWltczQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQwXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnRQYWdlLTM2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0MVwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50UGFnZS0zNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDJcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJEb2N1bWVudDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDNcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJTaWduMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDRcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJTaWduMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDVcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJTaWduMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDZcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVBcnJvd0xlZnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ3XCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQXJyb3dSaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDhcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVBcnJvd1VwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0OVwiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUFycm93b3duOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0QVwiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUNoYXQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRCXCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNENcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVDaGV2cm9uQXJyb3dSaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNERcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3dubG9hZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNEVcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3dubG9hZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRGXCJcclxufVxyXG5cclxuLmljb24tRG93bmxvYWQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1MFwiXHJcbn1cclxuXHJcbi5pY29uLURyaXZpbmdDYXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTUxXCJcclxufVxyXG5cclxuLmljb24tRWRpdDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTUyXCJcclxufVxyXG5cclxuLmljb24tRWRpdDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTUzXCJcclxufVxyXG5cclxuLmljb24tRWRpdDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU0XCJcclxufVxyXG5cclxuLmljb24tRWRpdDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU1XCJcclxufVxyXG5cclxuLmljb24tRWRpdDU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU2XCJcclxufVxyXG5cclxuLmljb24tRWRpdENpcmNsZS0xNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNTdcIlxyXG59XHJcblxyXG4uaWNvbi1FZGl0Q2lyY2xlLTE5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1OFwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXRQZW5jaWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU5XCJcclxufVxyXG5cclxuLmljb24tRW1haWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVBXCJcclxufVxyXG5cclxuLmljb24tRW1haWwxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1QlwiXHJcbn1cclxuXHJcbi5pY29uLUVtYWlsMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNUNcIlxyXG59XHJcblxyXG4uaWNvbi1FbWFpbFNlbmQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVEXCJcclxufVxyXG5cclxuLmljb24tRW5yb2xsbWVudFN0YXR1czI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVFXCJcclxufVxyXG5cclxuLmljb24tRW5yb2xsbWVudFN0YXR1czM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVGXCJcclxufVxyXG5cclxuLmljb24tRW5yb2xsbWVudFN0YXR1czQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTYwXCJcclxufVxyXG5cclxuLmljb24tRXJyb3I6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTYxXCJcclxufVxyXG5cclxuLmljb24tRXhwb3J0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2MlwiXHJcbn1cclxuXHJcbi5pY29uLUV4cG9ydDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTYzXCJcclxufVxyXG5cclxuLmljb24tRXlld2VhcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjRcIlxyXG59XHJcblxyXG4uaWNvbi1FeWV3ZWFyT3V0bGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjVcIlxyXG59XHJcblxyXG4uaWNvbi1GYWNlYm9vazE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY2XCJcclxufVxyXG5cclxuLmljb24tZmFjZWJvb2s6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY3XCJcclxufVxyXG5cclxuLmljb24tRmFpbGVkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2OFwiXHJcbn1cclxuXHJcbi5pY29uLUZhdm9yaXRlMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjlcIlxyXG59XHJcblxyXG4uaWNvbi1GYXZvcml0ZTM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTZBXCJcclxufVxyXG5cclxuLmljb24tRmF2b3JpdGVIZWxwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2QlwiXHJcbn1cclxuXHJcbi5pY29uLUZlZWRiYWNrQ29udGFjdEhlbHBDYWxsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2RFwiXHJcbn1cclxuXHJcbi5pY29uLUZpbHRlcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkVcIlxyXG59XHJcblxyXG4uaWNvbi1GbGFnOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2RlwiXHJcbn1cclxuXHJcbi5pY29uLUZvcm0tMDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTcwXCJcclxufVxyXG5cclxuLmljb24tRm9ybS0yNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzFcIlxyXG59XHJcblxyXG4uaWNvbi1Gb3Zvcml0ZTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTcyXCJcclxufVxyXG5cclxuLmljb24tRnVsbFF1b3RlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3M1wiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3NFwiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXIyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3NVwiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXIzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3NlwiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXI0NDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzdcIlxyXG59XHJcblxyXG4uaWNvbi1Hcm93dGhBcnJvd1VwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3OFwiXHJcbn1cclxuXHJcbi5pY29uLUhhbWJ1cmdlck1lbnU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTc5XCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoLTE1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3QVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aC0xODpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0JcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGgtMTk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdDXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoQmlnOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3RFwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aE91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdFXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoUHJvZ3JhbTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0ZcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGhSZXNvdXJjZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODBcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFydDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTgxXCJcclxufVxyXG5cclxuLmljb24tSGVhcnQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4MlwiXHJcbn1cclxuXHJcbi5pY29uLUhlbHAxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4M1wiXHJcbn1cclxuXHJcbi5pY29uLUlEQ2FyZDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg0XCJcclxufVxyXG5cclxuLmljb24tSURDYXJkMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODVcIlxyXG59XHJcblxyXG4uaWNvbi1JRENhcmQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4NlwiXHJcbn1cclxuXHJcbi5pY29uLUlEQ2FyZERvY3VtZW50OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4N1wiXHJcbn1cclxuXHJcbi5pY29uLUlkYWhvMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODhcIlxyXG59XHJcblxyXG4uaWNvbi1JZGFobzI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg5XCJcclxufVxyXG5cclxuLmljb24tSW5mb3JtYXRpb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThBXCJcclxufVxyXG5cclxuLmljb24tTGFjYXRpb24zOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4QlwiXHJcbn1cclxuXHJcbi5pY29uLUxpZmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThDXCJcclxufVxyXG5cclxuLmljb24tTGlmZU91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThEXCJcclxufVxyXG5cclxuLmljb24tTGlrZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOEVcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMS0zNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOEZcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMS00MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTBcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMi0zNjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTFcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMi00MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTJcIlxyXG59XHJcblxyXG4uaWNvbi1MaXZlQ2hhdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTNcIlxyXG59XHJcblxyXG4uaWNvbi1MaXZlQ2hhdE91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk0XCJcclxufVxyXG5cclxuLmljb24tbGl2ZS12aWRlby1jaGF0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5NVwiXHJcbn1cclxuXHJcbi5pY29uLUxvY2F0aW9uMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTZcIlxyXG59XHJcblxyXG4uaWNvbi1Mb2NhdGlvbjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk3XCJcclxufVxyXG5cclxuLmljb24tTG9jYXRpb25QaW4xOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5OFwiXHJcbn1cclxuXHJcbi5pY29uLUxvZ291dDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTlcIlxyXG59XHJcblxyXG4uaWNvbi1NYXBMb2NhdGlvbjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUFcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUJcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUNcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOURcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUVcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRpY2FsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5RlwiXHJcbn1cclxuXHJcbi5pY29uLU1lZGljYWwxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBMFwiXHJcbn1cclxuXHJcbi5pY29uLU1lbnUyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBMVwiXHJcbn1cclxuXHJcbi5pY29uLU1vbmV5MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTJcIlxyXG59XHJcblxyXG4uaWNvbi1Nb25leTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUEzXCJcclxufVxyXG5cclxuLmljb24tTW9yZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTRcIlxyXG59XHJcblxyXG4uaWNvbi1NeUhlYWx0aDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE1XCJcclxufVxyXG5cclxuLmljb24tTmF2aWdhdGlvbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE2XCJcclxufVxyXG5cclxuLmljb24tTmF2aWdhdGlvbjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE3XCJcclxufVxyXG5cclxuLmljb24tTmF2aWdhdGlvbjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE4XCJcclxufVxyXG5cclxuLmljb24tTmV0d29ya0Jhbm5lcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTlcIlxyXG59XHJcblxyXG4uaWNvbi1OZXdFbWFpbDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFBXCJcclxufVxyXG5cclxuLmljb24tTm90aWZpY2F0aW9uMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQUJcIlxyXG59XHJcblxyXG4uaWNvbi1Ob3RpZmljYXRpb24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBQ1wiXHJcbn1cclxuXHJcbi5pY29uLU51cnNlSGVscENhbGxMaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBRFwiXHJcbn1cclxuXHJcbi5pY29uLW51cnNlLWxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFFXCJcclxufVxyXG5cclxuLmljb24tUGVyY2VudE9mZjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQUZcIlxyXG59XHJcblxyXG4uaWNvbi1waG9uZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQjBcIlxyXG59XHJcblxyXG4uaWNvbi1QaG9uZU5vdGlmaWNhdGlvbjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQjFcIlxyXG59XHJcblxyXG4uaWNvbi1QaG9uZU91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIyXCJcclxufVxyXG5cclxuLmljb24tUGludGVyZXN0MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQjNcIlxyXG59XHJcblxyXG4uaWNvbi1waW50ZXJlc3Q6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI0XCJcclxufVxyXG5cclxuLmljb24tUHJpbnQtMjQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI1XCJcclxufVxyXG5cclxuLmljb24tUHJpbnQtNDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI2XCJcclxufVxyXG5cclxuLmljb24tUHJpemVSaWJib246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI3XCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI4XCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI5XCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJBXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJCXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJDXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJEXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJFXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZU1hbjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQkZcIlxyXG59XHJcblxyXG4uaWNvbi1Qcm9maWxlV29tYW46YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUMwXCJcclxufVxyXG5cclxuLmljb24tUVVBTElUWTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzFcIlxyXG59XHJcblxyXG4uaWNvbi1RdWlja1F1b3RlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDMlwiXHJcbn1cclxuXHJcbi5pY29uLVJYUGhhcm1hY3kxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDM1wiXHJcbn1cclxuXHJcbi5pY29uLVJYUGhhcm1hY3kyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDNFwiXHJcbn1cclxuXHJcbi5pY29uLVJYUGhhcm1hY3kzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDNVwiXHJcbn1cclxuXHJcbi5pY29uLVJhdGluZ1N0YXJzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzZcIlxyXG59XHJcblxyXG4uaWNvbi1SYXRpbmdTdGFyczItMDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUM3XCJcclxufVxyXG5cclxuLmljb24tUmF0aW5nU3RhcnM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDOFwiXHJcbn1cclxuXHJcbi5pY29uLVNITG9nbzE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUM5XCJcclxufVxyXG5cclxuLmljb24tU0hMb2dvSWNvbjU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNBXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDQlwiXHJcbn1cclxuXHJcbi5pY29uLXNlYXJjaGNpcmNsZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0NcIlxyXG59XHJcblxyXG4uaWNvbi1TZWFyY2hGaW5kMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0RcIlxyXG59XHJcblxyXG4uaWNvbi1TZWFyY2hGaW5kMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0VcIlxyXG59XHJcblxyXG4uaWNvbi1TZWFyY2hGaW5kNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0ZcIlxyXG59XHJcblxyXG4uaWNvbi1TZWN1cmVMb2NrUGFzc3dvcmQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQwXCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0MjU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQxXCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0bzQ1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEMlwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDNcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ0XCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3IzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFENVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yNC0wMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDZcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ3XCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3I3OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEOFwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yODpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDlcIlxyXG59XHJcblxyXG4uaWNvbi1TZW5kRW1haWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQURBXCJcclxufVxyXG5cclxuLmljb24tU2VuZEVtYWlsMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBREJcIlxyXG59XHJcblxyXG4uaWNvbi1TZXR0aW5nc0dlYXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEQ1wiXHJcbn1cclxuXHJcbi5pY29uLVNldHRpbmdzR2VhcjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUREXCJcclxufVxyXG5cclxuLmljb24tU2V0dGluZ3NHZWFyRG91YmxlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFERVwiXHJcbn1cclxuXHJcbi5pY29uLVNpZ25pdHVyZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBREZcIlxyXG59XHJcblxyXG4uaWNvbi1TaWduaXR1cmVPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFMFwiXHJcbn1cclxuXHJcbi5pY29uLVNvdW5kOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFMVwiXHJcbn1cclxuXHJcbi5pY29uLVN0YXJzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFMlwiXHJcbn1cclxuXHJcbi5pY29uLVN1bW1hcnk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUUzXCJcclxufVxyXG5cclxuLmljb24tVGV4dFNpemUxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFNFwiXHJcbn1cclxuXHJcbi5pY29uLVRleHRTaXplMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTVcIlxyXG59XHJcblxyXG4uaWNvbi1Ub3VjaElEMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTZcIlxyXG59XHJcblxyXG4uaWNvbi1Ub3VjaElEMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTdcIlxyXG59XHJcblxyXG4uaWNvbi1Ucm9waHk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU4XCJcclxufVxyXG5cclxuLmljb24tVHdpdHRlcjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU5XCJcclxufVxyXG5cclxuLmljb24tdHdpdHRlcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRUFcIlxyXG59XHJcblxyXG4uaWNvbi1Ud2l0dGVyMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRUJcIlxyXG59XHJcblxyXG4uaWNvbi1VcGxvYWQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVDXCJcclxufVxyXG5cclxuLmljb24tVXBsb2FkMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRURcIlxyXG59XHJcblxyXG4uaWNvbi11cmdlbnRjYXJlLWljb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVFXCJcclxufVxyXG5cclxuLmljb24tVXNlYWdlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFRlwiXHJcbn1cclxuXHJcbi5pY29uLVV0YWgxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGMFwiXHJcbn1cclxuXHJcbi5pY29uLVV0YWgyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGMVwiXHJcbn1cclxuXHJcbi5pY29uLVZpZGVvQXJ0aWNsZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjJcIlxyXG59XHJcblxyXG4uaWNvbi1WaWRlb1BsYXllcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjNcIlxyXG59XHJcblxyXG4uaWNvbi1WaWRlb1RyYW5zY3JpcHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY0XCJcclxufVxyXG5cclxuLmljb24tV2Vic2l0ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjVcIlxyXG59XHJcblxyXG4uaWNvbi1hZGQtbmV3LXVzZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY2XCJcclxufVxyXG5cclxuLmljb24tZG9jdG9yLW5lY2tsYWNlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGN1wiXHJcbn1cclxuXHJcbi5pY29uLWdvb2dsZXBsdXNjaXJjbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY4XCJcclxufVxyXG5cclxuLmljb24tZ29vZ2xlLXBsdXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY5XCJcclxufVxyXG5cclxuLmljb24tbGlua2VkaW5jaXJjbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZBXCJcclxufVxyXG5cclxuLmljb24tbGlua2VkaW46YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZCXCJcclxufVxyXG5cclxuLmljb24tcHJlZ25hbnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZDXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRkRcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTAyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGRVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZGXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDBcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTA2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwMVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjAyXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwOTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDNcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTI3OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwNFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5Mjg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA1XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkyQzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDZcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTJEOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwN1wiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MzA6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA4XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDlcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwQVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MzU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBCXCJcclxufVxyXG5cclxuLmljb24tdW5pRTk0NTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMENcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTQ2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwRFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5NjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBFXCJcclxufVxyXG5cclxuLmljb24tdW5pRTk2MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMEZcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOUJEOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxMFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5QkU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjExXCJcclxufVxyXG5cclxuLmljb24tdW5pRTlEMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTJcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOUQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxM1wiXHJcbn1cclxuXHJcbi5pY29uLWNsb3NlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxNFwiXHJcbn1cclxuXHJcbi5pY29uLXdlZWtlbmRzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxNVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdEhlYWx0aENoZWNrOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwNFwiXHJcbn1cclxuXHJcbi5pY29uLWZheC1kYXJrOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwNVwiXHJcbn1cclxuXHJcbi5pY29uLWxpbms6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzA2XCJcclxufVxyXG5cclxuLmljb24tZmF4OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwN1wiXHJcbn1cclxuXHJcbi5pY29uLWRhcmstdmlkZW8tY2FtZXJhOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwOFwiXHJcbn1cclxuXHJcbi5pY29uLWxpZ2h0LXZpZGVvLWNhbWVyYTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDlcIlxyXG59XHJcblxyXG4uaWNvbi1wZGY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzEwXCJcclxufVxyXG5cclxuLmljb24tdmlzaXQtcGFnZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTFcIlxyXG59XHJcblxyXG4uaWNvbi1Zb3V0dWJlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxMlwiXHJcbn1cclxuXHJcbi5pY29uLUluc3RhZ3JhbTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTNcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxsQ2VudGVyLUxpZ2h0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxNFwiXHJcbn1cclxuXHJcbi5pY29uLUJ1aWxkaW5nLUxpZ2h0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxNVwiXHJcbn1cclxuXHJcbi5pY29uLUNhbGxDZW50ZXItRGFyazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTZcIlxyXG59XHJcblxyXG4uaWNvbi1PcGVuRWFybHk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzE3XCJcclxufVxyXG5cclxuLmljb24tT3BlbkxhdGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzE4XCJcclxufVxyXG5cclxuLmljb24taW5kaXZpZHVhbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDFcIlxyXG59XHJcblxyXG4uaWNvbi1jb3VwbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzAyXCJcclxufVxyXG5cclxuLmljb24tZ3JvdXA6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzAzXCJcclxufVxyXG4iLCJAY2hhcnNldCBcIlVURi04XCI7XG4vKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuU3R5bGVzIEFkZGVkIGZvciA5LjEgQ29tcG9uZW50cyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuKiAqREVTQ1JJUFRJT04qXHJcbiogICB0aGlzIGlzIG5lY2Vzc2FyeSBiZWNhdXNlIHRoZXJlIGFyZSBpbnN0YW5jZXMgdGhhdCB3aGVuIGh0bWwgaXMgaW5qZWN0ZWQgdmlhIFNpdGVjb3JlXHJcbiogYW5kIHlvdSBhZGQgYSBzdHlsZSBpdCBpcyBvbmx5IHZpc2libGUgYXQgYSBnbG9iYWwgbGV2ZWwuXHJcbiovXG4vKipcclxuKiBcdFRoaXMgY2xhc3MgaGVscHMgd2l0aCBjYXB0dXJpbmcgYSBzdHlsZSB0aGF0IHNob3dzIHVwIGluIGFcclxuXHRUaGUgSEVSTyBzdHlsZXMgc2hvdWxkIGdvIGludG8gdGhlIGhlcm8gY29tcG9uZW50IHwgZHBiIHwgTW9uZGF5LCBOb3ZlbWJlciAxMSwgMjAxOSB8IDk6MTk6MTUgQU1cclxuKi9cbkBpbXBvcnQgdXJsKFwiaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PU9wZW4rU2Fuczo0MDAsMzAwLDMwMGl0YWxpYyw0MDBpdGFsaWMsNjAwLDYwMGl0YWxpYyw3MDAsNzAwaXRhbGljLDgwMCw4MDBpdGFsaWMmc3Vic2V0PWxhdGluLWV4dFwiKTtcbkBpbXBvcnQgdXJsKFwiaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90bzozMDAsNDAwLDUwMCw3MDAsNDAwaXRhbGljJmFtcDtzdWJzZXQ9bGF0aW4tZXh0XCIpO1xuLmhlcm8tdGV4dCBhIHtcbiAgY29sb3I6ICNmZmY7XG4gIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xuICBjdXJzb3I6IHBvaW50ZXI7IH1cblxuLmhlcm8tdGV4dCBhOmhvdmVyIHtcbiAgY29sb3I6ICNmZmY7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgY3Vyc29yOiBwb2ludGVyOyB9XG5cbkBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDc2OHB4KSB7XG4gICNoZXJvLXRleHQgYSB7XG4gICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDtcbiAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTsgfSB9XG5cbkBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDc2OHB4KSB7XG4gICNoZXJvLXRleHQgYTpob3ZlciB7XG4gICAgY29sb3I6IHJnYmEoOTMsIDEzNCwgNDYsIDAuNSk7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOyB9IH1cblxuLyoqXHJcbiogVGhpcyBpcyBmb3IgZ2xvYmFsIGJ1dHRvbnMgaW5zaWRlIGEgaGVybyB1c2luZyBhIHJpY2h0ZXh0IGZpZWxkXHJcbiovXG5kaXYuaGVyby1saW5rcyB7XG4gIHdpZHRoOiAxMDAlO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IH1cbiAgZGl2Lmhlcm8tbGlua3MgdWwuaGVyby1saW5rLWNvbnRhaW5lciB7XG4gICAgZGlzcGxheTogZmxvdy1yb290OyB9XG4gICAgZGl2Lmhlcm8tbGlua3MgdWwuaGVyby1saW5rLWNvbnRhaW5lciBsaSB7XG4gICAgICBsaXN0LXN0eWxlOiBub25lO1xuICAgICAgZmxvYXQ6IGxlZnQ7XG4gICAgICB3aWR0aDogNTAlO1xuICAgICAgdGV4dC1hbGlnbjogY2VudGVyOyB9XG4gICAgICBkaXYuaGVyby1saW5rcyB1bC5oZXJvLWxpbmstY29udGFpbmVyIGxpIGEge1xuICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgICBwYWRkaW5nOiAyMHB4O1xuICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgYm9yZGVyOiAxcHggc29saWQgI2ZmZjtcbiAgICAgICAgbWFyZ2luOiAwIDEwcHggMTBweCAwO1xuICAgICAgICBmb250LXdlaWdodDogMzAwO1xuICAgICAgICBmb250LXNpemU6IDEuMzEyNXJlbTtcbiAgICAgICAgYmFja2dyb3VuZDogcmdiYSg1MCwgNTAsIDUwLCAwLjEpOyB9XG5cbi8qKlxyXG4qIFRoaXMgaXMgZm9yIHRoZSBibG9nIGNvbXBvbmVudFxyXG4qL1xuLmJsb2ctY29udGFpbmVyIGEsXG4uYmxvZy1hcnRpY2xlLWNvbnRhaW5lciBhLFxuLmZlYXR1cmVkLS1hcnRpY2xlIGEge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcbiAgY29sb3I6IGluaGVyaXQ7IH1cblxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgYSB7XG4gIGNvbG9yOiAjMTM1ZTdjO1xuICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZSAhaW1wb3J0YW50O1xuICBmb250LXN0eWxlOiBpdGFsaWM7IH1cblxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgYTpob3ZlciB7XG4gIGNvbG9yOiAjMzMzMzMzO1xuICBmb250LXdlaWdodDogYm9sZDtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XG4gIGZvbnQtc3R5bGU6IGl0YWxpYzsgfVxuXG4ubWF0LWNhcmQtdGl0bGUge1xuICBmb250LXdlaWdodDogMzAwOyB9XG5cbi5tYXQtY2FyZC1zdWJ0aXRsZSB7XG4gIGZvbnQtd2VpZ2h0OiAzMDA7IH1cblxuLmZlYXR1cmVkLS1hcnRpY2xlOmhvdmVyIC5mZWF0dXJlZC0tYXJ0aWNsZV9tYWluIC5hcnRpY2xlLWNhcmQtLWF1dGhvciBwIHtcbiAgY29sb3I6ICNGRkZGRkY7IH1cblxuLyoqXHJcbiogVGhlc2UgYXJlIHRoZSB2YWx1ZXMgc2VsZWN0ZWQgaW4gU2l0ZWNvcmUgZm9yIHRoZSBiYW5uZXJzLlxyXG4qL1xuLmJhbm5lci1qdW5nbGVHcmVlbiB7XG4gIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3Mjc7XG4gIGJhY2tncm91bmQtaW1hZ2U6IHVybChcImh0dHA6Ly9jZGQwMS5zZWxlY3RoZWFsdGgub3JnLy0vbWVkaWEvc2VsZWN0aGVhbHRoL2Jhbm5lcnMvZ3JlZW5iYWNrLXRleHR1cmUuYXNoeFwiKTsgfVxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGgxLFxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGgyLFxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGgzLFxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGg0IHtcbiAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGgxIGEsXG4gICAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMiBhLFxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDMgYSxcbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGg0IGEge1xuICAgICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDEgYTpob3ZlcixcbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLXRyYW5zcGFyZW50IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogdHJhbnNwYXJlbnQgIWltcG9ydGFudDsgfVxuICAuYmFubmVyLXRyYW5zcGFyZW50IGgyLFxuICAuYmFubmVyLXRyYW5zcGFyZW50IGgzLFxuICAuYmFubmVyLXRyYW5zcGFyZW50IGg0IHtcbiAgICBjb2xvcjogIzVDODcyNyAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLXRyYW5zcGFyZW50IGgyIGEsXG4gICAgLmJhbm5lci10cmFuc3BhcmVudCBoMyBhLFxuICAgIC5iYW5uZXItdHJhbnNwYXJlbnQgaDQgYSB7XG4gICAgICBjb2xvcjogIzVDODcyNyAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci10cmFuc3BhcmVudCBoMiBhOmhvdmVyLFxuICAgIC5iYW5uZXItdHJhbnNwYXJlbnQgaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLXRyYW5zcGFyZW50IGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci13aGl0ZSB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7IH1cbiAgLmJhbm5lci13aGl0ZSBoMixcbiAgLmJhbm5lci13aGl0ZSBoMyxcbiAgLmJhbm5lci13aGl0ZSBoNCB7XG4gICAgY29sb3I6ICMwMDAgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci13aGl0ZSBoMiBhLFxuICAgIC5iYW5uZXItd2hpdGUgaDMgYSxcbiAgICAuYmFubmVyLXdoaXRlIGg0IGEge1xuICAgICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItd2hpdGUgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLXdoaXRlIGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci13aGl0ZSBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItYmxhY2sge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7IH1cbiAgLmJhbm5lci1ibGFjayBoMixcbiAgLmJhbm5lci1ibGFjayBoMyxcbiAgLmJhbm5lci1ibGFjayBoNCB7XG4gICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1ibGFjayBoMiBhLFxuICAgIC5iYW5uZXItYmxhY2sgaDMgYSxcbiAgICAuYmFubmVyLWJsYWNrIGg0IGEge1xuICAgICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItYmxhY2sgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWJsYWNrIGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ibGFjayBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4ge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlOyB9XG4gIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDIsXG4gIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDMsXG4gIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDQge1xuICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDIgYSxcbiAgICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGgzIGEsXG4gICAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiBoNCBhIHtcbiAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIDo6bmctZGVlcCBhIC5wYWdlLWxpbmstdGl0bGUge1xuICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7IH1cbiAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiA6Om5nLWRlZXAgYSAucGFnZS1saW5rLWRlc2NyaXB0aW9uIHtcbiAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItYmxvb2RSZWQge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiByZWQ7IH1cbiAgLmJhbm5lci1ibG9vZFJlZCBoMixcbiAgLmJhbm5lci1ibG9vZFJlZCBoMyxcbiAgLmJhbm5lci1ibG9vZFJlZCBoNCB7XG4gICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1ibG9vZFJlZCBoMiBhLFxuICAgIC5iYW5uZXItYmxvb2RSZWQgaDMgYSxcbiAgICAuYmFubmVyLWJsb29kUmVkIGg0IGEge1xuICAgICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItYmxvb2RSZWQgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWJsb29kUmVkIGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ibG9vZFJlZCBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItbGlnaHRHcmF5IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2YxZjFmMTsgfVxuICAuYmFubmVyLWxpZ2h0R3JheSBoMixcbiAgLmJhbm5lci1saWdodEdyYXkgaDMsXG4gIC5iYW5uZXItbGlnaHRHcmF5IGg0IHtcbiAgICBjb2xvcjogIzMzMyAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLWxpZ2h0R3JheSBoMiBhLFxuICAgIC5iYW5uZXItbGlnaHRHcmF5IGgzIGEsXG4gICAgLmJhbm5lci1saWdodEdyYXkgaDQgYSB7XG4gICAgICBjb2xvcjogIzMzMyAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci1saWdodEdyYXkgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWxpZ2h0R3JheSBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItbGlnaHRHcmF5IGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci1ncmF5IHtcbiAgY29sb3I6ICNmZmY7XG4gIGJhY2tncm91bmQtY29sb3I6ICNjY2NjY2M7IH1cbiAgLmJhbm5lci1ncmF5IGgyLFxuICAuYmFubmVyLWdyYXkgaDMsXG4gIC5iYW5uZXItZ3JheSBoNCB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItZ3JheSBoMiBhLFxuICAgIC5iYW5uZXItZ3JheSBoMyBhLFxuICAgIC5iYW5uZXItZ3JheSBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWdyYXkgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWdyYXkgaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLWdyYXkgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLWxpZ2h0R3JlZW4ge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZGZlY2QyOyB9XG4gIC5iYW5uZXItbGlnaHRHcmVlbiBoMixcbiAgLmJhbm5lci1saWdodEdyZWVuIGgzLFxuICAuYmFubmVyLWxpZ2h0R3JlZW4gaDQge1xuICAgIGNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItbGlnaHRHcmVlbiBoMiBhLFxuICAgIC5iYW5uZXItbGlnaHRHcmVlbiBoMyBhLFxuICAgIC5iYW5uZXItbGlnaHRHcmVlbiBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLWRhcmtHcmV5IHtcbiAgY29sb3I6ICNmZmY7XG4gIGJhY2tncm91bmQtY29sb3I6ICM0YzRjNGM7IH1cbiAgLmJhbm5lci1kYXJrR3JleSBoMixcbiAgLmJhbm5lci1kYXJrR3JleSBoMyxcbiAgLmJhbm5lci1kYXJrR3JleSBoNCB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItZGFya0dyZXkgaDIgYSxcbiAgICAuYmFubmVyLWRhcmtHcmV5IGgzIGEsXG4gICAgLmJhbm5lci1kYXJrR3JleSBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWRhcmtHcmV5IGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1kYXJrR3JleSBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItZGFya0dyZXkgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLW1lZGl1bUdyZXkge1xuICBjb2xvcjogIzAwMDtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzhjOGM4YzsgfVxuICAuYmFubmVyLW1lZGl1bUdyZXkgaDIsXG4gIC5iYW5uZXItbWVkaXVtR3JleSBoMyxcbiAgLmJhbm5lci1tZWRpdW1HcmV5IGg0IHtcbiAgICBjb2xvcjogIzAwMDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1tZWRpdW1HcmV5IGgyIGEsXG4gICAgLmJhbm5lci1tZWRpdW1HcmV5IGgzIGEsXG4gICAgLmJhbm5lci1tZWRpdW1HcmV5IGg0IGEge1xuICAgICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoMiBhOmhvdmVyLFxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5zZWwtMjVfeW91dHViZSB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IGNhbGMoMTAwdncgKiAuNTIpOyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDEwNTFweCkge1xuICAgIC5zZWwtMjVfeW91dHViZSB7XG4gICAgICB3aWR0aDogMjkxcHg7XG4gICAgICBoZWlnaHQ6IDE2NHB4OyB9IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogMTMwMXB4KSB7XG4gICAgLnNlbC0yNV95b3V0dWJlIHtcbiAgICAgIHdpZHRoOiAzNDNweDtcbiAgICAgIGhlaWdodDogMTkycHg7IH0gfVxuXG4uYmxvZy1hcnRpY2xlLWNvbnRlbnQtY29weSBwIGltZyB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IGF1dG87IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogOTYwcHgpIHtcbiAgICAuYmxvZy1hcnRpY2xlLWNvbnRlbnQtY29weSBwIGltZyB7XG4gICAgICB3aWR0aDogdW5zZXQ7XG4gICAgICBoZWlnaHQ6IHVuc2V0OyB9IH1cblxuLyogTGlzdCBvZiBvZmZzZXRzIGZvciBPZmZzZXQtQ29udGFpbmVyICovXG4ub2Zmc2V0LVllcyB7XG4gIHdpZHRoOiA4MCUgIWltcG9ydGFudDtcbiAgbWFyZ2luOiBhdXRvO1xuICB0ZXh0LWFsaWduOiBjZW50ZXIgIWltcG9ydGFudDsgfVxuXG4ub2Zmc2V0LU5vIHtcbiAgd2lkdGg6IDEwMCU7IH1cblxuLyogTGlzdCBvZiBPZmZzZXRzIGZvciB3aGV0aGVyIHRoZSBwaWN0dXJlIG9uIHRoZSBIMiBDb250ZW50IE1vZHVsZSB3aWxsIGJlIG9mZnNldCBvbiB0b3AsIGJvdHRvbSwgYm90aCwgb3Igbm9uZSAqL1xuLypcclxuLnBpY3R1cmVPZmZzZXRCb3RoIHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlT2Zmc2V0Qm90dG9tIHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlT2Zmc2V0VG9wIHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlT2Zmc2V0Tm9uZSB7XHJcblxyXG59XHJcbiovXG4vKiBMaXN0IHRoZSBzaWRlIGZvciB3aGV0aGVyIHRoZSBwaWN0dXJlIG9uIHRoZSBIMiBDb250ZW50IE1vZHVsZSB3aWxsIGJlIHRvIHRoZSBsZWZ0IG9yIHJpZ2h0ICovXG4vKlxyXG4ucGljdHVyZUxlZnQge1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVSaWdodCB7XHJcblxyXG59XHJcbiovXG4vKlxyXG4gICAgQW5ndWxhciBNYXRlcmlhbCBTdHlsaW5nIGZvciBTZWxlY3RIZWFsdGggY29sb3JzIChpbnN0ZWFkIG9mIHRoZSBwaW5rIHRoZW1lKVxyXG4qL1xuOjpuZy1kZWVwIG1hdC1pY29uLmluZm8taWNvbiB7XG4gIGNvbG9yOiAjMTM1ZTdjICFpbXBvcnRhbnQ7XG4gIG91dGxpbmUtY29sb3I6ICMxMzVlN2MgIWltcG9ydGFudDtcbiAgcGFkZGluZy1sZWZ0OiAwLjYyNXJlbSAhaW1wb3J0YW50OyB9XG5cbjo6bmctZGVlcCAubWF0LXRvb2x0aXAge1xuICBmb250LXNpemU6IDAuNzVyZW0gIWltcG9ydGFudDsgfVxuXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveCAubWF0LWNoZWNrYm94LWZyYW1lIHtcbiAgYm9yZGVyLWNvbG9yOiAjNUM4NzI3OyB9XG5cbjo6bmctZGVlcCAubWF0LWNoZWNrYm94LWNoZWNrZWQubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXG4ubWF0LWNoZWNrYm94LWluZGV0ZXJtaW5hdGUubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSxcbi5tYXQtcHNldWRvLWNoZWNrYm94LWNoZWNrZWQsXG4ubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVDODcyNzsgfVxuXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveDpub3QoLm1hdC1jaGVja2JveC1kaXNhYmxlZCkubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzEzNWU3YyAhaW1wb3J0YW50OyB9XG5cbi8qXHJcbiAgICBUaGUgPHNlbGVjdD4gb3B0aW9ucyBhcmUgc2xpZ2h0bHkgbGVmdCBvZiB0aGUgc3RhcnQgb2YgdGhlIDo6LXdlYmtpdC1wcm9ncmVzcy1pbm5lci1lbGVtZW50XHJcbiAgICBUaGF0IGNhdXNlcyBzb21lIHByb2JsZW1zIGluIHNvbWUgaW5zdGFuY2VzIChkb2VzIE5PVCB3b3JrIGluIElFKVxyXG4qL1xuQG1lZGlhIHNjcmVlbiBhbmQgKC13ZWJraXQtbWluLWRldmljZS1waXhlbC1yYXRpbzogMCkge1xuICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwge1xuICAgIG1pbi13aWR0aDogYXV0byAhaW1wb3J0YW50O1xuICAgIG1heC13aWR0aDogYXV0byAhaW1wb3J0YW50O1xuICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XG4gICAgLXdlYmtpdC10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAgIC1tb3otdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcbiAgICAtby10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50OyB9XG4gIDo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbC5uZy1hbmltYXRpbmcge1xuICAgIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDsgfSB9XG5cbjo6bmctZGVlcCAubWF0LWNoZWNrYm94IC5tYXQtY2hlY2tib3gtZnJhbWUge1xuICBib3JkZXItY29sb3I6ICM1Qzg3Mjc7IH1cblxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3gtY2hlY2tlZC5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcbi5tYXQtY2hlY2tib3gtaW5kZXRlcm1pbmF0ZS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcbi5tYXQtYWNjZW50IC5tYXQtcHNldWRvLWNoZWNrYm94LWNoZWNrZWQsXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlLFxuLm1hdC1wc2V1ZG8tY2hlY2tib3gtY2hlY2tlZCxcbi5tYXQtcHNldWRvLWNoZWNrYm94LWluZGV0ZXJtaW5hdGUge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNUM4NzI3OyB9XG5cbjo6bmctZGVlcCAubWF0LWNoZWNrYm94Om5vdCgubWF0LWNoZWNrYm94LWRpc2FibGVkKS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtcmlwcGxlIC5tYXQtcmlwcGxlLWVsZW1lbnQge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjMTM1ZTdjICFpbXBvcnRhbnQ7IH1cblxuLypcclxuICAgIFRoZSA8c2VsZWN0PiBvcHRpb25zIGFyZSBzbGlnaHRseSBsZWZ0IG9mIHRoZSBzdGFydCBvZiB0aGUgOjotd2Via2l0LXByb2dyZXNzLWlubmVyLWVsZW1lbnRcclxuICAgIFRoYXQgY2F1c2VzIHNvbWUgcHJvYmxlbXMgaW4gc29tZSBpbnN0YW5jZXNcclxuKi9cbjo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbCB7XG4gIG1pbi13aWR0aDogYXV0byAhaW1wb3J0YW50O1xuICBtYXgtd2lkdGg6IGF1dG8gIWltcG9ydGFudDtcbiAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcbiAgLXdlYmtpdC10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAtbW96LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XG4gIC1tcy10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAtby10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50OyB9XG5cbi8qXHJcbiAgICBUaGlzIHdpbGwgaGlkZSB0aGUgZWxlbWVudCB3aGlsZSBpdCdzIGJlaW5nIGFuaW1hdGVkXHJcbiAgICBiZWNhdXNlIHRoZSBhbmltYXRpb24gaGFwcGVucyBmb3IgdGhlIG9yaWdpbmFsIHBvc2l0aW9uXHJcbiovXG4vKlxyXG5cdENsb3NlIEJ1dHRvbiBmb3IgTGFuZ3VhZ2UgUG9wLVVwXHJcbiovXG4uYm94Y2xvc2Uge1xuICBmbG9hdDogcmlnaHQ7XG4gIG1hcmdpbi10b3A6IC0xNHB4O1xuICBtYXJnaW4tcmlnaHQ6IC0xNHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGNvbG9yOiAjZmZmO1xuICBib3JkZXI6IDFweCBzb2xpZCAjQUVBRUFFO1xuICBib3JkZXItcmFkaXVzOiAzMHB4O1xuICBiYWNrZ3JvdW5kOiAjNjA1RjYxO1xuICBmb250LXNpemU6IDMxcHg7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIGxpbmUtaGVpZ2h0OiAwcHg7XG4gIHBhZGRpbmc6IDExcHggM3B4OyB9XG5cbi5ib3hjbG9zZTpiZWZvcmUge1xuICBjb250ZW50OiBcIsOXXCI7IH1cblxuLypcclxuVXNlZCB0byBiZSBpbiBzdHlsZXMuc2Nzc3M6IGJwKClcclxuKi9cbi8qXHJcblNpbXBsaWZpZWQsIHdvcmtpbmcgYW5kIGFkZXF1YXRlOlxyXG4qL1xuLyoqIFR5cG9ncmFwaHlcclxuICAgIG1heCgxNDAwKSAgICAgICAgICAgICAgICAgICBtaW4oNDgwKSAgICAgICAgKiovXG5oMSB7XG4gIGZvbnQtc2l6ZTogM3JlbTtcbiAgY29sb3I6ICM1Qzg3Mjc7IH1cblxuaDIge1xuICBmb250LXNpemU6IDIuMjVyZW07XG4gIGNvbG9yOiAjNUM4NzI3OyB9XG5cbmgzIHtcbiAgZm9udC1zaXplOiAxLjg3NXJlbTtcbiAgY29sb3I6ICMzMzMzMzM7IH1cblxucCB7XG4gIGZvbnQtc2l6ZTogMXJlbTtcbiAgY29sb3I6ICMzMzMzMzM7IH1cblxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2gtaWNvbnMnO1xuICBzcmM6IHVybChcIi8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX2VvdC5hc2h4XCIpO1xuICBzcmM6IHVybChcIi8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX2VvdC5hc2h4XCIpIGZvcm1hdChcImVtYmVkZGVkLW9wZW50eXBlXCIpLCB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl90dGYuYXNoeFwiKSBmb3JtYXQoXCJ0cnVldHlwZVwiKSwgdXJsKFwiLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fd29mZi5hc2h4XCIpIGZvcm1hdChcIndvZmYyXCIpLCB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9zdmcuYXNoeFwiKSBmb3JtYXQoXCJzdmdcIik7XG4gIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gIGZvbnQtc3R5bGU6IG5vcm1hbDsgfVxuXG4vKiogVkFSUyAqL1xuLnNob3duIFtjbGFzc149XCJpY29uXCJdLFxuLnNob3duIC5zaC1pY29uIHtcbiAgdHJhbnNmb3JtOiByb3RhdGUoMTgwZGVnKTsgfVxuXG4vKiBUaGlzIGNvdmVycyBnZW5lcmljIHN0eWxpbmcgZm9yIGFsbCBvZiB0aGUgaWNvbnMgKi9cbltjbGFzc149XCJpY29uXCJdLFxuLnNoLWljb24ge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIC13ZWJraXQtdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xuICB0cmFuc2l0aW9uOiAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7XG4gIHRyYW5zaXRpb246IHRyYW5zZm9ybSAwLjRzIGVhc2U7XG4gIHRyYW5zaXRpb246IHRyYW5zZm9ybSAwLjRzIGVhc2UsIC13ZWJraXQtdHJhbnNmb3JtIDAuNHMgZWFzZTsgfVxuICBbY2xhc3NePVwiaWNvblwiXTpiZWZvcmUsIFtjbGFzc149XCJpY29uXCJdOmFmdGVyLFxuICAuc2gtaWNvbjpiZWZvcmUsXG4gIC5zaC1pY29uOmFmdGVyIHtcbiAgICAvKiB1c2UgIWltcG9ydGFudCB0byBwcmV2ZW50IGlzc3VlcyB3aXRoIGJyb3dzZXIgZXh0ZW5zaW9ucyB0aGF0IGNoYW5nZSBmb250cyAqL1xuICAgIHNwZWFrOiBub25lO1xuICAgIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgIGZvbnQtZmFtaWx5OiBcInNoLWljb25zXCIgIWltcG9ydGFudDtcbiAgICBmb250LXZhcmlhbnQ6IG5vcm1hbDtcbiAgICB0ZXh0LXRyYW5zZm9ybTogbm9uZTtcbiAgICBsaW5lLWhlaWdodDogMTtcbiAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcbiAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlO1xuICAgIHRleHQtcmVuZGVyaW5nOiBvcHRpbWl6ZUxlZ2liaWxpdHk7XG4gICAgLyogRW5hYmxlIExpZ2F0dXJlcyA9PT09PT09PT09PT09PT09ICovXG4gICAgbGV0dGVyLXNwYWNpbmc6IDA7XG4gICAgLXdlYmtpdC1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiO1xuICAgIC1tcy1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiIDE7XG4gICAgZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcbiAgICAtd2Via2l0LWZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xuICAgIGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xuICAgIC8qIEJldHRlciBGb250IFJlbmRlcmluZyA9PT09PT09PT09PSAqL1xuICAgIC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGFudGlhbGlhc2VkO1xuICAgIC1tb3otb3N4LWZvbnQtc21vb3RoaW5nOiBncmF5c2NhbGU7IH1cblxuLmljb24tQWRkUGx1czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwMVwiOyB9XG5cbi5pY29uLUFycm93RG93bjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDJcIjsgfVxuXG4uaWNvbi1BcnJvd0Rvd24yOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTAzXCI7IH1cblxuLmljb24tQXJyb3dEb3duNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwNFwiOyB9XG5cbi5pY29uLUFycm93RmlsdGVyRXB0eTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwNVwiOyB9XG5cbi5pY29uLUFycm93RmlsdGVyRmlsbGVkLTMwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTA2XCI7IH1cblxuLmljb24tQXJyb3dMZWZ0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwN1wiOyB9XG5cbi5pY29uLUFycm93TGVmdDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDhcIjsgfVxuXG4uaWNvbi1BcnJvd0xlZnQ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTA5XCI7IH1cblxuLmljb24tQXJyb3dSaWdodDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEFcIjsgfVxuXG4uaWNvbi1BcnJvd1JpZ2h0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwQlwiOyB9XG5cbi5pY29uLUFycm93VVJpZ2h0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwQ1wiOyB9XG5cbi5pY29uLUFycm93VXAyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTBEXCI7IH1cblxuLmljb24tQXJyb3dVcDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEVcIjsgfVxuXG4uaWNvbi1BcnJvd1VwNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwRlwiOyB9XG5cbi5pY29uLUFydGljbGVzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTEwXCI7IH1cblxuLmljb24tQXR0YXRjaG1lbnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTFcIjsgfVxuXG4uaWNvbi1icmllZmNhc2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTJcIjsgfVxuXG4uaWNvbi1idWlsZGluZzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExM1wiOyB9XG5cbi5pY29uLUJpZ0Fycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExNFwiOyB9XG5cbi5pY29uLUJpZ0Fycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTVcIjsgfVxuXG4uaWNvbi1Cb29rOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTE2XCI7IH1cblxuLmljb24tQ2FsYW5kYXItMjg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTdcIjsgfVxuXG4uaWNvbi1DYWxhbmRhci0zMDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExOFwiOyB9XG5cbi5pY29uLUNhbGFuZGFyMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExOVwiOyB9XG5cbi5pY29uLUNhbGFuZGFyMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExQVwiOyB9XG5cbi5pY29uLUNhbGFuZGFyMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExQlwiOyB9XG5cbi5pY29uLUNhcnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUNcIjsgfVxuXG4uaWNvbi1DYXJ0T3V0bGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExRFwiOyB9XG5cbi5pY29uLUNlbnN1czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExRVwiOyB9XG5cbi5pY29uLUNlbnN1czE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUZcIjsgfVxuXG4uaWNvbi1DZW5zdXMyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTIwXCI7IH1cblxuLmljb24tQ2hhbmdlU3dhcEFycm93czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyMVwiOyB9XG5cbi5pY29uLUNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjJcIjsgfVxuXG4uaWNvbi1DaGVjazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyM1wiOyB9XG5cbi5pY29uLUNoZWNrQXBwcm92ZWRTZWxlY3RlZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjRcIjsgfVxuXG4uaWNvbi1DaGVja0FwcHJvdmVkU2VsZWN0ZWRGaWxsZWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjVcIjsgfVxuXG4uaWNvbi1DaGVja1N5bWJvbHMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTI2XCI7IH1cblxuLmljb24tQ2hlY2tTeW1ib2xzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyN1wiOyB9XG5cbi5pY29uLUNoZWNrbGlzdC0wMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyOFwiOyB9XG5cbi5pY29uLUNoZWNrbGlzdC0wNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyOVwiOyB9XG5cbi5pY29uLUNoZXZyb25BcnJvd0Rvd246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkFcIjsgfVxuXG4uaWNvbi1DaGV2cm9uQXJyb3dMZWZ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJCXCI7IH1cblxuLmljb24tQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkNcIjsgfVxuXG4uaWNvbi1DaXJjbGVBcnJvdzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyRFwiOyB9XG5cbi5pY29uLUNsaXBib2FyZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyRVwiOyB9XG5cbi5pY29uLUNsb2NrU2NoZWR1bGVIb3VyczE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkZcIjsgfVxuXG4uaWNvbi1DbG9ja1NjaGVkdWxlSG91cnMyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTMwXCI7IH1cblxuLmljb24tQ2xvc2UzNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzMVwiOyB9XG5cbi5pY29uLXlvdXR1YmUtbG9nb3R5cGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzJcIjsgfVxuXG4uaWNvbi1Db21tdW5pdHlIZWFsdGg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzNcIjsgfVxuXG4uaWNvbi1Db21wYXNzMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzNFwiOyB9XG5cbi5pY29uLUNvbXBhc3MyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTM1XCI7IH1cblxuLmljb24tRGVsZXRlLVJlbW92ZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzNlwiOyB9XG5cbi5pY29uLURlbGl2ZXJ5TWV0aG9kMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzN1wiOyB9XG5cbi5pY29uLURlbnRhbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzOFwiOyB9XG5cbi5pY29uLURlbnRhbE91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzlcIjsgfVxuXG4uaWNvbi1EZXJsaXZlcnlNZXRob2QyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTNBXCI7IH1cblxuLmljb24tRGlyZWN0aW9uczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzQlwiOyB9XG5cbi5pY29uLWRvY3RvcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzQ1wiOyB9XG5cbi5pY29uLURvY3VtZW50MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzRFwiOyB9XG5cbi5pY29uLURvY3VtZW50MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzRVwiOyB9XG5cbi5pY29uLURvY3VtZW50MzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzRlwiOyB9XG5cbi5pY29uLURvY3VtZW50Q2xhaW1zNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0MFwiOyB9XG5cbi5pY29uLURvY3VtZW50UGFnZS0zNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0MVwiOyB9XG5cbi5pY29uLURvY3VtZW50UGFnZS0zNzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0MlwiOyB9XG5cbi5pY29uLURvbGxhckRvY3VtZW50OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQzXCI7IH1cblxuLmljb24tRG9sbGFyU2lnbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDRcIjsgfVxuXG4uaWNvbi1Eb2xsYXJTaWduMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0NVwiOyB9XG5cbi5pY29uLURvbGxhclNpZ24zOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ2XCI7IH1cblxuLmljb24tRG91YmxlQXJyb3dMZWZ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ3XCI7IH1cblxuLmljb24tRG91YmxlQXJyb3dSaWdodDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0OFwiOyB9XG5cbi5pY29uLURvdWJsZUFycm93VXA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDlcIjsgfVxuXG4uaWNvbi1Eb3VibGVBcnJvd293bjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0QVwiOyB9XG5cbi5pY29uLURvdWJsZUNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEJcIjsgfVxuXG4uaWNvbi1Eb3VibGVDaGV2cm9uQXJyb3dMZWZ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTRDXCI7IH1cblxuLmljb24tRG91YmxlQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNERcIjsgfVxuXG4uaWNvbi1Eb3dubG9hZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0RVwiOyB9XG5cbi5pY29uLURvd25sb2FkMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0RlwiOyB9XG5cbi5pY29uLURvd25sb2FkMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1MFwiOyB9XG5cbi5pY29uLURyaXZpbmdDYXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTFcIjsgfVxuXG4uaWNvbi1FZGl0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1MlwiOyB9XG5cbi5pY29uLUVkaXQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTUzXCI7IH1cblxuLmljb24tRWRpdDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTRcIjsgfVxuXG4uaWNvbi1FZGl0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1NVwiOyB9XG5cbi5pY29uLUVkaXQ1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU2XCI7IH1cblxuLmljb24tRWRpdENpcmNsZS0xNzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1N1wiOyB9XG5cbi5pY29uLUVkaXRDaXJjbGUtMTk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNThcIjsgfVxuXG4uaWNvbi1FZGl0UGVuY2lsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU5XCI7IH1cblxuLmljb24tRW1haWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUFcIjsgfVxuXG4uaWNvbi1FbWFpbDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUJcIjsgfVxuXG4uaWNvbi1FbWFpbDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUNcIjsgfVxuXG4uaWNvbi1FbWFpbFNlbmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNURcIjsgfVxuXG4uaWNvbi1FbnJvbGxtZW50U3RhdHVzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1RVwiOyB9XG5cbi5pY29uLUVucm9sbG1lbnRTdGF0dXMzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVGXCI7IH1cblxuLmljb24tRW5yb2xsbWVudFN0YXR1czQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjBcIjsgfVxuXG4uaWNvbi1FcnJvcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2MVwiOyB9XG5cbi5pY29uLUV4cG9ydDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2MlwiOyB9XG5cbi5pY29uLUV4cG9ydDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjNcIjsgfVxuXG4uaWNvbi1FeWV3ZWFyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTY0XCI7IH1cblxuLmljb24tRXlld2Vhck91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjVcIjsgfVxuXG4uaWNvbi1GYWNlYm9vazE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjZcIjsgfVxuXG4uaWNvbi1mYWNlYm9vazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2N1wiOyB9XG5cbi5pY29uLUZhaWxlZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2OFwiOyB9XG5cbi5pY29uLUZhdm9yaXRlMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2OVwiOyB9XG5cbi5pY29uLUZhdm9yaXRlMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2QVwiOyB9XG5cbi5pY29uLUZhdm9yaXRlSGVscDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2QlwiOyB9XG5cbi5pY29uLUZlZWRiYWNrQ29udGFjdEhlbHBDYWxsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTZEXCI7IH1cblxuLmljb24tRmlsdGVyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTZFXCI7IH1cblxuLmljb24tRmxhZzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2RlwiOyB9XG5cbi5pY29uLUZvcm0tMDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzBcIjsgfVxuXG4uaWNvbi1Gb3JtLTI1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTcxXCI7IH1cblxuLmljb24tRm92b3JpdGUxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTcyXCI7IH1cblxuLmljb24tRnVsbFF1b3RlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTczXCI7IH1cblxuLmljb24tR3JpZEZpbHRlcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzRcIjsgfVxuXG4uaWNvbi1HcmlkRmlsdGVyMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3NVwiOyB9XG5cbi5pY29uLUdyaWRGaWx0ZXIzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc2XCI7IH1cblxuLmljb24tR3JpZEZpbHRlcjQ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc3XCI7IH1cblxuLmljb24tR3Jvd3RoQXJyb3dVcDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3OFwiOyB9XG5cbi5pY29uLUhhbWJ1cmdlck1lbnU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzlcIjsgfVxuXG4uaWNvbi1IZWFsdGgtMTU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0FcIjsgfVxuXG4uaWNvbi1IZWFsdGgtMTg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0JcIjsgfVxuXG4uaWNvbi1IZWFsdGgtMTk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0NcIjsgfVxuXG4uaWNvbi1IZWFsdGhCaWc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0RcIjsgfVxuXG4uaWNvbi1IZWFsdGhPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdFXCI7IH1cblxuLmljb24tSGVhbHRoUHJvZ3JhbTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3RlwiOyB9XG5cbi5pY29uLUhlYWx0aFJlc291cmNlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgwXCI7IH1cblxuLmljb24tSGVhcnQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgxXCI7IH1cblxuLmljb24tSGVhcnQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgyXCI7IH1cblxuLmljb24tSGVscDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODNcIjsgfVxuXG4uaWNvbi1JRENhcmQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTg0XCI7IH1cblxuLmljb24tSURDYXJkMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4NVwiOyB9XG5cbi5pY29uLUlEQ2FyZDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODZcIjsgfVxuXG4uaWNvbi1JRENhcmREb2N1bWVudDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4N1wiOyB9XG5cbi5pY29uLUlkYWhvMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4OFwiOyB9XG5cbi5pY29uLUlkYWhvMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4OVwiOyB9XG5cbi5pY29uLUluZm9ybWF0aW9uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThBXCI7IH1cblxuLmljb24tTGFjYXRpb24zOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThCXCI7IH1cblxuLmljb24tTGlmZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4Q1wiOyB9XG5cbi5pY29uLUxpZmVPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThEXCI7IH1cblxuLmljb24tTGlrZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4RVwiOyB9XG5cbi5pY29uLUxpc3RGaWx0ZXIxLTM1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThGXCI7IH1cblxuLmljb24tTGlzdEZpbHRlcjEtNDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTBcIjsgfVxuXG4uaWNvbi1MaXN0RmlsdGVyMi0zNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5MVwiOyB9XG5cbi5pY29uLUxpc3RGaWx0ZXIyLTQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTkyXCI7IH1cblxuLmljb24tTGl2ZUNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTNcIjsgfVxuXG4uaWNvbi1MaXZlQ2hhdE91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTRcIjsgfVxuXG4uaWNvbi1saXZlLXZpZGVvLWNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTVcIjsgfVxuXG4uaWNvbi1Mb2NhdGlvbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTZcIjsgfVxuXG4uaWNvbi1Mb2NhdGlvbjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTdcIjsgfVxuXG4uaWNvbi1Mb2NhdGlvblBpbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOThcIjsgfVxuXG4uaWNvbi1Mb2dvdXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTlcIjsgfVxuXG4uaWNvbi1NYXBMb2NhdGlvbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5QVwiOyB9XG5cbi5pY29uLU1lZGFsUHJpemUxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTlCXCI7IH1cblxuLmljb24tTWVkYWxQcml6ZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOUNcIjsgfVxuXG4uaWNvbi1NZWRhbFByaXplMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5RFwiOyB9XG5cbi5pY29uLU1lZGFsUHJpemU0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTlFXCI7IH1cblxuLmljb24tTWVkaWNhbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5RlwiOyB9XG5cbi5pY29uLU1lZGljYWwxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUEwXCI7IH1cblxuLmljb24tTWVudTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTFcIjsgfVxuXG4uaWNvbi1Nb25leTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTJcIjsgfVxuXG4uaWNvbi1Nb25leTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTNcIjsgfVxuXG4uaWNvbi1Nb3JlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE0XCI7IH1cblxuLmljb24tTXlIZWFsdGgyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE1XCI7IH1cblxuLmljb24tTmF2aWdhdGlvbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTZcIjsgfVxuXG4uaWNvbi1OYXZpZ2F0aW9uMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBN1wiOyB9XG5cbi5pY29uLU5hdmlnYXRpb24zOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE4XCI7IH1cblxuLmljb24tTmV0d29ya0Jhbm5lcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBOVwiOyB9XG5cbi5pY29uLU5ld0VtYWlsMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBQVwiOyB9XG5cbi5pY29uLU5vdGlmaWNhdGlvbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQUJcIjsgfVxuXG4uaWNvbi1Ob3RpZmljYXRpb24yOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFDXCI7IH1cblxuLmljb24tTnVyc2VIZWxwQ2FsbExpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQURcIjsgfVxuXG4uaWNvbi1udXJzZS1saW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFFXCI7IH1cblxuLmljb24tUGVyY2VudE9mZjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBRlwiOyB9XG5cbi5pY29uLXBob25lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIwXCI7IH1cblxuLmljb24tUGhvbmVOb3RpZmljYXRpb246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjFcIjsgfVxuXG4uaWNvbi1QaG9uZU91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjJcIjsgfVxuXG4uaWNvbi1QaW50ZXJlc3QxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIzXCI7IH1cblxuLmljb24tcGludGVyZXN0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI0XCI7IH1cblxuLmljb24tUHJpbnQtMjQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjVcIjsgfVxuXG4uaWNvbi1QcmludC00NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCNlwiOyB9XG5cbi5pY29uLVByaXplUmliYm9uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI3XCI7IH1cblxuLmljb24tUHJvZmlsZTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjhcIjsgfVxuXG4uaWNvbi1Qcm9maWxlMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCOVwiOyB9XG5cbi5pY29uLVByb2ZpbGUzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJBXCI7IH1cblxuLmljb24tUHJvZmlsZTQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQkJcIjsgfVxuXG4uaWNvbi1Qcm9maWxlNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCQ1wiOyB9XG5cbi5pY29uLVByb2ZpbGU2OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJEXCI7IH1cblxuLmljb24tUHJvZmlsZTc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQkVcIjsgfVxuXG4uaWNvbi1Qcm9maWxlTWFuOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJGXCI7IH1cblxuLmljb24tUHJvZmlsZVdvbWFuOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUMwXCI7IH1cblxuLmljb24tUVVBTElUWTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDMVwiOyB9XG5cbi5pY29uLVF1aWNrUXVvdGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzJcIjsgfVxuXG4uaWNvbi1SWFBoYXJtYWN5MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDM1wiOyB9XG5cbi5pY29uLVJYUGhhcm1hY3kyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM0XCI7IH1cblxuLmljb24tUlhQaGFybWFjeTM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzVcIjsgfVxuXG4uaWNvbi1SYXRpbmdTdGFyczE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzZcIjsgfVxuXG4uaWNvbi1SYXRpbmdTdGFyczItMDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzdcIjsgfVxuXG4uaWNvbi1SYXRpbmdTdGFyczQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzhcIjsgfVxuXG4uaWNvbi1TSExvZ28xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM5XCI7IH1cblxuLmljb24tU0hMb2dvSWNvbjU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0FcIjsgfVxuXG4uaWNvbi1TZWFyY2g6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0JcIjsgfVxuXG4uaWNvbi1zZWFyY2hjaXJjbGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0NcIjsgfVxuXG4uaWNvbi1TZWFyY2hGaW5kMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDRFwiOyB9XG5cbi5pY29uLVNlYXJjaEZpbmQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNFXCI7IH1cblxuLmljb24tU2VhcmNoRmluZDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0ZcIjsgfVxuXG4uaWNvbi1TZWN1cmVMb2NrUGFzc3dvcmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDBcIjsgfVxuXG4uaWNvbi1TZWxlY3QyNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEMVwiOyB9XG5cbi5pY29uLVNlbGVjdG80NTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEMlwiOyB9XG5cbi5pY29uLVNlbGVjdG9yMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEM1wiOyB9XG5cbi5pY29uLVNlbGVjdG9yMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFENFwiOyB9XG5cbi5pY29uLVNlbGVjdG9yMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFENVwiOyB9XG5cbi5pY29uLVNlbGVjdG9yNC0wMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFENlwiOyB9XG5cbi5pY29uLVNlbGVjdG9yNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEN1wiOyB9XG5cbi5pY29uLVNlbGVjdG9yNzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEOFwiOyB9XG5cbi5pY29uLVNlbGVjdG9yODpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEOVwiOyB9XG5cbi5pY29uLVNlbmRFbWFpbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEQVwiOyB9XG5cbi5pY29uLVNlbmRFbWFpbDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREJcIjsgfVxuXG4uaWNvbi1TZXR0aW5nc0dlYXIxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQURDXCI7IH1cblxuLmljb24tU2V0dGluZ3NHZWFyMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFERFwiOyB9XG5cbi5pY29uLVNldHRpbmdzR2VhckRvdWJsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFERVwiOyB9XG5cbi5pY29uLVNpZ25pdHVyZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFERlwiOyB9XG5cbi5pY29uLVNpZ25pdHVyZU91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTBcIjsgfVxuXG4uaWNvbi1Tb3VuZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFMVwiOyB9XG5cbi5pY29uLVN0YXJzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUUyXCI7IH1cblxuLmljb24tU3VtbWFyeTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFM1wiOyB9XG5cbi5pY29uLVRleHRTaXplMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFNFwiOyB9XG5cbi5pY29uLVRleHRTaXplMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFNVwiOyB9XG5cbi5pY29uLVRvdWNoSUQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUU2XCI7IH1cblxuLmljb24tVG91Y2hJRDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTdcIjsgfVxuXG4uaWNvbi1Ucm9waHk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRThcIjsgfVxuXG4uaWNvbi1Ud2l0dGVyMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFOVwiOyB9XG5cbi5pY29uLXR3aXR0ZXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUFcIjsgfVxuXG4uaWNvbi1Ud2l0dGVyMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFQlwiOyB9XG5cbi5pY29uLVVwbG9hZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFQ1wiOyB9XG5cbi5pY29uLVVwbG9hZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRURcIjsgfVxuXG4uaWNvbi11cmdlbnRjYXJlLWljb246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUVcIjsgfVxuXG4uaWNvbi1Vc2VhZ2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUZcIjsgfVxuXG4uaWNvbi1VdGFoMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGMFwiOyB9XG5cbi5pY29uLVV0YWgyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUYxXCI7IH1cblxuLmljb24tVmlkZW9BcnRpY2xlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUYyXCI7IH1cblxuLmljb24tVmlkZW9QbGF5ZXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjNcIjsgfVxuXG4uaWNvbi1WaWRlb1RyYW5zY3JpcHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjRcIjsgfVxuXG4uaWNvbi1XZWJzaXRlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY1XCI7IH1cblxuLmljb24tYWRkLW5ldy11c2VyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY2XCI7IH1cblxuLmljb24tZG9jdG9yLW5lY2tsYWNlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY3XCI7IH1cblxuLmljb24tZ29vZ2xlcGx1c2NpcmNsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGOFwiOyB9XG5cbi5pY29uLWdvb2dsZS1wbHVzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY5XCI7IH1cblxuLmljb24tbGlua2VkaW5jaXJjbGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkFcIjsgfVxuXG4uaWNvbi1saW5rZWRpbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGQlwiOyB9XG5cbi5pY29uLXByZWduYW50OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZDXCI7IH1cblxuLmljb24tdW5pRTkwMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGRFwiOyB9XG5cbi5pY29uLXVuaUU5MDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkVcIjsgfVxuXG4uaWNvbi11bmlFOTAzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZGXCI7IH1cblxuLmljb24tdW5pRTkwNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwMFwiOyB9XG5cbi5pY29uLXVuaUU5MDY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDFcIjsgfVxuXG4uaWNvbi11bmlFOTA4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjAyXCI7IH1cblxuLmljb24tdW5pRTkwOTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwM1wiOyB9XG5cbi5pY29uLXVuaUU5Mjc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDRcIjsgfVxuXG4uaWNvbi11bmlFOTI4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA1XCI7IH1cblxuLmljb24tdW5pRTkyQzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwNlwiOyB9XG5cbi5pY29uLXVuaUU5MkQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDdcIjsgfVxuXG4uaWNvbi11bmlFOTMwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA4XCI7IH1cblxuLmljb24tdW5pRTkzMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwOVwiOyB9XG5cbi5pY29uLXVuaUU5MzQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMEFcIjsgfVxuXG4uaWNvbi11bmlFOTM1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBCXCI7IH1cblxuLmljb24tdW5pRTk0NTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwQ1wiOyB9XG5cbi5pY29uLXVuaUU5NDY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMERcIjsgfVxuXG4uaWNvbi11bmlFOTYxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBFXCI7IH1cblxuLmljb24tdW5pRTk2MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwRlwiOyB9XG5cbi5pY29uLXVuaUU5QkQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTBcIjsgfVxuXG4uaWNvbi11bmlFOUJFOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjExXCI7IH1cblxuLmljb24tdW5pRTlEMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxMlwiOyB9XG5cbi5pY29uLXVuaUU5RDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTNcIjsgfVxuXG4uaWNvbi1jbG9zZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxNFwiOyB9XG5cbi5pY29uLXdlZWtlbmRzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjE1XCI7IH1cblxuLmljb24tU2VsZWN0SGVhbHRoQ2hlY2s6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDRcIjsgfVxuXG4uaWNvbi1mYXgtZGFyazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwNVwiOyB9XG5cbi5pY29uLWxpbms6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDZcIjsgfVxuXG4uaWNvbi1mYXg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDdcIjsgfVxuXG4uaWNvbi1kYXJrLXZpZGVvLWNhbWVyYTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwOFwiOyB9XG5cbi5pY29uLWxpZ2h0LXZpZGVvLWNhbWVyYTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwOVwiOyB9XG5cbi5pY29uLXBkZjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxMFwiOyB9XG5cbi5pY29uLXZpc2l0LXBhZ2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMTFcIjsgfVxuXG4uaWNvbi1Zb3V0dWJlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzEyXCI7IH1cblxuLmljb24tSW5zdGFncmFtOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzEzXCI7IH1cblxuLmljb24tQ2FsbENlbnRlci1MaWdodDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxNFwiOyB9XG5cbi5pY29uLUJ1aWxkaW5nLUxpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE1XCI7IH1cblxuLmljb24tQ2FsbENlbnRlci1EYXJrOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE2XCI7IH1cblxuLmljb24tT3BlbkVhcmx5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE3XCI7IH1cblxuLmljb24tT3BlbkxhdGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMThcIjsgfVxuXG4uaWNvbi1pbmRpdmlkdWFsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzAxXCI7IH1cblxuLmljb24tY291cGxlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzAyXCI7IH1cblxuLmljb24tZ3JvdXA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDNcIjsgfVxuXG4uanNzLXBhZ2UtaGVhZGVyIHtcbiAgYmFja2dyb3VuZDogI0ZGRkZGRiAhaW1wb3J0YW50OyB9XG5cbi8qLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG5TdHlsZXMgQWRkZWQgZm9yIDkuMVxyXG4tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0qL1xuYnV0dG9uIHtcbiAgYmFja2dyb3VuZDogbm9uZTsgfVxuXG5tYXQtY2FyZC1pbWFnZSB7XG4gIHdpZHRoOiAxMDAlO1xuICBvYmplY3QtZml0OiBjb3ZlcjsgfVxuXG4vKiBNYXQgQ2FyZCAqL1xuLm1hdC1jYXJkLXN1YnRpdGxlOmhvdmVyIHtcbiAgY29sb3I6ICNGRkZGRkY7IH1cblxuLm1hdC1jYXJkIHtcbiAgYm9yZGVyLXJhZGl1czogMHB4ICFpbXBvcnRhbnQ7XG4gIGJveC1zaGFkb3c6IG5vbmUgIWltcG9ydGFudDtcbiAgY29sb3I6ICMzMzMzMzMgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQtc3VidGl0bGUge1xuICAgIGNvbG9yOiAjMzMzMzMzOyB9XG4gIC5tYXQtY2FyZC10aXRsZSB7XG4gICAgY29sb3I6ICM1Qzg3Mjc7XG4gICAgZm9udC1zaXplOiAyOHB4ICFpbXBvcnRhbnQ7XG4gICAgcGFkZGluZy1ib3R0b206IDAuNXJlbTsgfVxuICAubWF0LWNhcmQ6aG92ZXIge1xuICAgIGJhY2tncm91bmQ6ICMxMzVlN2M7XG4gICAgY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQ6aG92ZXIgLm1hdC1jYXJkLXN1YnRpdGxlLFxuICAubWF0LWNhcmQ6aG92ZXIgLm1hdC1jYXJkLXRpdGxlIHtcbiAgICBjb2xvcjogI0ZGRkZGRiAhaW1wb3J0YW50OyB9XG4gIC5tYXQtY2FyZDpob3ZlciAuZmFkZTE6YWZ0ZXIge1xuICAgIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0byByaWdodCwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSwgIzEzNWU3YyA1MCUpICFpbXBvcnRhbnQ7XG4gICAgY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQ6aG92ZXIgLmZhZGUtdmlnLXRpdGxlOmFmdGVyIHtcbiAgICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gcmlnaHQsIHJnYmEoMjU1LCAyNTUsIDI1NSwgMCksICMxMzVlN2MgMTIzJSkgIWltcG9ydGFudDtcbiAgICBjb2xvcjogI0ZGRkZGRiAhaW1wb3J0YW50OyB9XG4gIC5tYXQtY2FyZC1jb250ZW50IHtcbiAgICBwYWRkaW5nOiAzNHB4OyB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcbiAgICAgIC5tYXQtY2FyZC1jb250ZW50IHtcbiAgICAgICAgcGFkZGluZzogMTBweDsgfSB9XG5cbi5tYXQtdHlwb2dyYXBoeSB7XG4gIG1hcmdpbjogMCAhaW1wb3J0YW50OyB9XG5cbi8qIFRlcnRpYXJ5IENhcmRzICovXG4uY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZCB7XG4gIGRpc3BsYXk6IGZsZXg7IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcbiAgICAuY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZCB7XG4gICAgICBkaXNwbGF5OiBibG9jazsgfSB9XG5cbi5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWltYWdlIHtcbiAgb2JqZWN0LWZpdDogY29udGFpbiAhaW1wb3J0YW50O1xuICB3aWR0aDogMzAlICFpbXBvcnRhbnQ7XG4gIG1hcmdpbjogYXV0byAhaW1wb3J0YW50O1xuICBvcmRlcjogMTsgfVxuICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xuICAgIC5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWltYWdlIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuXG4uY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZC1jb250ZW50IHtcbiAgd2lkdGg6IDY1JTtcbiAgbWFyZ2luOiAwO1xuICBwYWRkaW5nLWxlZnQ6IDUlOyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XG4gICAgLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQtY29udGVudCB7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgIHBhZGRpbmc6IDA7IH0gfVxuXG4vKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gRW5kIFN0eWxlcyBBZGRlZCBmb3IgOS4xIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSovXG5ib2R5IHtcbiAgbWFyZ2luOiAwO1xuICBiYWNrZ3JvdW5kOiAjZmZmZmZmO1xuICBtaW4td2lkdGg6IDMyNXB4OyB9XG5cbi8qXHJcbiAgSGlkZXMgU2l0ZWNvcmUgRXhwZXJpZW5jZSBFZGl0b3IgbWFya3VwLFxyXG4gIGlmIHlvdSBydW4gdGhlIGFwcCBpbiBjb25uZWN0ZWQgbW9kZSB3aGlsZSB0aGUgU2l0ZWNvcmUgY29va2llc1xyXG4gIGFyZSBzZXQgdG8gZWRpdCBtb2RlLlxyXG4qL1xuLnNjQ2hyb21lRGF0YSxcbi5zY3BtIHtcbiAgZGlzcGxheTogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi8qXHJcbiAgVGhpcyBmaXhlcyB0aGUgd2VpcmQgc2VsY3Rpb24gbGluZXMgaW4gdGhlIEV4cGVyaWVuY2UgRWRpdG9yIGZvciB0aGluZ3MgaW5zaWRlIGEgc2MtcGxhY2Vob2xkZXIgdGFnLlxyXG4qL1xuc2MtcGxhY2Vob2xkZXIgPiAuc2NFbmFibGVkQ2hyb21lIHtcbiAgd2lkdGg6IDEwMCU7IH1cblxuOmhvc3Qge1xuICBkaXNwbGF5OiBibG9jazsgfVxuXG5kaXYge1xuICBkaXNwbGF5OiBibG9jazsgfVxuXG5odG1sIHtcbiAgZm9udC1zaXplOiAxNnB4O1xuICBmb250LWZhbWlseTogXCJPcGVuIFNhbnNcIiwgc2Fucy1zZXJpZjtcbiAgbGluZS1oZWlnaHQ6IDEuNDI5O1xuICBjb2xvcjogIzMzMztcbiAgYmFja2dyb3VuZDogI2ZmZmZmZjsgfVxuXG5hIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XG4gIGNvbG9yOiAjMTM1ZTdjOyB9XG5cbmE6aG92ZXIge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGNvbG9yOiAjMzMzMzMzOyB9XG5cbi5jb250YWluIHtcbiAgbWFyZ2luOiAwIGF1dG87XG4gIHdpZHRoOiAxMjE1cHg7IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTMwMHB4KSB7XG4gICAgLmNvbnRhaW4ge1xuICAgICAgd2lkdGg6IDEwNTBweDsgfSB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xuICAgIC5jb250YWluIHtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgcGFkZGluZzogMTZweDsgfSB9XG4gIEBtZWRpYSAobWluLXdpZHRoOiA4MHJlbSkge1xuICAgIC5tYWluIC5jb250YWluIHtcbiAgICAgIHBhZGRpbmctcmlnaHQ6IDA7XG4gICAgICBwYWRkaW5nLWxlZnQ6IDA7IH0gfVxuXG5kaXYubW9kYWxEaWFsb2dEaXYge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGJhY2tncm91bmQtY29sb3I6ICMxMzVlN2M7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgcGFkZGluZzogNXB4O1xuICBtYXJnaW46IDVweDtcbiAgYm9yZGVyOiAxcHggc29saWQgIzEzNWU3YztcbiAgYm9yZGVyLXJhZGl1czogNXB4O1xuICBjb2xvcjogI2ZmZjsgfVxuXG5wLm1vZGFsRGlhbG9nUCB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgcGFkZGluZzogMTBweDtcbiAgYm9yZGVyOiAxcHggc29saWQgZ3JheTtcbiAgYm9yZGVyLXJhZGl1czogNXB4O1xuICBtYXJnaW46IDEwcHg7XG4gIGJhY2tncm91bmQtY29sb3I6IGFsaWNlYmx1ZTsgfVxuXG4vKiBMaW5rcyovXG5uYXYgYSB7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTsgfVxuXG4uYnRuIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICBib3gtc2hhZG93OiBub25lOyB9XG5cbmJ1dHRvbixcbi5idG4tZGVmYXVsdCB7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgYm9yZGVyOiAxcHggc29saWQgI2JkYmRiZDtcbiAgY29sb3I6ICMxMzVlN2M7XG4gIGJhY2tncm91bmQtY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuXG5idXR0b246aG92ZXIsXG4uYnRuLWRlZmF1bHQ6aG92ZXIge1xuICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xuICBjb2xvcjogIzVkODYyZTsgfVxuXG4uYnRuLXByaW1hcnkge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGJvcmRlcjogMXB4IHNvbGlkICM1ZDg2MmU7XG4gIGNvbG9yOiAjRkZGRkZGO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLmJ0bi1wcmltYXJ5OmhvdmVyIHtcbiAgYm9yZGVyOiAxcHggc29saWQgI2JkYmRiZDtcbiAgY29sb3I6ICM1ZDg2MmU7XG4gIGJhY2tncm91bmQ6ICNGRkZGRkY7IH1cblxuLnJpY2gtdGV4dC1jb250ZW50IGltZyB7XG4gIHdpZHRoOiAxMDAlICFpbXBvcnRhbnQ7XG4gIGhlaWdodDogYXV0byAhaW1wb3J0YW50OyB9XG5cbi5yaWNoLXRleHQtY29udGVudCBoMiB7XG4gIGNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLnJpY2gtdGV4dC1jb250ZW50IGgzIHtcbiAgY29sb3I6ICMzMzMzMzMgIWltcG9ydGFudDsgfVxuXG4ucmljaC10ZXh0LWNvbnRlbnQgcCB7XG4gIGNvbG9yOiAjMzMzMzMzICFpbXBvcnRhbnQ7IH1cblxuLm1hdGVyaWFsLWljb25zIHtcbiAgY29sb3I6ICM3ZjgwODQ7IH1cblxuLmFuZ2xlZC1pY29uIHtcbiAgdHJhbnNmb3JtOiByb3RhdGUoLTQ1ZGVnKTsgfVxuXG4uZm9ybS1oZWFkZXItcmlnaHQge1xuICBkaXNwbGF5OiBub25lOyB9XG4gIEBtZWRpYSAobWluLXdpZHRoOiA0MHJlbSkge1xuICAgIC5mb3JtLWhlYWRlci1yaWdodCB7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgLXdlYmtpdC1ib3gtZmxleDogMTtcbiAgICAgIGZsZXg6IDEgMCA3NSU7XG4gICAgICAtd2Via2l0LWJveC1vcmllbnQ6IGhvcml6b250YWw7XG4gICAgICAtd2Via2l0LWJveC1kaXJlY3Rpb246IG5vcm1hbDtcbiAgICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gICAgICBmbGV4LXdyYXA6IHdyYXA7XG4gICAgICBhbGlnbi1jb250ZW50OiBmbGV4LXN0YXJ0O1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICBwYWRkaW5nLXJpZ2h0OiAwO1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICBwYWRkaW5nLWJvdHRvbTogNSU7IH0gfVxuICBAbWVkaWEgKG1pbi13aWR0aDogNDByZW0pIGFuZCAobWluLXdpZHRoOiA0OHJlbSkge1xuICAgIC5mb3JtLWhlYWRlci1yaWdodCB7XG4gICAgICBhbGlnbi1jb250ZW50OiBmbGV4LXN0YXJ0O1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICB3aWR0aDogODklO1xuICAgICAgZmxleDogbm9uZTsgfSB9XG4gIC5mb3JtLWhlYWRlci1yaWdodCBhIHtcbiAgICBjb2xvcjogIzEzNWU3YyAhaW1wb3J0YW50O1xuICAgIGJvcmRlcjogMXB4IHNvbGlkICNiZGJkYmQ7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogdHJhbnNwYXJlbnQ7XG4gICAgcGFkZGluZzogLjVyZW0gMy4yNXJlbSAuNjI1cmVtIDMuMjVyZW07XG4gICAgbWF4LXdpZHRoOiAxOC43NXJlbTtcbiAgICBmb250LXNpemU6IDE2cHg7XG4gICAgZm9udC1mYW1pbHk6IFwiT3BlbiBTYW5zXCIsIHNhbnMtc2VyaWY7XG4gICAgbGluZS1oZWlnaHQ6IDEuNDI5O1xuICAgIGZvbnQtd2VpZ2h0OiA0MDA7IH1cbiAgLmZvcm0taGVhZGVyLXJpZ2h0IHAge1xuICAgIHBhZGRpbmctcmlnaHQ6IDIuMjVyZW07IH1cblxuLyogV2ViIEZvcm1zICovXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50IC5tYXQtcmFkaW8taW5uZXItY2lyY2xlLFxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudCAubWF0LXJhZGlvLXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50Om5vdCgubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlKSxcbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQubWF0LXJhZGlvLWNoZWNrZWQgLm1hdC1yYWRpby1wZXJzaXN0ZW50LXJpcHBsZSxcbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQ6YWN0aXZlIC5tYXQtcmFkaW8tcGVyc2lzdGVudC1yaXBwbGUge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudC5tYXQtcmFkaW8tY2hlY2tlZCAubWF0LXJhZGlvLW91dGVyLWNpcmNsZSB7XG4gIGJvcmRlci1jb2xvcjogIzVkODYyZTsgfVxuXG4ubWF0LWZvcm0tZmllbGQubWF0LWZvY3VzZWQgLm1hdC1mb3JtLWZpZWxkLWxhYmVsLFxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb3JtLWZpZWxkLWludmFsaWQgLm1hdC1mb3JtLWZpZWxkLXJpcHBsZSB7XG4gIGNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb2N1c2VkIC5tYXQtZm9ybS1maWVsZC1yaXBwbGUge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuc3Ryb25nIHtcbiAgZm9udC13ZWlnaHQ6IDYwMCAhaW1wb3J0YW50OyB9XG5cbi8qICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICpcclxuICogR0xPQkFMIFNUWUxFUyAmIE1JWC1JTlNcclxuICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKi9cbi8qIEJveCBTaXppbmdcclxu4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCTICovXG4qIHtcbiAgLXdlYmtpdC1ib3gtc2l6aW5nOiBib3JkZXItYm94O1xuICBib3gtc2l6aW5nOiBib3JkZXItYm94OyB9XG5cbi8qIENsZWFyZml4XHJcbuKAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAkyAqL1xuLmNmOmJlZm9yZSxcbi5jZjphZnRlciB7XG4gIGNvbnRlbnQ6IFwiIFwiO1xuICAvKiAxICovXG4gIGRpc3BsYXk6IHRhYmxlO1xuICAvKiAyICovIH1cblxuLmNmOmFmdGVyIHtcbiAgY29udGVudDogXCIuXCI7XG4gIHZpc2liaWxpdHk6IGhpZGRlbjtcbiAgZGlzcGxheTogYmxvY2s7XG4gIGhlaWdodDogMDtcbiAgY2xlYXI6IGJvdGg7IH1cblxuLnJmIHtcbiAgZGlzcGxheTogZmxvdy1yb290OyB9XG5cbi5yZjpiZWZvcmUsXG4ucmY6YWZ0ZXIge1xuICBjb250ZW50OiBcIiBcIjtcbiAgLyogMSAqL1xuICBkaXNwbGF5OiB0YWJsZTtcbiAgLyogMiAqLyB9XG5cbi5yZjphZnRlciB7XG4gIGNsZWFyOiBib3RoOyB9XG5cbmJ1dHRvbi5idG4ge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIGZvbnQtd2VpZ2h0OiA0MDA7XG4gIHRleHQtYWxpZ246IGNlbnRlcjtcbiAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcbiAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgLXdlYmtpdC11c2VyLXNlbGVjdDogbm9uZTtcbiAgLW1vei11c2VyLXNlbGVjdDogbm9uZTtcbiAgLW1zLXVzZXItc2VsZWN0OiBub25lO1xuICB1c2VyLXNlbGVjdDogbm9uZTtcbiAgYm9yZGVyOiAxcHggc29saWQgdHJhbnNwYXJlbnQ7XG4gIHBhZGRpbmc6IC4zNzVyZW0gLjc1cmVtO1xuICBmb250LXNpemU6IDAuOHJlbTtcbiAgbGluZS1oZWlnaHQ6IDEuNTtcbiAgYm9yZGVyLXJhZGl1czogLjNyZW07XG4gIHRyYW5zaXRpb246IGNvbG9yIC4xNXMgZWFzZS1pbi1vdXQsIGJhY2tncm91bmQtY29sb3IgLjE1cyBlYXNlLWluLW91dCwgYm9yZGVyLWNvbG9yIC4xNXMgZWFzZS1pbi1vdXQsIGJveC1zaGFkb3cgLjE1cyBlYXNlLWluLW91dDtcbiAgLXdlYmtpdC1ib3JkZXItcmFkaXVzOiAuM3JlbTtcbiAgLW1vei1ib3JkZXItcmFkaXVzOiAuM3JlbTtcbiAgLW1zLWJvcmRlci1yYWRpdXM6IC4zcmVtO1xuICAtby1ib3JkZXItcmFkaXVzOiAuM3JlbTsgfVxuXG4uYnRuLXN1Y2Nlc3Mge1xuICBjb2xvcjogI2ZmZjtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVDODcyNyAhaW1wb3J0YW50O1xuICBib3JkZXItY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuXG4ubWFpbi1oZWFkZXItY29udGFpbmVyIHtcbiAgLyogRmx1aWQgdGV4dDogQ2FuIGJlIHJlbW92ZWQgd2hlbiB0aGUgdXBkYXRlZCBfc2hyZWZyZXNoLnNjc3MgaXMgdXAgYW5kIHJ1bm5pbmcgKi9cbiAgLypcclxuXHRNb2JpbGUgTmF2aWdhdGlvblxyXG4qICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqL1xuICAvKiAgVGhpcyBnZXRzIGFkZGVkIHdoZW4gdGhlIG1vYmlsZSBtZW51IGdldHMgb3BlbmVkLlxyXG5cdE90aGVyd2lzZSwgYWxsIHRoZSB0b3AgY29udGVudCBvZiB0aGUgcGFnZSB3b3VsZFxyXG5cdGdldCBwdXNoZWQgZG93bi5cclxuKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICovXG4gIC8qXHJcbiBXZSBuZWVkIHRvIG92ZXJyaWRlIHNvbWUgZGFmYXVsdCBBbmd1bGFyIE1hdGVyaWFsIERlc2lnbiBjb2xvcnNcclxuIEZvciBzb21lIHJlYXNvbiwgaXQgb25seSB3b3JrcyBhdCB0aGUgZW5kIG9mIHRoaXMgZmlsZS5cclxuICBBbHNvLCBzb21ldGltZXMgJyNmZmYnIHdpbGwgbm90IHdvcmsgYnV0ICd3aGl0ZScgd2lsbC4uLj9cclxuICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqLyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgYnV0dG9uLmJ0biB7XG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgIGZvbnQtd2VpZ2h0OiA0MDA7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gICAgdmVydGljYWwtYWxpZ246IG1pZGRsZTtcbiAgICAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lO1xuICAgIC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7XG4gICAgLW1zLXVzZXItc2VsZWN0OiBub25lO1xuICAgIHVzZXItc2VsZWN0OiBub25lO1xuICAgIGJvcmRlcjogMXB4IHNvbGlkIHRyYW5zcGFyZW50O1xuICAgIHBhZGRpbmc6IC4zNzVyZW0gLjc1cmVtO1xuICAgIGZvbnQtc2l6ZTogMC44cmVtO1xuICAgIGxpbmUtaGVpZ2h0OiAxLjU7XG4gICAgYm9yZGVyLXJhZGl1czogLjNyZW07XG4gICAgdHJhbnNpdGlvbjogY29sb3IgLjE1cyBlYXNlLWluLW91dCwgYmFja2dyb3VuZC1jb2xvciAuMTVzIGVhc2UtaW4tb3V0LCBib3JkZXItY29sb3IgLjE1cyBlYXNlLWluLW91dCwgYm94LXNoYWRvdyAuMTVzIGVhc2UtaW4tb3V0O1xuICAgIC13ZWJraXQtYm9yZGVyLXJhZGl1czogLjNyZW07XG4gICAgLW1vei1ib3JkZXItcmFkaXVzOiAuM3JlbTtcbiAgICAtbXMtYm9yZGVyLXJhZGl1czogLjNyZW07XG4gICAgLW8tYm9yZGVyLXJhZGl1czogLjNyZW07IH1cbiAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuYnRuLXN1Y2Nlc3Mge1xuICAgIGNvbG9yOiAjZmZmO1xuICAgIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDtcbiAgICBib3JkZXItY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmJ0bi1zdWNjZXNzOmhvdmVyIHtcbiAgICAgIGNvbG9yOiAjZmZmNzk5ICFpbXBvcnRhbnQ7IH1cbiAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuYnRuLWFjdGlvbiB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzRjNGM0YyAhaW1wb3J0YW50O1xuICAgIGJvcmRlci1jb2xvcjogIzRjNGM0YyAhaW1wb3J0YW50OyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLmhpZGUtZm9yLW5vdyB7XG4gICAgZGlzcGxheTogbm9uZTsgfVxuICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaG93LWZvci1ub3cge1xuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jazsgfVxuICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAxMDUxcHgpIHtcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCB7XG4gICAgICBkaXNwbGF5OiBibG9jazsgfSB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtaGVhZGVyIHtcbiAgICB3aWR0aDogMTAwJTsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLnNoLXJmLWhlYWRlci1jb250YWluZXIge1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgbWFyZ2luOiAwIGF1dG87XG4gICAgICBwYWRkaW5nLXRvcDogMzBweDtcbiAgICAgIG1hcmdpbi1ib3R0b206IDFyZW07XG4gICAgICBkaXNwbGF5OiAtbXMtZ3JpZDtcbiAgICAgIGRpc3BsYXk6IGdyaWQ7XG4gICAgICAtbXMtZ3JpZC1jb2x1bW5zOiAxZnIgMXB4IDFmciAxcHggMS41ZnIgMXB4IDAuOGZyIDFweCAwLjhmcjtcbiAgICAgIGdyaWQtdGVtcGxhdGUtY29sdW1uczogMWZyIDFmciAxLjVmciAwLjUzNWZyIDAuNmZyO1xuICAgICAgLW1zLWdyaWQtcm93czogMWZyO1xuICAgICAgZ3JpZC10ZW1wbGF0ZS1yb3dzOiAxZnI7XG4gICAgICBnYXA6IDFweCAxcHg7XG4gICAgICBqdXN0aWZ5LWl0ZW1zOiBjZW50ZXI7XG4gICAgICBncmlkLXRlbXBsYXRlLWFyZWFzOiBcImxvZ28gYnVmZmVyIHBob25lIHJlZ2lzdGVyIGxvZ2luXCI7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLnNoLXJmLWhlYWRlci1jb250YWluZXIgLnNoLXJmLWxvZ28ge1xuICAgICAgICAtbXMtZ3JpZC1yb3c6IDE7XG4gICAgICAgIC1tcy1ncmlkLWNvbHVtbjogMTtcbiAgICAgICAgZ3JpZC1hcmVhOiBsb2dvO1xuICAgICAgICB3aWR0aDogMjQ4cHg7XG4gICAgICAgIG1heC13aWR0aDogMjQ4cHg7IH1cbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLWhlYWRlciAuc2gtcmYtaGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbG9nbyBpbWcge1xuICAgICAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgICAgIGhlaWdodDogYXV0bzsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLWhlYWRlciAuc2gtcmYtaGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtYnVmZmVyIHtcbiAgICAgICAgLW1zLWdyaWQtcm93OiAxO1xuICAgICAgICAtbXMtZ3JpZC1jb2x1bW46IDM7XG4gICAgICAgIGdyaWQtYXJlYTogYnVmZmVyOyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtaGVhZGVyIC5zaC1yZi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1waG9uZS1udW1iZXIge1xuICAgICAgICAtbXMtZ3JpZC1yb3c6IDE7XG4gICAgICAgIC1tcy1ncmlkLWNvbHVtbjogNTtcbiAgICAgICAgZm9udC1zaXplOiAxLjVyZW07XG4gICAgICAgIGxpbmUtaGVpZ2h0OiAxLjVyZW07XG4gICAgICAgIGNvbG9yOiAjNGQ0ZDRkICFpbXBvcnRhbnQ7XG4gICAgICAgIGZvbnQtd2VpZ2h0OiA0MDA7XG4gICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgICAtbXMtZ3JpZC1jb2x1bW4tYWxpZ246IGVuZDtcbiAgICAgICAganVzdGlmeS1zZWxmOiBlbmQ7XG4gICAgICAgIC1tcy1ncmlkLXJvdy1hbGlnbjogY2VudGVyO1xuICAgICAgICBhbGlnbi1zZWxmOiBjZW50ZXI7XG4gICAgICAgIGdyaWQtYXJlYTogcGhvbmU7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLnNoLXJmLWhlYWRlci1jb250YWluZXIgLnNoLXJmLXJlZ2lzdGVyLWJ0bi1saW5rIHtcbiAgICAgICAgLW1zLWdyaWQtcm93OiAxO1xuICAgICAgICAtbXMtZ3JpZC1jb2x1bW46IDc7XG4gICAgICAgIC1tcy1ncmlkLXJvdy1hbGlnbjogY2VudGVyO1xuICAgICAgICBhbGlnbi1zZWxmOiBjZW50ZXI7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgZ3JpZC1hcmVhOiByZWdpc3RlcjtcbiAgICAgICAgLW1zLWdyaWQtY29sdW1uLWFsaWduOiBlbmQ7XG4gICAgICAgIGp1c3RpZnktc2VsZjogZW5kO1xuICAgICAgICAtd2Via2l0LWJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gICAgICAgIGJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gICAgICAgIG1hcmdpbjogMDsgfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtaGVhZGVyIC5zaC1yZi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1yZWdpc3Rlci1idG4tbGluayBidXR0b24ge1xuICAgICAgICAgIHRleHQtdHJhbnNmb3JtOiB1cHBlcmNhc2U7XG4gICAgICAgICAgY29sb3I6ICM1Qzg3Mjc7XG4gICAgICAgICAgZm9udC1zaXplOiAxcmVtO1xuICAgICAgICAgIGZvbnQtd2VpZ2h0OiA2MDAgIWltcG9ydGFudDtcbiAgICAgICAgICBib3JkZXI6IG5vbmU7IH1cbiAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtaGVhZGVyIC5zaC1yZi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1yZWdpc3Rlci1idG4tbGluayBidXR0b246aG92ZXIge1xuICAgICAgICAgICAgY29sb3I6ICMxMzVlN2M7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLnNoLXJmLWhlYWRlci1jb250YWluZXIgYS5zaC1yZi1sb2dpbi1idG4tbGluayB7XG4gICAgICAgIC1tcy1ncmlkLXJvdzogMTtcbiAgICAgICAgLW1zLWdyaWQtY29sdW1uOiA5O1xuICAgICAgICAtbXMtZ3JpZC1yb3ctYWxpZ246IGNlbnRlcjtcbiAgICAgICAgYWxpZ24tc2VsZjogY2VudGVyO1xuICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgIGdyaWQtYXJlYTogbG9naW47XG4gICAgICAgIC1tcy1ncmlkLWNvbHVtbi1hbGlnbjogZW5kO1xuICAgICAgICBqdXN0aWZ5LXNlbGY6IGVuZDsgfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtaGVhZGVyIC5zaC1yZi1oZWFkZXItY29udGFpbmVyIGEuc2gtcmYtbG9naW4tYnRuLWxpbmsgZGl2LnNoLXJmLWxvZ2luLWJ0biBidXR0b24uYnRuIHtcbiAgICAgICAgICAtd2Via2l0LWJveC1zaXppbmc6IGJvcmRlci1ib3g7XG4gICAgICAgICAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgICAgICAgICBtYXJnaW46IDA7IH1cbiAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtaGVhZGVyIC5zaC1yZi1oZWFkZXItY29udGFpbmVyIGEuc2gtcmYtbG9naW4tYnRuLWxpbmsgZGl2LnNoLXJmLWxvZ2luLWJ0biBidXR0b24uYnRuOmhvdmVyIHtcbiAgICAgICAgICAgIGNvbG9yOiAjMDAwOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLWhlYWRlciBkaXYuc2gtcmYtcGhvbmUtbnVtYmVyLWR0IGEge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgZGl2LnNoLXJmLXBob25lLW51bWJlci1kdCBhOmhvdmVyIHtcbiAgICAgICAgY29sb3I6ICMxMzVlN2M7XG4gICAgICAgIGNvbG9yOiAjMDAwOyB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLnNoLXJmLWxvZ28ge1xuICAgICAgICB3aWR0aDogMjAwcHg7XG4gICAgICAgIG1heC13aWR0aDogMjAwcHg7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLnNoLXJmLXBob25lLW51bWJlciB7XG4gICAgICAgIGZvbnQtc2l6ZTogMS4yNXJlbTtcbiAgICAgICAgbGluZS1oZWlnaHQ6IDEuMjVyZW07IH0gfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLnNoLXJmLWhlYWRlci1kaXZpZGVyIHtcbiAgICAgIG1hcmdpbjogMTBweCAwIDFyZW0gMDtcbiAgICAgIGJvcmRlci1ib3R0b206IDJweCBzb2xpZCAjZGRkOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLWhlYWRlciAuaGVhZGVyLXNlYXJjaC1tYWluLWNvbnRlbnQge1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICBtYXJnaW4tdG9wOiAxcmVtOyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtaGVhZGVyIC5oZWFkZXItc2VhcmNoLW1haW4tY29udGVudF9pbnB1dCB7XG4gICAgICAgIHdpZHRoOiAzMzBweDsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLWhlYWRlciAuaGVhZGVyLXNlYXJjaC1tYWluLWNvbnRlbnRfYnRuIHtcbiAgICAgICAgbWFyZ2luLWxlZnQ6IDIwcHg7XG4gICAgICAgIGNvbG9yOiAjMTM1ZTdjO1xuICAgICAgICBib3JkZXI6IDFweCBzb2xpZCAjZTBlMGUwO1xuICAgICAgICBmb250LXNpemU6IDFyZW07IH1cbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLWhlYWRlciAuaGVhZGVyLXNlYXJjaC1tYWluLWNvbnRlbnRfYnRuIC5tYXRlcmlhbC1pY29ucyB7XG4gICAgICAgICAgY29sb3I6ICMxMzVlN2M7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1oZWFkZXIgLmhlYWRlci1zZWFyY2gtbWFpbi1jb250ZW50X2ljb24ge1xuICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICAgIHdpZHRoOiAyMHB4O1xuICAgICAgICBtYXJnaW46IDAgMTBweCAwIDA7XG4gICAgICAgIGxpbmUtaGVpZ2h0OiAwOyB9XG4gICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLWhlYWRlciAuaGVhZGVyLXNlYXJjaC1tYWluLWNvbnRlbnQge1xuICAgICAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSB7XG4gICAgLypjb21tb24qL1xuICAgIC8qaG92ZXIqL1xuICAgIC8qcmVzcG9uc2l2ZSovIH1cbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAwKSBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSB7XG4gICAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IHVsIHtcbiAgICAgIGxpc3Qtc3R5bGU6IG5vbmU7XG4gICAgICBtYXJnaW46IDA7XG4gICAgICBwYWRkaW5nOiAwOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgYSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSBhOmhvdmVyLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IGEuYWN0aXZlLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IGE6YWN0aXZlLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IGE6dmlzaXRlZCxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSBhOmZvY3VzIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3O1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLmNvbnRlbnQge1xuICAgICAgbWFyZ2luOiA1MHB4IDEwMHB4IDBweCAxMDBweDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lbnUge1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICBmbG9hdDogbGVmdDtcbiAgICAgIGxpc3Qtc3R5bGU6IG5vbmU7XG4gICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICBiYWNrZ3JvdW5kOiAjZmZmO1xuICAgICAgYm9yZGVyLXRvcDogI2RkZCBzb2xpZCAxcHg7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2hyZi1tZW51ID4gbGkge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgZmxvYXQ6IGxlZnQ7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2hyZi1tZW51ID4gbGkgPiBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3O1xuICAgICAgZm9udC13ZWlnaHQ6IDQwMCAhaW1wb3J0YW50O1xuICAgICAgZm9udC1zaXplOiAxLjI1cmVtO1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgICAgdGV4dC10cmFuc2Zvcm06IGxvd2VyY2FzZTtcbiAgICAgIC13ZWJraXQtdHJhbnNpdGlvbjogY29sb3IgMC4ycyBsaW5lYXIsIGJhY2tncm91bmQgMC4ycyBsaW5lYXI7XG4gICAgICAtbW96LXRyYW5zaXRpb246IGNvbG9yIDAuMnMgbGluZWFyLCBiYWNrZ3JvdW5kIDAuMnMgbGluZWFyO1xuICAgICAgLW8tdHJhbnNpdGlvbjogY29sb3IgMC4ycyBsaW5lYXIsIGJhY2tncm91bmQgMC4ycyBsaW5lYXI7XG4gICAgICB0cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjtcbiAgICAgIC1tcy10cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lbnUgPiBsaSA+IGEuYWN0aXZlLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lbnUgPiBsaSA+IGE6aG92ZXIsXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgbGkuZHJvcC1kb3duIHVsID4gbGkgPiBhOmhvdmVyIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3O1xuICAgICAgZm9udC13ZWlnaHQ6IDQwMDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lbnUgaSB7XG4gICAgICBmbG9hdDogbGVmdDtcbiAgICAgIGZvbnQtc2l6ZTogMThweDtcbiAgICAgIG1hcmdpbi1yaWdodDogNnB4O1xuICAgICAgbGluZS1oZWlnaHQ6IDIwcHggIWltcG9ydGFudDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IGxpLmRyb3AtZG93biB7XG4gICAgICBwb3NpdGlvbjogcmVsYXRpdmU7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSBsaS5kcm9wLWRvd246YmVmb3JlIHtcbiAgICAgIGNvbnRlbnQ6IFwiXFxmMTAzXCI7XG4gICAgICBjb2xvcjogI2ZmZjtcbiAgICAgIGZvbnQtZmFtaWx5OiBGb250QXdlc29tZTtcbiAgICAgIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgICAgIGRpc3BsYXk6IGlubGluZTtcbiAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgIHJpZ2h0OiA2cHg7XG4gICAgICB0b3A6IDIwcHg7XG4gICAgICBmb250LXNpemU6IDE0cHg7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSBsaS5kcm9wLWRvd24gPiB1bCB7XG4gICAgICBsZWZ0OiAwcHg7XG4gICAgICBtaW4td2lkdGg6IDIzMHB4OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLmRyb3AtZG93bi11bCB7XG4gICAgICBkaXNwbGF5OiBub25lOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgbGkuZHJvcC1kb3duID4gdWwgPiBsaSA+IGEge1xuICAgICAgY29sb3I6ICM1Qzg3Mjc7XG4gICAgICBmb250LXdlaWdodDogNDAwO1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICBwYWRkaW5nOiAxMHB4IDEycHggMTJweCAxcHg7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICAgICAgLXdlYmtpdC10cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjtcbiAgICAgIC1tb3otdHJhbnNpdGlvbjogY29sb3IgMC4ycyBsaW5lYXIsIGJhY2tncm91bmQgMC4ycyBsaW5lYXI7XG4gICAgICAtby10cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjtcbiAgICAgIHRyYW5zaXRpb246IGNvbG9yIDAuMnMgbGluZWFyLCBiYWNrZ3JvdW5kIDAuMnMgbGluZWFyOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNocmYtbWVnYS1tZW51IHtcbiAgICAgIGxlZnQ6IDA7XG4gICAgICByaWdodDogMDtcbiAgICAgIHBhZGRpbmc6IDE1cHg7XG4gICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgcGFkZGluZy10b3A6IDA7XG4gICAgICBtaW4taGVpZ2h0OiAxMDAlO1xuICAgICAgei1pbmRleDogMTsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNocmYtbWVnYS1tZW51IC5zaHJmLW1lZ2EtbWVudSB1bCBsaSBhIHtcbiAgICAgICAgZm9udC1mYW1pbHk6IFJvYm90bywgJ09wZW4gU2FucycsICdTb3VyY2UgU2FucycsIEhlbHZldGljYSwgQXJpYWwsIHNhbnMtc2VyaWYgIWltcG9ydGFudDtcbiAgICAgICAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgICAgICAgbGluZS1oZWlnaHQ6IDIwcHg7XG4gICAgICAgIGZvbnQtc2l6ZTogMXJlbTtcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgIG1hcmdpbi10b3A6IDFyZW07IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSB1bC5zdGFuZGVyIGxpIGEge1xuICAgICAgcGFkZGluZzogM3B4IDBweDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IHVsLmRlc2NyaXB0aW9uIGxpIHtcbiAgICAgIHBhZGRpbmctYm90dG9tOiAxMnB4O1xuICAgICAgbGluZS1oZWlnaHQ6IDhweDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IHVsLmRlc2NyaXB0aW9uIGxpIHNwYW4ge1xuICAgICAgY29sb3I6ICNjY2M7XG4gICAgICBmb250LXNpemU6IDg1JTsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IGEudmlldy1tb3JlIHtcbiAgICAgIGJvcmRlci1yYWRpdXM6IDFweDtcbiAgICAgIG1hcmdpbi10b3A6IDE1cHg7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICAgICAgcGFkZGluZzogMnB4IDEwcHggIWltcG9ydGFudDtcbiAgICAgIGxpbmUtaGVpZ2h0OiAyMXB4ICFpbXBvcnRhbnQ7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2sgIWltcG9ydGFudDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IGEudmlldy1tb3JlOmhvdmVyIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3O1xuICAgICAgYmFja2dyb3VuZDogI2ZmZjsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IHVsLmljb24tZGVzIGxpIGEgaSB7XG4gICAgICBjb2xvcjogIzVDODcyNztcbiAgICAgIHdpZHRoOiAzNXB4O1xuICAgICAgaGVpZ2h0OiAzNXB4O1xuICAgICAgYm9yZGVyLXJhZGl1czogNTAlO1xuICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICAgIGxpbmUtaGVpZ2h0OiAzNXB4ICFpbXBvcnRhbnQ7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSB1bC5pY29uLWRlcyBsaSB7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgIGRpc3BsYXk6IHRhYmxlO1xuICAgICAgbWFyZ2luLWJvdHRvbTogMTFweDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lZ2EtbWVudSB7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICAgICAgYm9yZGVyOiAjNUM4NzI3IDFweCBzb2xpZDtcbiAgICAgIGJvcmRlci1ib3R0b206ICM1Qzg3MjcgMTRweCBzb2xpZDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lZ2EtbWVudTpob3ZlcixcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuZHJvcC1kb3duLXVsOmhvdmVyLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5ibG9nLWRyb3AtZG93biA+IGE6aG92ZXIgKyAuQmxvZyxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSBsaS5kcm9wLWRvd24gPiBhOmhvdmVyICsgLmRyb3AtZG93bi11bCxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuaW1hZ2VzLWRyb3AtZG93biA+IGE6aG92ZXIgKyAuSW1hZ2VzLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lZ2EtZHJvcC1kb3duIGE6aG92ZXIgKyAuc2hyZi1tZWdhLW1lbnUge1xuICAgICAgZGlzcGxheTogYmxvY2s7IH1cbiAgICBAbWVkaWEgKG1pbi13aWR0aDogNzY3cHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lbnUgPiBsaSA+IGEge1xuICAgICAgICBmb250LWZhbWlseTogUm9ib3RvLCAnT3BlbiBTYW5zJywgJ1NvdXJjZSBTYW5zJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZiAhaW1wb3J0YW50O1xuICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgICAgICAgcGFkZGluZzogMTBweCAyMHB4IDEwcHggMXB4OyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2hyZi1tZWdhLW1lbnUsXG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSBsaS5kcm9wLWRvd24gPiB1bCB7XG4gICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTsgfSB9XG4gICAgQG1lZGlhIChtYXgtd2lkdGg6IDc2N3B4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2hyZi1tZW51IHtcbiAgICAgICAgbWluLWhlaWdodDogNThweDtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICAgICAgd2lkdGg6IDEwMCU7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lbnUgPiBsaSA+IGEge1xuICAgICAgICB3aWR0aDogMTAwJTtcbiAgICAgICAgZGlzcGxheTogbm9uZTsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNocmYtbWVudSA+IGxpIHtcbiAgICAgICAgd2lkdGg6IDEwMCU7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5kaXNwbGF5LnNocmYtbWVudSA+IGxpID4gYSB7XG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICBwYWRkaW5nOiAyMHB4IDIycHg7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lZ2EtbWVudSxcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IGxpLmRyb3AtZG93biA+IHVsIHtcbiAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlOyB9IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSBhLnRvZ2dsZS1tZW51IHtcbiAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgIHJpZ2h0OiAwcHg7XG4gICAgICBwYWRkaW5nOiAyMHB4O1xuICAgICAgZm9udC1zaXplOiAyN3B4O1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2NjYztcbiAgICAgIGNvbG9yOiAjNUM4NzI3O1xuICAgICAgdG9wOiAwcHg7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuZmxleC1uYXYtY29udGFpbmVyIHtcbiAgICAgIGRpc3BsYXk6IC13ZWJraXQtYm94O1xuICAgICAgZGlzcGxheTogLW1zLWZsZXhib3g7XG4gICAgICBkaXNwbGF5OiBmbGV4O1xuICAgICAgLW1zLWZsZXgtd3JhcDogd3JhcDtcbiAgICAgIGZsZXgtd3JhcDogd3JhcDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5mbGV4LW5hdi1pdGVtIHtcbiAgICAgIC13ZWJraXQtYm94LWZsZXg6IDE7XG4gICAgICAtbXMtZmxleC1wb3NpdGl2ZTogMTtcbiAgICAgIGZsZXgtZ3JvdzogMTsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLmZsZXgtbmF2LWl0ZW0gYS50b3AtbWVudS1sZXZlbCB7XG4gICAgICAgIHRleHQtYWxpZ246IGNlbnRlciAhaW1wb3J0YW50O1xuICAgICAgICBib3JkZXItYm90dG9tOiAjZmZmIHNvbGlkIDRweDsgfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuZmxleC1uYXYtaXRlbSBhLnRvcC1tZW51LWxldmVsOmhvdmVyIHtcbiAgICAgICAgICBib3JkZXItYm90dG9tOiAjNUM4NzI3IHNvbGlkIDRweDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaHJmLW1lZ2EtbWVudS13cmFwIHtcbiAgICAgIHdpZHRoOiAxMDAlOyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2hyZi1tZWdhLW1lbnUtd3JhcCAudGV4dC1mbG93LWNvbnRhaW5lciB7XG4gICAgICAgIHdpZHRoOiBpbmhlcml0OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnRleHQtZmxvdy1jb250YWluZXIge1xuICAgICAgcGFkZGluZy10b3A6IDFyZW0gIWltcG9ydGFudDsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnRleHQtZmxvdy1jb250YWluZXIgdWwubmF2aWdhdGlvbi1saW5rcyB7XG4gICAgICAgIC13ZWJraXQtY29sdW1uLWNvdW50OiAzO1xuICAgICAgICAtbW96LWNvbHVtbi1jb3VudDogMztcbiAgICAgICAgY29sdW1uLWNvdW50OiAzOyB9XG4gICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC50ZXh0LWZsb3ctY29udGFpbmVyIHVsLm5hdmlnYXRpb24tbGlua3MgbGkubWVudS1saW5rLWl0ZW0ge1xuICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgICB3aWR0aDogMzUwcHggIWltcG9ydGFudDtcbiAgICAgICAgICBtYXJnaW4tcmlnaHQ6IDUwcHggIWltcG9ydGFudDtcbiAgICAgICAgICBtYXJnaW4tYm90dG9tOiAwLjg3NXJlbTsgfVxuICAgICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC50ZXh0LWZsb3ctY29udGFpbmVyIHVsLm5hdmlnYXRpb24tbGlua3MgbGkubWVudS1saW5rLWl0ZW0gYSB7XG4gICAgICAgICAgICBkaXNwbGF5OiBpbmhlcml0O1xuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOyB9XG4gICAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAudGV4dC1mbG93LWNvbnRhaW5lciB1bC5uYXZpZ2F0aW9uLWxpbmtzIGxpLm1lbnUtbGluay1pdGVtIGE6aG92ZXIge1xuICAgICAgICAgICAgICBmb250LXdlaWdodDogNTAwICFpbXBvcnRhbnQ7XG4gICAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lICFpbXBvcnRhbnQ7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuZHQtc2VhcmNoLWljb24ge1xuICAgICAgbWFyZ2luLXRvcDogMS40NSU7XG4gICAgICBjb2xvcjogIzVDODcyNztcbiAgICAgIGN1cnNvcjogcG9pbnRlcjsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLmR0LXNlYXJjaC1pY29uOmhvdmVyIHtcbiAgICAgICAgY29sb3I6ICMxMzVlN2M7IH1cbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAwKSBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIHtcbiAgICAgICAgZGlzcGxheTogbm9uZTsgfSB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuaGVhZGVyLXNlYXJjaC1tYWluLWNvbnRlbnQge1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICAgIGJvcmRlcjogIzVDODcyNyBzb2xpZCAxcHg7XG4gICAgICBib3JkZXItYm90dG9tOiAjNUM4NzI3IHNvbGlkIDE0cHg7XG4gICAgICBwYWRkaW5nOiA2cHg7XG4gICAgICBtYXJnaW46IDAgYXV0bztcbiAgICAgIG1hcmdpbi10b3A6IDFyZW07XG4gICAgICB3aWR0aDogOTYlO1xuICAgICAgei1pbmRleDogLTE7IH1cbiAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNDlweCkgYW5kIChtaW4td2lkdGg6IDk2MHB4KSB7XG4gICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2ggLmhlYWRlci1zZWFyY2gtbWFpbi1jb250ZW50IHtcbiAgICAgICAgICB3aWR0aDogOTAlOyB9IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2ggLmhlYWRlci1zZWFyY2gtbWFpbi1jb250ZW50X2lucHV0IHtcbiAgICAgICAgd2lkdGg6IDMzMHB4OyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIC5oZWFkZXItc2VhcmNoLW1haW4tY29udGVudF9idG4ge1xuICAgICAgICBtYXJnaW4tbGVmdDogMjBweDtcbiAgICAgICAgY29sb3I6ICMxMzVlN2M7XG4gICAgICAgIGJvcmRlcjogMXB4IHNvbGlkICNlMGUwZTA7XG4gICAgICAgIGZvbnQtc2l6ZTogMXJlbTsgfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIC5oZWFkZXItc2VhcmNoLW1haW4tY29udGVudF9idG4gLm1hdGVyaWFsLWljb25zIHtcbiAgICAgICAgICBjb2xvcjogIzEzNWU3YzsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuaGVhZGVyLXNlYXJjaC1tYWluLWNvbnRlbnRfaWNvbiB7XG4gICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgICAgd2lkdGg6IDIwcHg7XG4gICAgICAgIG1hcmdpbjogMCAxMHB4IDAgMDtcbiAgICAgICAgbGluZS1oZWlnaHQ6IDA7IH1cbiAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIC5oZWFkZXItc2VhcmNoLW1haW4tY29udGVudCB7XG4gICAgICAgICAgZGlzcGxheTogbm9uZTsgfSB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc3VibWl0LXNlYXJjaC1idG4ge1xuICAgICAgYm9yZGVyOiBub25lICFpbXBvcnRhbnQ7XG4gICAgICBtYXJnaW4tbGVmdDogMXJlbSAhaW1wb3J0YW50O1xuICAgICAgYm9yZGVyOiAjZmZmIHNvbGlkIDFweCAhaW1wb3J0YW50OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgZm9ybS1jb250cm9sIG1hdC1pbnB1dC1lbGVtZW50IG1hdC1mb3JtLWZpZWxkLWF1dG9maWxsLWNvbnRyb2wgY2RrLXRleHQtZmllbGQtYXV0b2ZpbGwtbW9uaXRvcmVkIG5nLWRpcnR5IG5nLXZhbGlkIGNkay10ZXh0LWZpZWxkLWF1dG9maWxsZWQgbmctdG91Y2hlZCB7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xuICAgICAgei1pbmRleDogdW5zZXQgIWltcG9ydGFudDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2ggLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tZC1mb3JtIHtcbiAgICAgIG1hcmdpbi10b3A6IDAgIWltcG9ydGFudDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2ggLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tZC1mb3JtIGlucHV0W3R5cGU9dGV4dF0sXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1kLWZvcm0gaW5wdXRbdHlwZT1wYXNzd29yZF0sXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1kLWZvcm0gaW5wdXRbdHlwZT1lbWFpbF0sXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1kLWZvcm0gaW5wdXRbdHlwZT11cmxdLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2ggLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tZC1mb3JtIGlucHV0W3R5cGU9dGltZV0sXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1kLWZvcm0gaW5wdXRbdHlwZT1kYXRlXSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubWQtZm9ybSBpbnB1dFt0eXBlPWRhdGV0aW1lLWxvY2FsXSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubWQtZm9ybSBpbnB1dFt0eXBlPXRlbF0sXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1kLWZvcm0gaW5wdXRbdHlwZT1udW1iZXJdLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2ggLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tZC1mb3JtIGlucHV0W3R5cGU9c2VhcmNoLW1kXSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubWQtZm9ybSBpbnB1dFt0eXBlPXNlYXJjaF0sXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNoLXJmLW1lbnUgLnNoLXJmLXNlYXJjaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1kLWZvcm0gdGV4dGFyZWEubWQtdGV4dGFyZWEge1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jayAhaW1wb3J0YW50O1xuICAgICAgd2lkdGg6IDk0JSAhaW1wb3J0YW50O1xuICAgICAgYm9yZGVyLWJvdHRvbTogIzVDODcyNyAxcHggc29saWQgIWltcG9ydGFudDtcbiAgICAgIG1hcmdpbi1yaWdodDogMjBweCAhaW1wb3J0YW50O1xuICAgICAgei1pbmRleDogdW5zZXQgIWltcG9ydGFudDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2ggLnNpdGUtc2VhcmNoLWdvIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7XG4gICAgICBmb250LXNpemU6IDFyZW07XG4gICAgICBjdXJzb3I6IHBvaW50ZXI7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2gtcmYtbWVudSAuc2gtcmYtc2VhcmNoIC5zaC1yZWYtc2VhcmNoLWZpZWxkIHtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgYm9yZGVyOiAjNUM4NzI3IHNvbGlkIDFweDtcbiAgICAgIGJvcmRlci1ib3R0b206ICM1Qzg3Mjcgc29saWQgMTRweDtcbiAgICAgIGFsaWduLXNlbGY6IHN0cmV0Y2g7XG4gICAgICBqdXN0aWZ5LXNlbGY6IGNlbnRlcjtcbiAgICAgIGp1c3RpZnktY29udGVudDogY2VudGVyO1xuICAgICAgbWFyZ2luLWxlZnQ6IDJ2dztcbiAgICAgIHBhZGRpbmctYm90dG9tOiAxdmg7XG4gICAgICBkaXNwbGF5OiAtd2Via2l0LWJveDtcbiAgICAgIGRpc3BsYXk6IC1tcy1mbGV4Ym94O1xuICAgICAgZGlzcGxheTogZmxleDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zaC1yZi1tZW51IC5zaC1yZi1zZWFyY2gge1xuICAgICAgYm9yZGVyOiAjNUM4NzI3IHNvbGlkIDFweDtcbiAgICAgIG1hcmdpbi10b3A6IDZweDtcbiAgICAgIHdpZHRoOiA5NiU7XG4gICAgICBtYXJnaW4tbGVmdDogN3B4O1xuICAgICAgbWFyZ2luLWJvdHRvbTogNnB4O1xuICAgICAgYm9yZGVyLWJvdHRvbTogIzVDODcyNyBzb2xpZCAxNHB4OyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAjZHQtc2VhcmNoLWZpZWxkIHtcbiAgICB3aWR0aDogOTAlICFpbXBvcnRhbnQ7XG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrICFpbXBvcnRhbnQ7XG4gICAgcGFkZGluZy10b3A6IDEwcHg7IH1cbiAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2gtcmYtbmggLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5zaC1yZWYtc2VhcmNoLWZpZWxkIHtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gICAgd2lkdGg6IDkwJSAhaW1wb3J0YW50O1xuICAgIGJvcmRlcjogIzVDODcyNyBzb2xpZCAxcHg7XG4gICAgYm9yZGVyLWJvdHRvbTogIzVDODcyNyBzb2xpZCAxNHB4OyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNoLXJmLW5oIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAuc3VibWl0LXNlYXJjaC1idG4ge1xuICAgIGNvbG9yOiAjNUM4NzI3O1xuICAgIGJvcmRlcjogbm9uZSAhaW1wb3J0YW50O1xuICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICB0b3A6IDEwcHg7XG4gICAgcmlnaHQ6IDEwcHg7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaC1yZi1uaCAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLnN1Ym1pdC1zZWFyY2gtYnRuOmhvdmVyIHtcbiAgICAgIGNvbG9yOiAjMTM1ZTdjOyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIHtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNUM4NzI3O1xuICAgIHdpZHRoOiAxMDAlOyB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogMCkgYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2Uge1xuICAgICAgICBkaXNwbGF5OiBibG9jazsgfSB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogMTA1MXB4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSB7XG4gICAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIG5hdiB7XG4gICAgICBoZWlnaHQ6IDc1cHg7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3Mjc7XG4gICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICB6LWluZGV4OiAxMztcbiAgICAgIC13ZWJraXQtYm94LW9yZGluYWwtZ3JvdXA6IDQ7XG4gICAgICAtbXMtZmxleC1vcmRlcjogMztcbiAgICAgIG9yZGVyOiAzO1xuICAgICAgZGlzcGxheTogYmxvY2s7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIG5hdiAubmF2LWl0ZW0tMSB7XG4gICAgICAgIGhlaWdodDogNzVweDsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbmF2IGEubmF2LWl0ZW0tbGluayB7XG4gICAgICAgIHBhZGRpbmc6IDAuNXJlbSAwO1xuICAgICAgICBvdmVyZmxvdy14OiBoaWRkZW47IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIG5hdiAubW9iaWxlLWxvZ28tYW5kLW1lbnUge1xuICAgICAgICBkaXNwbGF5OiBmbGV4O1xuICAgICAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xuICAgICAgICBmbGV4LXdyYXA6IG5vd3JhcDtcbiAgICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICAgIG1hcmdpbjogYXV0bztcbiAgICAgICAgcGFkZGluZy10b3A6IDEuMjVyZW07XG4gICAgICAgIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjsgfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSBuYXYgLm1vYmlsZS1sb2dvLWFuZC1tZW51IC5zaC1yZi1tLWxvZ28ge1xuICAgICAgICAgIGZsb2F0OiBsZWZ0OyB9XG4gICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIG5hdiAubW9iaWxlLWxvZ28tYW5kLW1lbnUgLm5hdi1pdGVtLW9uZSB7XG4gICAgICAgICAgZmxvYXQ6IHJpZ2h0O1xuICAgICAgICAgIHdpZHRoOiBmaXQtY29udGVudDtcbiAgICAgICAgICBtYXJnaW4tcmlnaHQ6IDFyZW07IH1cbiAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSBuYXYgLm1vYmlsZS1sb2dvLWFuZC1tZW51IC5uYXYtaXRlbS1vbmUgLm5hdi1pdGVtLW9uZS1saW5rIHtcbiAgICAgICAgICAgIGZvbnQtZmFtaWx5OiBDYWxsdW5hLCBHZW9yZ2lhLCAnVGltZXMgTmV3IFJvbWFuJywgVGltZXMsIFwiUGFsYXRpbm8gTGlub3R5cGVcIiwgXCJCb29rIEFudGlxdWFcIiwgUGFsYXRpbm8sIHNlcmlmICFpbXBvcnRhbnQ7XG4gICAgICAgICAgICBmb250LXNpemU6IDEuMTI1cmVtO1xuICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDEuMTI1cmVtO1xuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgICAgICAgICAgY29sb3I6ICNmZmY7XG4gICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgICAgIGZsZXgtZ3JvdzogMTtcbiAgICAgICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XG4gICAgICAgICAgICBmb250LXdlaWdodDogNjAwO1xuICAgICAgICAgICAgbGV0dGVyLXNwYWNpbmc6IC4xZW07XG4gICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICAgICAgICBwYWRkaW5nOiAwLjI1cmVtIDA7IH1cbiAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDQwMHB4KSB7XG4gICAgICAgICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIG5hdiAubW9iaWxlLWxvZ28tYW5kLW1lbnUgLm5hdi1pdGVtLW9uZSAubmF2LWl0ZW0tb25lLWxpbmsge1xuICAgICAgICAgICAgICAgIHBhZGRpbmc6IDAuNXJlbSAwOyB9IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc2hyZi1tb2JpbGUtbmF2LWxpbmtzIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNUM4NzI3O1xuICAgICAgZm9udC1zaXplOiAxcmVtO1xuICAgICAgbGluZS1oZWlnaHQ6IDFyZW07XG4gICAgICBib3JkZXItYm90dG9tOiAjNUM4NzI3IHNvbGlkIDFweDtcbiAgICAgIG1hcmdpbi10b3A6IC0wLjVyZW07XG4gICAgICBwYWRkaW5nLWxlZnQ6IDFyZW07XG4gICAgICBib3JkZXItdG9wOiAjZmZmIHNvbGlkIDFweDtcbiAgICAgIHBhZGRpbmctdG9wOiAxNnB4O1xuICAgICAgYm9yZGVyLWJvdHRvbTogI2NjYyBzb2xpZCAxcHg7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zaHJmLW1vYmlsZS1uYXYtbGlua3MgZGl2IHtcbiAgICAgICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcbiAgICAgICAgcGFkZGluZzogMTBweCAwO1xuICAgICAgICBmb250LXdlaWdodDogNDAwOyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc2hyZi1tb2JpbGUtbmF2LWxpbmtzIGRpdjplbXB0eSB7XG4gICAgICAgIGhlaWdodDogMDtcbiAgICAgICAgbWFyZ2luOiAwO1xuICAgICAgICBwYWRkaW5nOiAwO1xuICAgICAgICBmb250LXNpemU6IDA7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zaHJmLW1vYmlsZS1uYXYtbGlua3MgZGl2Lm1vYmlsZS1zZWFyY2gge1xuICAgICAgICBjdXJzb3I6IHBvaW50ZXI7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zaHJmLW1vYmlsZS1uYXYtbGlua3MgLmhlYWRlci1zZWFyY2gtbW9iaWxlIHtcbiAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICAgICBoZWlnaHQ6IGF1dG87XG4gICAgICAgIG92ZXJmbG93OiB2aXNpYmxlOyB9XG4gICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zaHJmLW1vYmlsZS1uYXYtbGlua3MgLmhlYWRlci1zZWFyY2gtbW9iaWxlIC5oZWFkZXItc2VhcmNoLW1vYmlsZV9pbnB1dCB7XG4gICAgICAgICAgd2lkdGg6IDc1dncgIWltcG9ydGFudDtcbiAgICAgICAgICBmbG9hdDogbGVmdDsgfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc2hyZi1tb2JpbGUtbmF2LWxpbmtzIC5oZWFkZXItc2VhcmNoLW1vYmlsZSAuaGVhZGVyLXNlYXJjaC1tb2JpbGVfaWNvbiB7XG4gICAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xuICAgICAgICAgIHRvcDogLTdweDtcbiAgICAgICAgICByaWdodDogM3B4O1xuICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjsgfVxuICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDQwMHB4KSB7XG4gICAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc2hyZi1tb2JpbGUtbmF2LWxpbmtzIC5oZWFkZXItc2VhcmNoLW1vYmlsZSAuaGVhZGVyLXNlYXJjaC1tb2JpbGVfaWNvbiB7XG4gICAgICAgICAgICAgIHRvcDogMHB4O1xuICAgICAgICAgICAgICByaWdodDogLTQwcHg7IH0gfVxuICAgICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zaHJmLW1vYmlsZS1uYXYtbGlua3MgLmhlYWRlci1zZWFyY2gtbW9iaWxlIC5oZWFkZXItc2VhcmNoLW1vYmlsZV9pY29uIGltZyB7XG4gICAgICAgICAgICB3aWR0aDogMzJweDtcbiAgICAgICAgICAgIGhlaWdodDogYXV0bzsgfVxuICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcbiAgICAgICAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLnNocmYtbW9iaWxlLW5hdi1saW5rcyAuaGVhZGVyLXNlYXJjaC1tb2JpbGUgLmhlYWRlci1zZWFyY2gtbW9iaWxlX2ljb24gaW1nIHtcbiAgICAgICAgICAgICAgICB3aWR0aDogMjBweDtcbiAgICAgICAgICAgICAgICBoZWlnaHQ6IGF1dG87IH0gfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc2hyZi1tb2JpbGUtbmF2LWxpbmtzIC5oZWFkZXItc2VhcmNoLW1vYmlsZSAubWF0LWlucHV0LWVsZW1lbnQge1xuICAgICAgICAgIHdpZHRoOiA4NSU7XG4gICAgICAgICAgbWF4LXdpZHRoOiA4NSU7IH1cbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLnNocmYtbW9iaWxlLW5hdi1saW5rcyAuaGVhZGVyLXNlYXJjaC1tb2JpbGUgLm1hdC1pbnB1dC1lbGVtZW50OjpwbGFjZWhvbGRlciB7XG4gICAgICAgICAgY29sb3I6ICNkNGQ0ZDQ7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAubmF2LWxpc3Qge1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzVDODcyNztcbiAgICAgIC13ZWJraXQtYm94LXBhY2s6IGp1c3RpZnk7XG4gICAgICAtbXMtZmxleC1wYWNrOiBqdXN0aWZ5O1xuICAgICAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xuICAgICAgLXdlYmtpdC1ib3gtb3JkaW5hbC1ncm91cDogMjtcbiAgICAgIC1tcy1mbGV4LW9yZGVyOiAxO1xuICAgICAgb3JkZXI6IDE7XG4gICAgICBkaXNwbGF5OiBmbGV4O1xuICAgICAgLXdlYmtpdC1ib3gtb3JpZW50OiBob3Jpem9udGFsO1xuICAgICAgLXdlYmtpdC1ib3gtZGlyZWN0aW9uOiBub3JtYWw7XG4gICAgICAtbXMtZmxleC1kaXJlY3Rpb246IHJvdztcbiAgICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gICAgICAtbXMtZmxleC13cmFwOiBub3dyYXA7XG4gICAgICBmbGV4LXdyYXA6IG5vd3JhcDtcbiAgICAgIGFsaWduLXNlbGY6IGNlbnRlcjtcbiAgICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XG4gICAgICBoZWlnaHQ6IGF1dG87XG4gICAgICBsaXN0LXN0eWxlOiBub25lO1xuICAgICAgbWFyZ2luOiAwOyB9XG4gICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLm5hdi1saXN0IHtcbiAgICAgICAgICBtaW4taGVpZ2h0OiAwcHg7XG4gICAgICAgICAgZGlzcGxheTogbm9uZTtcbiAgICAgICAgICB0cmFuc2l0aW9uLXByb3BlcnR5OiBhbGw7XG4gICAgICAgICAgdHJhbnNpdGlvbi1kdXJhdGlvbjogMXM7XG4gICAgICAgICAgdHJhbnNpdGlvbi10aW1pbmctZnVuY3Rpb246IGN1YmljLWJlemllcigwLCAxLCAwLjUsIDEpOyB9IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAubmF2LWxpc3QtdG9wLWJvcmRlciB7XG4gICAgICBib3JkZXItdG9wOiAjZmZmIHNvbGlkIDFweDtcbiAgICAgIHBhZGRpbmctdG9wOiAxcmVtO1xuICAgICAgcGFkZGluZy1ib3R0b206IDFyZW07IH1cbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5hcnJvdyB7XG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgICAgYm90dG9tOiA0MXB4O1xuICAgICAgICBoZWlnaHQ6IDElO1xuICAgICAgICBtYXJnaW4tcmlnaHQ6IDEuMjVyZW07XG4gICAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgICAgYm9yZGVyOiBzb2xpZCAjZmZmO1xuICAgICAgICBib3JkZXItd2lkdGg6IDAgNHB4IDRweCAwO1xuICAgICAgICBwYWRkaW5nOiA2cHg7XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjsgfSB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5hcnJvdyB7XG4gICAgICAgIGJvcmRlci13aWR0aDogMCAycHggMnB4IDA7XG4gICAgICAgIGJvdHRvbTogMzdweDtcbiAgICAgICAgbWFyZ2luLXJpZ2h0OiAxLjRyZW07IH0gfVxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDMyMHB4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuYXJyb3cge1xuICAgICAgICBib3R0b206IDM2cHg7IH0gfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5hcnJvd1VwIHtcbiAgICAgIHRyYW5zZm9ybTogcm90YXRlKC0xMzVkZWcpO1xuICAgICAgLXdlYmtpdC10cmFuc2Zvcm06IHJvdGF0ZSgtMTM1ZGVnKTtcbiAgICAgIGJvdHRvbTogMzRweDsgfVxuICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLmFycm93VXAge1xuICAgICAgICAgIGJvdHRvbTogMjlweDsgfSB9XG4gICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAzMjBweCkge1xuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuYXJyb3dVcCB7XG4gICAgICAgICAgYm90dG9tOiAyOHB4OyB9IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuYXJyb3dEb3duIHtcbiAgICAgIHRyYW5zZm9ybTogcm90YXRlKDQ1ZGVnKTtcbiAgICAgIC13ZWJraXQtdHJhbnNmb3JtOiByb3RhdGUoNDVkZWcpOyB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuZXhwYW5kIHtcbiAgICAgICAgZGlzcGxheTogYmxvY2sgIWltcG9ydGFudDtcbiAgICAgICAgcG9zaXRpb246IGluaXRpYWwgIWltcG9ydGFudDsgfSB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuaGlkZSB7XG4gICAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbGkge1xuICAgICAgICB3aWR0aDogMTAwJTsgfSB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbGkubmF2LWl0ZW0ge1xuICAgICAgd2lkdGg6IGF1dG87XG4gICAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICAgICAgcG9zaXRpb246IHJlbGF0aXZlOyB9XG4gICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbGkubmF2LWl0ZW0ge1xuICAgICAgICAgIHdpZHRoOiAxMDAlOyB9IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIGxpLm5hdi1pdGVtIC5zdWItbmF2LWxpc3Qge1xuICAgICAgICBkaXNwbGF5OiBub25lO1xuICAgICAgICBwYWRkaW5nLWlubGluZS1zdGFydDogMHB4OyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSBsaS5uYXYtaXRlbTpob3ZlciB7XG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjsgfVxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSBsaS5uYXYtaXRlbTpob3ZlciB7XG4gICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlOyB9IH1cbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbGkubmF2LWl0ZW06aG92ZXIgYS5uYXYtaXRlbS1saW5rIHtcbiAgICAgICAgICBjb2xvcjogIzVkODYyZTtcbiAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7IH1cbiAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIGxpLm5hdi1pdGVtOmhvdmVyIGEubmF2LWl0ZW0tbGluayB7XG4gICAgICAgICAgICAgIGNvbG9yOiAjZmZmOyB9IH1cbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbGkubmF2LWl0ZW06aG92ZXIgdWwge1xuICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICAgIHdpZHRoOiBhdXRvO1xuICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgICAgICB6LWluZGV4OiAtMTtcbiAgICAgICAgICBtYXJnaW4tdG9wOiAtM3B4O1xuICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3Mjc7XG4gICAgICAgICAgbWFyZ2luOiAwO1xuICAgICAgICAgIHBhZGRpbmc6IDA7XG4gICAgICAgICAgbGlzdC1zdHlsZTogbm9uZTsgfVxuICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xuICAgICAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbGkubmF2LWl0ZW06aG92ZXIgdWwge1xuICAgICAgICAgICAgICBkaXNwbGF5OiBub25lOyB9IH1cbiAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSBsaS5uYXYtaXRlbTpob3ZlciB1bCAuc3ViLW5hdi1pdGVtLWxpbmsge1xuICAgICAgICAgICAgd2lkdGg6IDkyJTsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgbGkubmF2LWl0ZW0gYS5uYXYtaXRlbS1saW5rIHtcbiAgICAgICAgZm9udC1mYW1pbHk6IENhbGx1bmEsIEdlb3JnaWEsICdUaW1lcyBOZXcgUm9tYW4nLCBUaW1lcywgXCJQYWxhdGlubyBMaW5vdHlwZVwiLCBcIkJvb2sgQW50aXF1YVwiLCBQYWxhdGlubywgc2VyaWYgIWltcG9ydGFudDtcbiAgICAgICAgZm9udC1zaXplOiAxLjEyNXJlbTtcbiAgICAgICAgbGluZS1oZWlnaHQ6IDEuMTI1cmVtO1xuICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgLXdlYmtpdC1ib3gtZmxleDogMTtcbiAgICAgICAgLW1zLWZsZXgtcG9zaXRpdmU6IDE7XG4gICAgICAgIGZsZXgtZ3JvdzogMTtcbiAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcbiAgICAgICAgZm9udC13ZWlnaHQ6IDYwMDtcbiAgICAgICAgbGV0dGVyLXNwYWNpbmc6IC4xZW07XG4gICAgICAgIGN1cnNvcjogcG9pbnRlcjsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zdWItbmF2LWl0ZW0ge1xuICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzVDODcyNztcbiAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgICAgIG1pbi13aWR0aDogMTVyZW07IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zdWItbmF2LWl0ZW0gLnN1Yi1uYXYtaXRlbS1saW5rIHtcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzVDODcyNztcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgICB0ZXh0LWFsaWduOiBsZWZ0O1xuICAgICAgICBwYWRkaW5nOiA4cHg7XG4gICAgICAgIHBhZGRpbmctbGVmdDogM3JlbTsgfVxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc3ViLW5hdi1pdGVtIC5zdWItbmF2LWl0ZW0tbGluayB7XG4gICAgICAgICAgICB0ZXh0LWFsaWduOiBsZWZ0OyB9IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuZG93biBzcGFuOm50aC1jaGlsZCgxKSB7XG4gICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgtMSUpIHJvdGF0ZSgtNDVkZWcpO1xuICAgICAgdHJhbnNmb3JtLW9yaWdpbjogcmlnaHQgYm90dG9tO1xuICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICAgdG9wOiAtM3B4OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLmRvd24gc3BhbjpudGgtY2hpbGQoMikge1xuICAgICAgb3BhY2l0eTogMDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5kb3duIHNwYW46bnRoLWNoaWxkKDMpIHtcbiAgICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlKC00JSkgcm90YXRlKDQ1ZGVnKTtcbiAgICAgIHRyYW5zZm9ybS1vcmlnaW46IHJpZ2h0IGJvdHRvbTsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5tb2JpbGUtbmF2IHtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3Mjc7XG4gICAgICB3aGl0ZS1zcGFjZTogbm93cmFwO1xuICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xuICAgICAgbGlzdC1zdHlsZTogbm9uZTtcbiAgICAgIGRpc3BsYXk6IG5vbmU7XG4gICAgICB3aWR0aDogOTIlOyB9XG4gICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLm1vYmlsZS1uYXYge1xuICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1mbGV4OyB9IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5tb2JpbGUtbmF2IC5uYXYtaXRlbS1saW5rIHtcbiAgICAgICAgd2lkdGg6IDk0JSAhaW1wb3J0YW50OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLmFuaW1hdGVkLWJhcnMge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgd2lkdGg6IDMwcHg7XG4gICAgICBoZWlnaHQ6IDMwcHg7XG4gICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XG4gICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xuICAgICAgZmxvYXQ6IHJpZ2h0OyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuYW5pbWF0ZWQtYmFycyBzcGFuIHtcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgIGhlaWdodDogM3B4O1xuICAgICAgICB3aWR0aDogODAlO1xuICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmO1xuICAgICAgICBib3JkZXItcmFkaXVzOiA5cHg7XG4gICAgICAgIG1hcmdpbjogNHB4O1xuICAgICAgICBsZWZ0OiAwO1xuICAgICAgICB0cmFuc2l0aW9uOiAuMjAwcyBlYXNlLWluLW91dDtcbiAgICAgICAgLXdlYmtpdC10cmFuc2l0aW9uOiAuMjAwcyBlYXNlLWluLW91dDtcbiAgICAgICAgLW1vei10cmFuc2l0aW9uOiAuMjAwcyBlYXNlLWluLW91dDtcbiAgICAgICAgLW1zLXRyYW5zaXRpb246IC4yMDBzIGVhc2UtaW4tb3V0O1xuICAgICAgICAtby10cmFuc2l0aW9uOiAuMjAwcyBlYXNlLWluLW91dDsgfVxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA0MDBweCkge1xuICAgICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5hbmltYXRlZC1iYXJzIHNwYW4ge1xuICAgICAgICAgICAgaGVpZ2h0OiAycHg7XG4gICAgICAgICAgICB3aWR0aDogNzAlOyB9IH1cbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zaG93TmF2aWdhdGlvbiB7XG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICBtaW4taGVpZ2h0OiAxNTBweDsgfVxuICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc2hvd05hdmlnYXRpb24gLm5hdi1pdGVtIHtcbiAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNUM4NzI3OyB9XG4gICAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLnNob3dOYXZpZ2F0aW9uIC5uYXYtaXRlbSAubmF2LWl0ZW0tbGluayB7XG4gICAgICAgICAgICBjb2xvcjogI2ZmZjtcbiAgICAgICAgICAgIGZvbnQtc2l6ZTogY2FsYygyNHB4ICsgKDM2IC0gMjQpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNjAwIC0gMzAwKSkpO1xuICAgICAgICAgICAgbGluZS1oZWlnaHQ6IGNhbGMoMjRweCArICgzNiAtIDI0KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcbiAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiA1MDA7XG4gICAgICAgICAgICBmb250LWZhbWlseTogR2VvcmdpYSwgJ1RpbWVzIE5ldyBSb21hbicsIFRpbWVzLCBzZXJpZjtcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG4gICAgICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLnNob3dOYXZpZ2F0aW9uIC5uYXYtaXRlbSAuc3ViLW5hdi1saXN0IHtcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3Mjc7IH1cbiAgICAgICAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5zaG93TmF2aWdhdGlvbiAubmF2LWl0ZW0gLnN1Yi1uYXYtbGlzdCAuc3ViLW5hdi1pdGVtIC5zdWItbmF2LWl0ZW0tbGluayB7XG4gICAgICAgICAgICAgIHdpZHRoOiA5MiU7XG4gICAgICAgICAgICAgIGNvbG9yOiAjZmZmOyB9XG4gICAgICAgICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc2hvd05hdmlnYXRpb24gLm5hdi1pdGVtIC5zdWItbmF2LWxpc3QgLnN1Yi1uYXYtaXRlbTpsYXN0LW9mLXR5cGUge1xuICAgICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAwLjVyZW0gIWltcG9ydGFudDsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLm5hdi1pdGVtLWxpbmstbGV2ZWwtMCB7XG4gICAgICAgIG1hcmdpbi1ib3R0b206IDAuNXJlbTsgfSB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlIC5ncmVlbi1ob3VzZSAuc3ViLW5hdi1pdGVtIC5zdWItbmF2LWl0ZW0tbGluayB7XG4gICAgICAgIHBhZGRpbmctbGVmdDogMS41cmVtICFpbXBvcnRhbnQ7IH0gfVxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDMyMHB4KSB7XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5ncmVlbi1ob3VzZSAuc3ViLW5hdi1saXN0IC5zdWItbmF2LWl0ZW0gYVtpZF49XCJzdWItbmF2LWl0ZW0tbGlua1wiXSB7XG4gICAgICAgIGZvbnQtc2l6ZTogMTJweDtcbiAgICAgICAgb3ZlcmZsb3cteDogaGlkZGVuO1xuICAgICAgICBwYWRkaW5nLWxlZnQ6IDEuNXJlbSAhaW1wb3J0YW50OyB9IH1cbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA0ODBweCkge1xuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuZ3JlZW4taG91c2UgLnN1Yi1uYXYtbGlzdCAuc3ViLW5hdi1pdGVtIGFbaWRePVwic3ViLW5hdi1pdGVtLWxpbmtcIl0ge1xuICAgICAgICBmb250LXNpemU6IDEzcHg7XG4gICAgICAgIG92ZXJmbG93LXg6IGhpZGRlbjtcbiAgICAgICAgcGFkZGluZy1sZWZ0OiAxLjVyZW0gIWltcG9ydGFudDsgfSB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLmdyZWVuLWhvdXNlLXBvc2l0aW9uIHtcbiAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgei1pbmRleDogOTk5O1xuICAgIHdpZHRoOiAxMDAlO1xuICAgIHRvcDogMDtcbiAgICBsZWZ0OiAwO1xuICAgIHJpZ2h0OiAwO1xuICAgIHBhZGRpbmctYm90dG9tOiAxcmVtOyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiB7XG4gICAgYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgICBjb2xvcjogI2ZmZjtcbiAgICBkaXNwbGF5OiBibG9jaztcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNUM4NzI3O1xuICAgIG1hcmdpbi1ib3R0b206IDFweDsgfVxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDApIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiB7XG4gICAgICAgIGRpc3BsYXk6IGJsb2NrOyB9IH1cbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAxMDUxcHgpIHtcbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiB7XG4gICAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAjbmF2LWl0ZW0taG9tZSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgI25hdi1pdGVtLWJsb2csXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5oaWRlLWZvci1ub3cge1xuICAgICAgZGlzcGxheTogbm9uZTsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAjbmF2LWl0ZW0taG9tZSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgI25hdi1pdGVtLWJsb2csXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5zaG93LWZvci1ub3cge1xuICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5zaHJmLW1vYmlsZS1uYXYtaGRyIHtcbiAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcbiAgICAgIGJvcmRlci1ib3R0b206ICNmZmYgc29saWQgMXB4O1xuICAgICAgaGVpZ2h0OiA3NXB4OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5zaHJmLW1vYmlsZS1uYXYtaXRlbXMge1xuICAgICAgbWFyZ2luLXRvcDogMS41cmVtOyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgLnNocmYtbW9iaWxlLW5hdi1pdGVtcyAuc2gtcmYtbW0tYXJyb3cge1xuICAgICAgICBmb250LXNpemU6IDEuNXJlbTsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5zaHJmLW1vYmlsZS1uYXYtaXRlbXMgdWwge1xuICAgICAgICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7XG4gICAgICAgIHBhZGRpbmc6IDBweDtcbiAgICAgICAgZm9udC1zaXplOiAwcHg7XG4gICAgICAgIG1hcmdpbjogMCBhdXRvOyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgLnNocmYtbW9iaWxlLW5hdi1pdGVtcyB1bCA+IGxpIHtcbiAgICAgICAgbWFyZ2luOiAxcmVtOyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgLnNocmYtbW9iaWxlLW5hdi1pdGVtcyB1bCA+IGxpID4gYSA+IHNwYW4gPiBhIHtcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAgICAgICBjb2xvcjogI2ZmZjtcbiAgICAgICAgZm9udC1zaXplOiBjYWxjKDI0cHggKyAoMzYgLSAyNCkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE2MDAgLSAzMDApKSk7XG4gICAgICAgIGxpbmUtaGVpZ2h0OiBjYWxjKDI0cHggKyAoMzYgLSAyNCkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE2MDAgLSAzMDApKSk7XG4gICAgICAgIGZvbnQtd2VpZ2h0OiA1MDA7XG4gICAgICAgIGZvbnQtZmFtaWx5OiBHZW9yZ2lhLCAnVGltZXMgTmV3IFJvbWFuJywgVGltZXMsIHNlcmlmO1xuICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5zaHJmLW1vYmlsZS1uYXYtaXRlbXMgLm1vYmlsZS1oaWRlLW1lbnUteCB7XG4gICAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgICBmb250LXNpemU6IDFyZW07XG4gICAgICAgIHRleHQtYWxpZ246IHJpZ2h0OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IHVsLm1vYmlsZS1zdWItbWVudS1saXN0cyA+IGxpID4gYSB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBmb250LXNpemU6IDFyZW07XG4gICAgICBjb2xvcjogI2ZmZjtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG4gICAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgdWwubW9iaWxlLXN1Yi1tZW51LWxpc3RzID4gbGkgPiBhOmhvdmVyIHtcbiAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmUgIWltcG9ydGFudDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAuYnVyZ2VyLWNvbnRhaW5lciB7XG4gICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgICB3aWR0aDogNjJweDtcbiAgICAgIGhlaWdodDogMzZweDtcbiAgICAgIHJpZ2h0OiAxLjc1cmVtO1xuICAgICAgdG9wOiAxLjI1cmVtO1xuICAgICAgcGFkZGluZzogMXJlbTsgfVxuICAgICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5idXJnZXItY29udGFpbmVyICNuYXYtdG9nZ2xlIHtcbiAgICAgICAgd2lkdGg6IDQ0cHg7XG4gICAgICAgIGhlaWdodDogMzJweDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAjbmF2LXRvZ2dsZSBzcGFuLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAjbmF2LXRvZ2dsZSBzcGFuOmJlZm9yZSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgI25hdi10b2dnbGUgc3BhbjphZnRlciB7XG4gICAgICBjdXJzb3I6IHBvaW50ZXI7XG4gICAgICBib3JkZXItcmFkaXVzOiAxcHg7XG4gICAgICBoZWlnaHQ6IDNweDtcbiAgICAgIHdpZHRoOiAzNXB4O1xuICAgICAgYmFja2dyb3VuZDogd2hpdGU7XG4gICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgIGNvbnRlbnQ6ICcnOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2ICNuYXYtdG9nZ2xlIHNwYW46YmVmb3JlIHtcbiAgICAgIHRvcDogLTEwcHg7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgI25hdi10b2dnbGUgc3BhbjphZnRlciB7XG4gICAgICBib3R0b206IC0xMHB4OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2ICNuYXYtdG9nZ2xlIHNwYW4sXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2ICNuYXYtdG9nZ2xlIHNwYW46YmVmb3JlLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAjbmF2LXRvZ2dsZSBzcGFuOmFmdGVyIHtcbiAgICAgIHRyYW5zaXRpb246IGFsbCAyNTBtcyBlYXNlLWluLW91dDtcbiAgICAgIC13ZWJraXQtdHJhbnNpdGlvbjogYWxsIDI1MG1zIGVhc2UtaW4tb3V0O1xuICAgICAgLW1vei10cmFuc2l0aW9uOiBhbGwgMjUwbXMgZWFzZS1pbi1vdXQ7XG4gICAgICAtbXMtdHJhbnNpdGlvbjogYWxsIDI1MG1zIGVhc2UtaW4tb3V0O1xuICAgICAgLW8tdHJhbnNpdGlvbjogYWxsIDI1MG1zIGVhc2UtaW4tb3V0OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2ICNuYXYtdG9nZ2xlLmFjdGl2ZSBzcGFuIHtcbiAgICAgIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2ICNuYXYtdG9nZ2xlLmFjdGl2ZSBzcGFuOmJlZm9yZSxcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgI25hdi10b2dnbGUuYWN0aXZlIHNwYW46YWZ0ZXIge1xuICAgICAgdG9wOiAwOyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2ICNuYXYtdG9nZ2xlLmFjdGl2ZSBzcGFuOmJlZm9yZSB7XG4gICAgICB0cmFuc2Zvcm06IHJvdGF0ZSg0NWRlZyk7IH1cbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zaHJmLW1vYmlsZS1uYXYgI25hdi10b2dnbGUuYWN0aXZlIHNwYW46YWZ0ZXIge1xuICAgICAgdHJhbnNmb3JtOiByb3RhdGUoLTQ1ZGVnKTsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAubW9iaWxlLW1lZ2EtbWVudSBzcGFuLm1vYmlsZS1uYXYtaXRlbSBzcGFuW2NsYXNzXj0nc2hvdy1tb2JpbGUtbWVudSddLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAubW9iaWxlLW1lZ2EtbWVudSBzcGFuLm1vYmlsZS1uYXYtaXRlbSBzcGFuW2NsYXNzXj0naGlkZS1tb2JpbGUtbWVudSddIHtcbiAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcbiAgICAgIHJpZ2h0OiAxcmVtO1xuICAgICAgei1pbmRleDogOTtcbiAgICAgIGZvbnQtc2l6ZTogMXJlbTtcbiAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgd2lkdGg6IDRweDtcbiAgICAgIG1hcmdpbi1yaWdodDogNDVweDsgfVxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAuc2hyZi1tb2JpbGUtbG9naW4tYnRuLWxpbmsge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cbiAgICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiAuc2hyZi1tb2JpbGUtbG9naW4tYnRuLWxpbms6aG92ZXIge1xuICAgICAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZSAhaW1wb3J0YW50OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5tb2JpbGUtc2VhcmNoOmhvdmVyLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiBkaXYjbS1zZWFyY2gtZGl2OmhvdmVyLFxuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNocmYtbW9iaWxlLW5hdiBkaXYjbS1sb2dpbi1kaXY6aG92ZXIsXG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2hyZi1tb2JpbGUtbmF2IC5tb2JpbGUtbG9naW46aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmUgIWltcG9ydGFudDsgfVxuICAubWFpbi1oZWFkZXItY29udGFpbmVyICNtb2JpbGUtc2VhcmNoLWlucHV0Ojotd2Via2l0LXNlYXJjaC1jYW5jZWwtYnV0dG9uLFxuICAubWFpbi1oZWFkZXItY29udGFpbmVyICNkdC1zZWFyY2gtZmllbGQ6Oi13ZWJraXQtc2VhcmNoLWNhbmNlbC1idXR0b24ge1xuICAgIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDsgfVxuICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA0MDBweCkge1xuICAgIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5uYXYtaXRlbS1saW5rLWxldmVsLTAge1xuICAgICAgZm9udC1zaXplOiAxOXB4ICFpbXBvcnRhbnQ7XG4gICAgICBsaW5lLWhlaWdodDogMTlweCAhaW1wb3J0YW50OyB9IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMzAwcHgpIHtcbiAgICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubmF2LWl0ZW0tbGluay1sZXZlbC0wIHtcbiAgICAgIGZvbnQtc2l6ZTogMThweCAhaW1wb3J0YW50O1xuICAgICAgbGluZS1oZWlnaHQ6IDE4cHggIWltcG9ydGFudDsgfSB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9ybS1maWVsZC1hcHBlYXJhbmNlLW91dGxpbmUgLm1hdC1mb3JtLWZpZWxkLW91dGxpbmUsXG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9ybS1maWVsZC1hcHBlYXJhbmNlLW91dGxpbmUgLm1hdC1mb3JtLWZpZWxkLW91dGxpbmUtdGhpY2sge1xuICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7IH1cbiAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgbWF0LWxhYmVsIHtcbiAgICBjb2xvcjogI2ZkZmRmZCAhaW1wb3J0YW50OyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9jdXNlZCAubWF0LWZvcm0tZmllbGQtbGFiZWwge1xuICAgIGNvbG9yOiB3aGl0ZSAhaW1wb3J0YW50OyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9ybS1maWVsZC1wbGFjZWhvbGRlciB7XG4gICAgY29sb3I6ICNmZGZkZmQgIWltcG9ydGFudDsgfVxuICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubWF0LWZvY3VzZWQgLm1hdC1mb3JtLWZpZWxkLXBsYWNlaG9sZGVyIHtcbiAgICBjb2xvcjogI2ZkZmRmZCAhaW1wb3J0YW50OyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9ybS1maWVsZC1hcHBlYXJhbmNlLW91dGxpbmUge1xuICAgIGNvbG9yOiB3aGl0ZSAhaW1wb3J0YW50OyB9XG4gICAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1hdC1mb3JtLWZpZWxkLWFwcGVhcmFuY2Utb3V0bGluZSA6Om5nLWRlZXAgLm1hdC1mb3JtLWZpZWxkLW91dGxpbmUge1xuICAgICAgY29sb3I6IHdoaXRlICFpbXBvcnRhbnQ7IH1cbiAgLm1haW4taGVhZGVyLWNvbnRhaW5lciAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1vYmlsZS1zZWFyY2gtZm9ybSAubWF0LWZvcm0tZmllbGQtd3JhcHBlciB7XG4gICAgcGFkZGluZy1ib3R0b206IDAgIWltcG9ydGFudDsgfVxuICAubWFpbi1oZWFkZXItY29udGFpbmVyIC5zZWFyY2gtZm9ybS1jb250ZW50IG1hdC1mb3JtLWZpZWxkIC5tYXQtZm9jdXNlZCAucGxhY2Vob2xkZXIge1xuICAgIGNvbG9yOiAjZmZmOyB9XG4gIC5tYWluLWhlYWRlci1jb250YWluZXIgOjpuZy1kZWVwIC5qc3MtcGFnZS1oZWFkZXIge1xuICAgIHotaW5kZXg6IDI7IH1cblxuLyogQ2VudGVyaW5nIHRoZSBzZWFyY2ggZmlsZWQqL1xuLnNoLXJlZi1zZWFyY2gtZmllbGQge1xuICBtYXJnaW4tcmlnaHQ6IGF1dG87XG4gIG1hcmdpbi1sZWZ0OiBhdXRvOyB9XG5cbi8qIFJlbW92aW5nIHRoZSBibHVlIHVuZGVybGluZSBpbiB0aGUgc2VhcmNoIGJhciAqL1xuI2R0LXNlYXJjaC1maWVsZCB7XG4gIHBhZGRpbmctdG9wOiAxMHB4O1xuICBtYXJnaW4tYm90dG9tOiAwO1xuICBib3JkZXItYm90dG9tOiB3aGl0ZSBzb2xpZCAxcHg7IH1cbiAgI2R0LXNlYXJjaC1maWVsZCAubWQtZm9ybSBpbnB1dFt0eXBlPXNlYXJjaF06Zm9jdXM6bm90KFtyZWFkb25seV0pLCAjZHQtc2VhcmNoLWZpZWxkIC5tZC1mb3JtIHRleHRhcmVhLm1kLXRleHRhcmVhOmZvY3VzOm5vdChbcmVhZG9ubHldKSB7XG4gICAgYm94LXNoYWRvdzogMCAwIDAgMCB0cmFuc3BhcmVudDtcbiAgICBib3JkZXItYm90dG9tOiAxcHggc29saWQgIzRkNGQ0ZDsgfVxuIiwiLyotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcblN0eWxlcyBBZGRlZCBmb3IgOS4xIENvbXBvbmVudHMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcbiogKkRFU0NSSVBUSU9OKlxyXG4qICAgdGhpcyBpcyBuZWNlc3NhcnkgYmVjYXVzZSB0aGVyZSBhcmUgaW5zdGFuY2VzIHRoYXQgd2hlbiBodG1sIGlzIGluamVjdGVkIHZpYSBTaXRlY29yZVxyXG4qIGFuZCB5b3UgYWRkIGEgc3R5bGUgaXQgaXMgb25seSB2aXNpYmxlIGF0IGEgZ2xvYmFsIGxldmVsLlxyXG4qL1xyXG5cclxuXHJcbi8qKlxyXG4qIFx0VGhpcyBjbGFzcyBoZWxwcyB3aXRoIGNhcHR1cmluZyBhIHN0eWxlIHRoYXQgc2hvd3MgdXAgaW4gYVxyXG5cdFRoZSBIRVJPIHN0eWxlcyBzaG91bGQgZ28gaW50byB0aGUgaGVybyBjb21wb25lbnQgfCBkcGIgfCBNb25kYXksIE5vdmVtYmVyIDExLCAyMDE5IHwgOToxOToxNSBBTVxyXG4qL1xyXG5cclxuLmhlcm8tdGV4dCBhIHtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XHJcbiAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbn1cclxuXHJcbi5oZXJvLXRleHQgYTpob3ZlciB7XHJcbiAgICBjb2xvcjogI2ZmZjtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxuICAgIGN1cnNvcjogcG9pbnRlcjtcclxufVxyXG5cclxuI2hlcm8tdGV4dCB7XHJcbiAgICBhIHtcclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA3NjhweCkge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcclxuICAgICAgICB9XHJcbiAgICB9XHJcblxyXG4gICAgYTpob3ZlciB7XHJcbiAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNzY4cHgpIHtcclxuICAgICAgICAgICAgY29sb3I6ICRqdW5nbGVIb3ZlcjtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLyoqXHJcbiogVGhpcyBpcyBmb3IgZ2xvYmFsIGJ1dHRvbnMgaW5zaWRlIGEgaGVybyB1c2luZyBhIHJpY2h0ZXh0IGZpZWxkXHJcbiovXHJcblxyXG5kaXYuaGVyby1saW5rcyB7XHJcbiAgICB3aWR0aDogMTAwJTtcclxuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuXHJcbiAgICB1bC5oZXJvLWxpbmstY29udGFpbmVyIHtcclxuICAgICAgICBkaXNwbGF5OiBmbG93LXJvb3Q7XHJcblxyXG4gICAgICAgIGxpIHtcclxuICAgICAgICAgICAgbGlzdC1zdHlsZTogbm9uZTtcclxuICAgICAgICAgICAgZmxvYXQ6IGxlZnQ7XHJcbiAgICAgICAgICAgIHdpZHRoOiA1MCU7XHJcbiAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcclxuXHJcbiAgICAgICAgICAgIGEge1xyXG4gICAgICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgICAgICAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiAyMHB4O1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICBib3JkZXI6IDFweCBzb2xpZCAjZmZmO1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiAwIDEwcHggMTBweCAwO1xyXG4gICAgICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMS4zMTI1cmVtO1xyXG4gICAgICAgICAgICAgICAgYmFja2dyb3VuZDogcmdiYSg1MCwgNTAsIDUwLCAuMSk7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKipcclxuKiBUaGlzIGlzIGZvciB0aGUgYmxvZyBjb21wb25lbnRcclxuKi9cclxuXHJcbi5ibG9nLWNvbnRhaW5lciBhLFxyXG4uYmxvZy1hcnRpY2xlLWNvbnRhaW5lciBhLFxyXG4uZmVhdHVyZWQtLWFydGljbGUgYSB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgIGNvbG9yOiBpbmhlcml0O1xyXG59XHJcblxyXG4uYmxvZy1hcnRpY2xlLWNvbnRlbnQtY29weSBhIHtcclxuICAgIGNvbG9yOiAkbWFpbkFuY2hvckNvbG9yO1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmUgIWltcG9ydGFudDtcclxuICAgIGZvbnQtc3R5bGU6IGl0YWxpYztcclxufVxyXG5cclxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgYTpob3ZlciB7XHJcbiAgICBjb2xvcjogJG1haW5BbmNob3JIb3ZlckNvbG9yO1xyXG4gICAgZm9udC13ZWlnaHQ6IGJvbGQ7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgIGZvbnQtc3R5bGU6IGl0YWxpYztcclxufVxyXG5cclxuLm1hdC1jYXJkLXRpdGxlIHtcclxuICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcbn1cclxuXHJcbi5tYXQtY2FyZC1zdWJ0aXRsZSB7XHJcbiAgICBmb250LXdlaWdodDogMzAwO1xyXG59XHJcblxyXG4uZmVhdHVyZWQtLWFydGljbGU6aG92ZXIgLmZlYXR1cmVkLS1hcnRpY2xlX21haW4gLmFydGljbGUtY2FyZC0tYXV0aG9yIHAge1xyXG4gICAgY29sb3I6ICNGRkZGRkY7XHJcbn1cclxuXHJcblxyXG4vKipcclxuKiBUaGVzZSBhcmUgdGhlIHZhbHVlcyBzZWxlY3RlZCBpbiBTaXRlY29yZSBmb3IgdGhlIGJhbm5lcnMuXHJcbiovXHJcblxyXG4uYmFubmVyLWp1bmdsZUdyZWVuIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICRqdW5nbGU7XHJcbiAgICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJ2h0dHA6Ly9jZGQwMS5zZWxlY3RoZWFsdGgub3JnLy0vbWVkaWEvc2VsZWN0aGVhbHRoL2Jhbm5lcnMvZ3JlZW5iYWNrLXRleHR1cmUuYXNoeCcpO1xyXG5cclxuICAgIGgxLFxyXG4gICAgaDIsXHJcbiAgICBoMyxcclxuICAgIGg0IHtcclxuICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci10cmFuc3BhcmVudCB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiB0cmFuc3BhcmVudCAhaW1wb3J0YW50O1xyXG5cclxuICAgIGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICRqdW5nbGUgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXdlaWdodDogMzAwO1xyXG5cclxuICAgICAgICBhIHtcclxuICAgICAgICAgICAgY29sb3I6ICRqdW5nbGUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIGE6aG92ZXIge1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcbi5iYW5uZXItd2hpdGUge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWJsYWNrIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICMwMDAgIWltcG9ydGFudDtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICM1ZDg2MmU7XHJcblxyXG4gICAgaDIsXHJcbiAgICBoMyxcclxuICAgIGg0IHtcclxuICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgICA6Om5nLWRlZXAgYSB7XHJcbiAgICAgICAgLnBhZ2UtbGluay10aXRsZSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5wYWdlLWxpbmstZGVzY3JpcHRpb24ge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1ibG9vZFJlZCB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiByZWQ7XHJcblxyXG4gICAgaDIsXHJcbiAgICBoMyxcclxuICAgIGg0IHtcclxuICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1saWdodEdyYXkge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2YxZjFmMTtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMzMzICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjMzMzICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWdyYXkge1xyXG4gICAgY29sb3I6ICNmZmY7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkZ3JheTtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1saWdodEdyZWVuIHtcclxuXHRiYWNrZ3JvdW5kLWNvbG9yOiAjZGZlY2QyO1xyXG5cclxuXHRoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWRhcmtHcmV5IHtcclxuXHRjb2xvcjogI2ZmZjtcclxuXHRiYWNrZ3JvdW5kLWNvbG9yOiAjNGM0YzRjO1xyXG5cclxuXHRoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1tZWRpdW1HcmV5IHtcclxuXHRjb2xvcjogIzAwMDtcclxuXHRiYWNrZ3JvdW5kLWNvbG9yOiAjOGM4YzhjO1xyXG5cclxuXHRoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMDAwO1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLnNlbC0yNV95b3V0dWJlIHtcclxuICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgaGVpZ2h0OiBjYWxjKDEwMHZ3ICogLjUyKTtcclxuXHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkTHMpIHtcclxuICAgICAgICB3aWR0aDogMjkxcHg7XHJcbiAgICAgICAgaGVpZ2h0OiAxNjRweDtcclxuICAgIH1cclxuXHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkWExzKSB7XHJcbiAgICAgICAgd2lkdGg6IDM0M3B4O1xyXG4gICAgICAgIGhlaWdodDogMTkycHg7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5ibG9nLWFydGljbGUtY29udGVudC1jb3B5IHtcclxuICAgIHAge1xyXG4gICAgICAgIGltZyB7XHJcbiAgICAgICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgICAgICBoZWlnaHQ6IGF1dG87XHJcblxyXG4gICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkbSkge1xyXG4gICAgICAgICAgICAgICAgd2lkdGg6IHVuc2V0O1xyXG4gICAgICAgICAgICAgICAgaGVpZ2h0OiB1bnNldDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLyogTGlzdCBvZiBvZmZzZXRzIGZvciBPZmZzZXQtQ29udGFpbmVyICovXHJcbi5vZmZzZXQtWWVzIHtcclxuXHR3aWR0aDogODAlICFpbXBvcnRhbnQ7XHJcblx0bWFyZ2luOiBhdXRvO1xyXG5cdHRleHQtYWxpZ246IGNlbnRlciAhaW1wb3J0YW50O1xyXG59XHJcblxyXG4ub2Zmc2V0LU5vIHtcclxuXHR3aWR0aDogMTAwJTtcclxufVxyXG5cclxuLyogTGlzdCBvZiBPZmZzZXRzIGZvciB3aGV0aGVyIHRoZSBwaWN0dXJlIG9uIHRoZSBIMiBDb250ZW50IE1vZHVsZSB3aWxsIGJlIG9mZnNldCBvbiB0b3AsIGJvdHRvbSwgYm90aCwgb3Igbm9uZSAqL1xyXG4vKlxyXG4ucGljdHVyZU9mZnNldEJvdGgge1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVPZmZzZXRCb3R0b20ge1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVPZmZzZXRUb3Age1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVPZmZzZXROb25lIHtcclxuXHJcbn1cclxuKi9cclxuXHJcbi8qIExpc3QgdGhlIHNpZGUgZm9yIHdoZXRoZXIgdGhlIHBpY3R1cmUgb24gdGhlIEgyIENvbnRlbnQgTW9kdWxlIHdpbGwgYmUgdG8gdGhlIGxlZnQgb3IgcmlnaHQgKi9cclxuLypcclxuLnBpY3R1cmVMZWZ0IHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlUmlnaHQge1xyXG5cclxufVxyXG4qL1xyXG5cclxuLypcclxuICAgIEFuZ3VsYXIgTWF0ZXJpYWwgU3R5bGluZyBmb3IgU2VsZWN0SGVhbHRoIGNvbG9ycyAoaW5zdGVhZCBvZiB0aGUgcGluayB0aGVtZSlcclxuKi9cclxuXHJcbjo6bmctZGVlcCBtYXQtaWNvbi5pbmZvLWljb24ge1xyXG4gICAgY29sb3I6ICRzaC1ibHVlICFpbXBvcnRhbnQ7XHJcbiAgICBvdXRsaW5lLWNvbG9yOiAkc2gtYmx1ZSAhaW1wb3J0YW50O1xyXG4gICAgcGFkZGluZy1sZWZ0OiByZW15KDEwKSAhaW1wb3J0YW50O1xyXG59XHJcblxyXG46Om5nLWRlZXAgLm1hdC10b29sdGlwIHtcclxuICAgIGZvbnQtc2l6ZTogcmVteSgxMikgIWltcG9ydGFudDtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3ggLm1hdC1jaGVja2JveC1mcmFtZSB7XHJcbiAgICBib3JkZXItY29sb3I6ICRzaC1ncmVlbjtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3gtY2hlY2tlZC5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcclxuLm1hdC1jaGVja2JveC1pbmRldGVybWluYXRlLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1iYWNrZ3JvdW5kLFxyXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxyXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlLFxyXG4ubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxyXG4ubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICRzaC1ncmVlbjtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3g6bm90KC5tYXQtY2hlY2tib3gtZGlzYWJsZWQpLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1yaXBwbGUgLm1hdC1yaXBwbGUtZWxlbWVudCB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkc2gtYmx1ZSAhaW1wb3J0YW50O1xyXG59XHJcblxyXG5cclxuLypcclxuICAgIFRoZSA8c2VsZWN0PiBvcHRpb25zIGFyZSBzbGlnaHRseSBsZWZ0IG9mIHRoZSBzdGFydCBvZiB0aGUgOjotd2Via2l0LXByb2dyZXNzLWlubmVyLWVsZW1lbnRcclxuICAgIFRoYXQgY2F1c2VzIHNvbWUgcHJvYmxlbXMgaW4gc29tZSBpbnN0YW5jZXMgKGRvZXMgTk9UIHdvcmsgaW4gSUUpXHJcbiovXHJcblxyXG5AbWVkaWEgc2NyZWVuIGFuZCAoLXdlYmtpdC1taW4tZGV2aWNlLXBpeGVsLXJhdGlvOjApIHtcclxuICAgIDo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbCB7XHJcbiAgICAgICAgbWluLXdpZHRoOiBhdXRvICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgbWF4LXdpZHRoOiBhdXRvICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgICAgICAtd2Via2l0LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgLW1vei10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xyXG4gICAgICAgIC8vIC1tcy10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xyXG4gICAgICAgIC1vLXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICB9XHJcblxyXG4gICAgLy8gVGhpcyB3aWxsIGhpZGUgdGhlIGVsZW1lbnQgd2hpbGUgaXQncyBiZWluZyBhbmltYXRlZCBiZWNhdXNlIHRoZSBhbmltYXRpb24gaGFwcGVucyBmb3IgdGhlIG9yaWdpbmFsIHBvc2l0aW9uXHJcbiAgICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwubmctYW5pbWF0aW5nIHtcclxuICAgICAgICBkaXNwbGF5OiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIElFIDExIGZpeGVzXHJcbi8vIEBtZWRpYSBhbGwgYW5kICgtbXMtaGlnaC1jb250cmFzdDogbm9uZSkge1xyXG4vLyAgICAgLmNkay1vdmVybGF5LXBhbmUge1xyXG4vLyAgICAgICAgIGRpc3BsYXk6IGJsb2NrICFpbXBvcnRhbnQ7XHJcbi8vICAgICB9XHJcbi8vICAgICAgOjpuZy1kZWVwIC5tYXQtc2VsZWN0LXBhbmVsIHtcclxuLy8gICAgICAgICB0cmFuc2Zvcm06IG5vbmU7XHJcbi8vICAgICAgICAgLW1zLXRyYW5zZm9ybTogbm9uZTtcclxuLy8gICAgIH1cclxuLy8gICAgICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwubmctYW5pbWF0aW5nIHtcclxuLy8gICAgICAgICBkaXNwbGF5OiBibG9jayAhaW1wb3J0YW50O1xyXG4vLyAgICAgfVxyXG4vLyB9XHJcbjo6bmctZGVlcCAubWF0LWNoZWNrYm94IC5tYXQtY2hlY2tib3gtZnJhbWUge1xyXG4gICAgYm9yZGVyLWNvbG9yOiAkc2gtZ3JlZW47XHJcbn1cclxuXHJcbjo6bmctZGVlcCAubWF0LWNoZWNrYm94LWNoZWNrZWQubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXHJcbi5tYXQtY2hlY2tib3gtaW5kZXRlcm1pbmF0ZS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcclxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtY2hlY2tlZCxcclxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSxcclxuLm1hdC1wc2V1ZG8tY2hlY2tib3gtY2hlY2tlZCxcclxuLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkc2gtZ3JlZW47XHJcbn1cclxuXHJcbjo6bmctZGVlcCAubWF0LWNoZWNrYm94Om5vdCgubWF0LWNoZWNrYm94LWRpc2FibGVkKS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtcmlwcGxlIC5tYXQtcmlwcGxlLWVsZW1lbnQge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogJHNoLWJsdWUgIWltcG9ydGFudDtcclxufVxyXG5cclxuXHJcbi8qXHJcbiAgICBUaGUgPHNlbGVjdD4gb3B0aW9ucyBhcmUgc2xpZ2h0bHkgbGVmdCBvZiB0aGUgc3RhcnQgb2YgdGhlIDo6LXdlYmtpdC1wcm9ncmVzcy1pbm5lci1lbGVtZW50XHJcbiAgICBUaGF0IGNhdXNlcyBzb21lIHByb2JsZW1zIGluIHNvbWUgaW5zdGFuY2VzXHJcbiovXHJcblxyXG46Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwge1xyXG4gICAgbWluLXdpZHRoOiBhdXRvICFpbXBvcnRhbnQ7XHJcbiAgICBtYXgtd2lkdGg6IGF1dG8gIWltcG9ydGFudDtcclxuICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAtd2Via2l0LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAtbW96LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAtbXMtdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgIC1vLXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcblxyXG4vKlxyXG4gICAgVGhpcyB3aWxsIGhpZGUgdGhlIGVsZW1lbnQgd2hpbGUgaXQncyBiZWluZyBhbmltYXRlZFxyXG4gICAgYmVjYXVzZSB0aGUgYW5pbWF0aW9uIGhhcHBlbnMgZm9yIHRoZSBvcmlnaW5hbCBwb3NpdGlvblxyXG4qL1xyXG5cclxuOjpuZy1kZWVwIC5tYXQtc2VsZWN0LXBhbmVsLm5nLWFuaW1hdGluZyB7XHJcbiAgICAvLyBkaXNwbGF5OiBub25lICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi8qXHJcblx0Q2xvc2UgQnV0dG9uIGZvciBMYW5ndWFnZSBQb3AtVXBcclxuKi9cclxuLmJveGNsb3Nle1xyXG4gICAgZmxvYXQ6cmlnaHQ7XHJcbiAgICBtYXJnaW4tdG9wOi0xNHB4O1xyXG4gICAgbWFyZ2luLXJpZ2h0Oi0xNHB4O1xyXG4gICAgY3Vyc29yOnBvaW50ZXI7XHJcbiAgICBjb2xvcjogI2ZmZjtcclxuICAgIGJvcmRlcjogMXB4IHNvbGlkICNBRUFFQUU7XHJcbiAgICBib3JkZXItcmFkaXVzOiAzMHB4O1xyXG4gICAgYmFja2dyb3VuZDogIzYwNUY2MTtcclxuICAgIGZvbnQtc2l6ZTogMzFweDtcclxuICAgIGZvbnQtd2VpZ2h0OiBib2xkO1xyXG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xyXG4gICAgbGluZS1oZWlnaHQ6IDBweDtcclxuICAgIHBhZGRpbmc6IDExcHggM3B4O1xyXG59XHJcblxyXG4uYm94Y2xvc2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiw5dcIjtcclxufVxyXG4iLCIvLyA9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT1cclxuLy9cdFRIRU1FXHJcbi8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PVxyXG4vLyBHRU5FUkFMXHJcbi8vICoqIEJyYW5kaW5nIENvbG9yc1xyXG4kanVuZ2xlOiAjNUM4NzI3OyAvLyBNZWRpdW0gR3JlZW5cclxuJGp1bmdsZUhvdmVyOiByZ2JhKDkzLCAxMzQsIDQ2LCAwLjUpO1xyXG4kZGFya2JsdWU6ICMxMzVFN0M7IC8vIFZlcnkgRGFyayBCbHVlXHJcbiRsaWdodGdyYXk6ICNlMGUwZTA7XHJcbiRncmF5OiAjY2NjY2NjO1xyXG4kYmxhY2s6ICMzMzMzMzM7IC8vIEJsYWNrXHJcbiRib3gtYmc6ICNGMUYxRjE7XHJcbiRob3Zlci1iZ0JveDogIzEzNUU3QztcclxuJGJiLWhlYWRlci1iZzogI2YwZjBmMDtcclxuJGJiLWJvcmRlci1jbHI6ICNiZGJkYmQ7XHJcbiRmaWx0ZXItYm9yZGVyLWNscjogI2JkYmRiZDtcclxuJG1haW5BbmNob3JDb2xvcjogIzEzNWU3YztcclxuJG1haW5BbmNob3JIb3ZlckNvbG9yOiAjMzMzMzMzO1xyXG4kc2gtZ3JlZW46ICM1Qzg3Mjc7XHJcbiRzaC1ibHVlOiAjMTM1ZTdjO1xyXG4vLyAqKiBNZWRpYSBTaXplc1xyXG4iLCIvLyoqIE1lZGlhIEJyZWFrcG9pbnRzIGNvbnRhaW5lciAqKi9cclxuJHh4czogMzIwcHg7IC8vICgyMHJlbSlcdFx0MzIwcHggICgyMHJlbSlcclxuJHhtOiA0ODBweDtcclxuJHhzOiA2NDBweDsgLy8gKDQwcmVtKSAgICAgIDQ4MHB4ICAoMzByZW0pXHJcbiRzOiA3NjhweDsgLy8gKDQ4cmVtKSAgICAgICA2NDBweCAgKDQ4cmVtKVxyXG4kc1BsdXMxOjc2OXB4OyAvLyAoNDhyZW0pICAgICAgIDY0MHB4ICAoNDhyZW0pXHJcbiRtTWluczE6OTU5cHg7XHJcbiRtOiA5NjBweDsgLy8gKDYwcmVtKSAgICAgICA3NjhweCAgKDQ4cmVtKVxyXG4vLyAkTDogICAgICAgICAgICAgICAgICAxMDI0cHg7IC8vICg2NHJlbSkgICAgICA5NjBweCAgKDYwcmVtKVxyXG4kTDogMTA1MHB4O1xyXG4kTHM6IDEwNTFweDtcclxuJExTTWVkOiAxMTMzcHg7IC8vIFNvY2lhbCBNZWRpYSBjb21wb25lbnRcclxuJFhMQ29udGFpbjogMTIxNXB4O1xyXG4kWEw6IDEyODBweDsgLy8gKDgwcmVtKSAgICAgMTAyNHB4ICg2NHJlbSlcclxuJFhMczogMTMwMXB4OyAvLyBUaGlzIGlzIGZvciBmb290ZXIuXHJcbiRYWEw6IDE0MDBweDsgLy8gKDg3LjVyZW0pICAxMjgwcHggKDgwcmVtKVxyXG4kWFhYTDogMTYwMHB4OyAvLyAoMTAwcmVtKSAgICAgIDE0MDBweCAoODcuNXJlbSlcclxuLy8gMCAtIDMyMFxyXG5AbWl4aW4geHhzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAwKSBhbmQgKG1heC13aWR0aDogI3skeHhzfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAzMjEgLSA0ODBcclxuQG1peGluIHhtLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyR4eHMgKyAxcHh9KSBhbmQgKG1heC13aWR0aDogI3skeG19KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDQ4MSAtIDY0MFxyXG5AbWl4aW4geHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JHhtICsgMXB4fSkgYW5kIChtYXgtd2lkdGg6ICN7JHhzfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyA2NDEgLSA3NjhcclxuQG1peGluIHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JHhzICsgMXB4fSkgYW5kIChtYXgtd2lkdGg6ICN7JHN9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDc2OSFcclxuQG1peGluIHMtcGx1cy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skcyArIDFweH0pIGFuZCAobWF4LXdpZHRoOiAjeyRzUGx1czF9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDk1OSFcclxuQG1peGluIG0tbWludXMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JG1NaW5zMX0pIGFuZCAobWF4LXdpZHRoOiAjeyRtIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyA5NjAgLSAxMDQ5XHJcbkBtaXhpbiBtLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRtfSkgYW5kIChtYXgtd2lkdGg6ICN7JEwgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEwNTAhXHJcbkBtaXhpbiBsLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRMfSkgYW5kIChtYXgtd2lkdGg6ICN7JExzIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMDUxIC0gMTEzMlxyXG5AbWl4aW4gbHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JExzfSkgYW5kIChtYXgtd2lkdGg6ICN7JExTTWVkIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMTMzIC0gMTIxNFxyXG5AbWl4aW4gbHMtbWVkLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRMU01lZH0pIGFuZCAobWF4LXdpZHRoOiAjeyRYTENvbnRhaW4gLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEyMTUgLSAxMjc5XHJcbkBtaXhpbiB4bC1jb250YWluLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYTENvbnRhaW59KSBhbmQgKG1heC13aWR0aDogI3skWEwgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEyODAgLSAxMzAwXHJcbkBtaXhpbiB4bC13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skWEx9KSBhbmQgKG1heC13aWR0aDogI3skWExzIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMzAxIC0gMTM5OVxyXG5AbWl4aW4geGxzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYTHN9KSBhbmQgKG1heC13aWR0aDogI3skWFhMIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxNDAwIC0gMTU5OVxyXG5AbWl4aW4geHhsLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYWEx9KSBhbmQgKG1heC13aWR0aDogI3skWFhYTCAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTYwMFxyXG5AbWl4aW4geHh4bC13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skWFhYTH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qXHJcblVzZWQgdG8gYmUgaW4gc3R5bGVzLnNjc3NzOiBicCgpXHJcbiovXHJcblxyXG4vLyBXaGF0IGluIHRoZSB3b3JsZCBpcyBATVFzIGZvcj8gTWVkaWEgUXVlcmllcy4uLmJ1dCB3aHk/XHJcbiRNUXM6IHRydWU7XHJcbi8vIFRoaXMgY291bGQgJiBzaG91bGQgYWxsIGJlIHJlcGxhY2VkIHdpdGggYSBTQVNTIEBlYWNoIChkcGIpXHJcbkBtaXhpbiBicCgkcG9pbnQpIHtcclxuICAgIEBpZiAoJE1Rcykge1xyXG4gICAgICAgICRicC14eHM6IFwiKG1pbi13aWR0aDogMHJlbSlcIjtcclxuICAgICAgICAkYnAtbW9iaTogXCIobWluLXdpZHRoOiAzMHJlbSlcIjsgLy80ODBweFxyXG4gICAgICAgIC8vIEBkZWJ1ZyBcImFwcGxpZWQgd2lkdGg6ICN7JGJwLW1vYml9XCI7XHJcbiAgICAgICAgJGJwLXhzOiBcIihtaW4td2lkdGg6IDQwcmVtKVwiOyAvLzY0MHB4XHJcbiAgICAgICAgJGJwLXM6IFwiKG1pbi13aWR0aDogNDhyZW0pXCI7IC8vNzY4cHhcclxuICAgICAgICAkYnAtbTogXCIobWluLXdpZHRoOiA2MHJlbSlcIjsgLy85NjBweFxyXG4gICAgICAgICRicC1sOiBcIihtaW4td2lkdGg6IDY0cmVtKVwiOyAvLzEwMjRweFxyXG4gICAgICAgICRicC1seDogXCIobWluLXdpZHRoOiA3NXJlbSlcIjsgLy8gMTIwMHB4ID0gNzVyZW1cclxuICAgICAgICAkYnAteGw6IFwiKG1pbi13aWR0aDogODByZW0pXCI7IC8vMTI4MHB4XHJcbiAgICAgICAgJGJwLXhseDogXCIobWluLXdpZHRoOiA4MS4yNXJlbSlcIjsgLy8gMTMwMHB4ID0gODEuMjVyZW1cclxuICAgICAgICAkYnAteHhsOiBcIihtaW4td2lkdGg6IDg3LjVyZW0pXCI7IC8vMTQwMHB4XHJcbiAgICAgICAgJGJwLXh4bHg6IFwiKG1pbi13aWR0aDogOTMuNzVyZW0pXCI7IC8vIDE1MDBweCA9IDkzLjc1cmVtXHJcbiAgICAgICAgJGJwLXh4eGw6IFwiKG1pbi13aWR0aDogMTAwcmVtKVwiOyAvLzE2MDBweFxyXG4gICAgICAgICRicC1tYXgteHNtYWxsOiBcIihtYXgtd2lkdGg6IDQwZW0pXCI7IC8vPz9lbT8/XHJcbiAgICAgICAgJGJwLW1heC1tZWRpdW06IFwiKG1heC13aWR0aDogNjBlbSlcIjsgLy8/P2VtPz9cclxuICAgICAgICBAaWYgJHBvaW50PT14eHhsIHtcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXh4eGx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eHhseCB7XHJcbiAgICAgICAgICAgIC8vIDE1MDBcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXh4bHh9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC8vIDE0MDBcclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXh4bCB7XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14eGx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eGx4IHtcclxuICAgICAgICAgICAgLy8gMTMwMFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteGx4fSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXhsIHtcclxuICAgICAgICAgICAgLy8gMTI4MFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteGx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09bHgge1xyXG4gICAgICAgICAgICAvLyAxMjAwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1seH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1sIHtcclxuICAgICAgICAgICAgLy8gMTAyNFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtbH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1tIHtcclxuICAgICAgICAgICAgLy8gOTYwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1tfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXMge1xyXG4gICAgICAgICAgICAvLyA3NjhcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXN9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eHMge1xyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteHN9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eHhzIHtcclxuICAgICAgICAgICAgLy8gMFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteHhzfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PW1heC14c21hbGwge1xyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtbWF4LXhzbWFsbH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1tYXgtbWVkaXVtIHtcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLW1heC1tZWRpdW19IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG4gICAgQGVsc2Uge1xyXG4gICAgICAgIC8vIG5vIG1lZGlhIHF1ZXJpZXMgZm9yIGllOCBhbmQgPFxyXG4gICAgICAgIC8vIHB1bGwgaW4gc3R5bGVzIHVwIHRvIGxhcmdlXHJcbiAgICAgICAgQGlmICRwb2ludD09eHhzIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXhzIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXMge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09bSB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT1sIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXhsIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXh4bCB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT14eHhsIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG5cclxuLypcclxuU2ltcGxpZmllZCwgd29ya2luZyBhbmQgYWRlcXVhdGU6XHJcbiovXHJcblxyXG4kYnJlYWtwb2ludHM6ICggbWluaTogcmVteSgzMjApLCBzbWFsbDogcmVteSg0ODApLCBtZWRpdW06IHJlbXkoNjQwKSwgbW9kZXJhdGU6IHJlbXkoNzY4KSwgbGFyZ2U6IHJlbXkoOTYwKSwgd2lkZTogcmVteSgxMDUwKSwgZGVza3RvcDogcmVteSgxMjAwKSwgdWJlcjogcmVteSgxNDAwKSwgdWx0cmE6IHJlbXkoMTYwMCksIGV4dHJlbWU6IHJlbXkoMjAwMCkpO1xyXG4vL0BkZWJ1ZyBcIm5hbWU6ICN7JGJyZWFrcG9pbnRzfVwiO1xyXG5AbWl4aW4gYnJlYWtwb2ludCgkbmFtZSkge1xyXG4gICAgQGlmIG5vdCBtYXAtaGFzLWtleSgkYnJlYWtwb2ludHMsICRuYW1lKSB7XHJcbiAgICAgICAgQHdhcm4gXCJXYXJuaW5nOiBgI3skbmFtZX1gIGlzIG5vdCBhIHZhbGlkIGJyZWFrcG9pbnQgbmFtZS5cIjtcclxuICAgIH1cclxuICAgIEBlbHNlIHtcclxuICAgICAgICBAbWVkaWEgKG1heC13aWR0aDogbWFwLWdldCgkYnJlYWtwb2ludHMsICRuYW1lKSkge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKiogVHlwb2dyYXBoeVxyXG4gICAgbWF4KDE0MDApICAgICAgICAgICAgICAgICAgIG1pbig0ODApICAgICAgICAqKi9cclxuXHJcbiRoMTogcmVteSg0OCk7IC8vICgzcmVtKSAgICAgICAgICAgICAgMzBweCgxLjg3NXJlbSlcclxuJGgyOiByZW15KDM2KTsgLy8gKDIuMjVyZW0pICAgICAgIDI0cHgoMS41cmVtKVxyXG4kaDM6IHJlbXkoMzApOyAvLyAoMS44NzVyZW0pICAgICAgICAyMXB4KDEuMzEyNXJlbSlcclxuJGg0OiByZW15KDI0KTsgLy8gKDEuNXJlbSkgICAgICAgIDIxcHgoMS4zMTI1cmVtKVxyXG4kaDU6IHJlbXkoMjEpOyAvLyAoMS4zMTI1cmVtKSAgICAgICAxOHB4KDEuMTI1cmVtKVxyXG4kaDY6IHJlbXkoMTgpOyAvLyAoMS4xMjVyZW0pICAgICAgICAxOHB4KDEuMTI1cmVtKVxyXG4kcDogcmVteSgxNik7IC8vICgxcmVtKSAgICAgICAgICAgICAxNnB4KDFyZW0pXHJcbmgxIHtcclxuICAgIGZvbnQtc2l6ZTogJGgxO1xyXG4gICAgY29sb3I6ICRqdW5nbGU7XHJcbn1cclxuXHJcbmgyIHtcclxuICAgIGZvbnQtc2l6ZTogJGgyO1xyXG4gICAgY29sb3I6ICRqdW5nbGU7XHJcbn1cclxuXHJcbmgzIHtcclxuICAgIGZvbnQtc2l6ZTogJGgzO1xyXG4gICAgY29sb3I6ICRibGFjaztcclxufVxyXG5cclxucCB7XHJcbiAgICBmb250LXNpemU6ICRwO1xyXG4gICAgY29sb3I6ICRibGFjaztcclxufSIsIi8vIENvbnZlcnQgcGl4ZWxzIHRvIHJlbSBiYXNlZCBvbiAxNnB4IGJhc2UgZm9udFxyXG4vLyAoc2hvdWxkIHByb2JhYmx5IGdvIGludG8gbWFpbiAuc2NzcyBmaWxlIGF0IHNvbWUgcG9pbnRcclxuQGZ1bmN0aW9uIHJlbXkoJHB4c2l6ZSkge1xyXG4gICAgQHJldHVybiAoJHB4c2l6ZS8xNikrcmVtO1xyXG59XHJcbiIsIkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvdmFyaWFibGVzJztcclxuQGltcG9ydCAnc3R5bGVzL2dsb2JhbC9mdW5jdGlvbnMnO1xyXG5AaW1wb3J0ICdzdHlsZXMvZ2xvYmFsL2NvbG9ycyc7XHJcbkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvY29tcG9uZW50cyc7XHJcbkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvbWVkaWEnO1xyXG5AaW1wb3J0ICdzdHlsZXMvZ2xvYmFsL3R5cGVvZ3JhcGh5JztcclxuLmpzcy1wYWdlLWhlYWRlciB7XHJcbiAgICBiYWNrZ3JvdW5kOiAjRkZGRkZGIWltcG9ydGFudDtcclxufVxyXG5cclxuXHJcbi8qLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG5TdHlsZXMgQWRkZWQgZm9yIDkuMVxyXG4tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0qL1xyXG5cclxuYnV0dG9uIHtcclxuICAgIGJhY2tncm91bmQ6IG5vbmU7XHJcbn1cclxuXHJcbm1hdC1jYXJkLWltYWdlIHtcclxuICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgb2JqZWN0LWZpdDogY292ZXI7XHJcbn1cclxuXHJcblxyXG4vKiBNYXQgQ2FyZCAqL1xyXG5cclxuLm1hdC1jYXJkLXN1YnRpdGxlOmhvdmVyIHtcclxuICAgIGNvbG9yOiAjRkZGRkZGO1xyXG59XHJcblxyXG4ubWF0LWNhcmQge1xyXG4gICAgYm9yZGVyLXJhZGl1czogMHB4IWltcG9ydGFudDtcclxuICAgIGJveC1zaGFkb3c6IG5vbmUhaW1wb3J0YW50O1xyXG4gICAgY29sb3I6ICMzMzMzMzMhaW1wb3J0YW50O1xyXG4gICAgJi1zdWJ0aXRsZSB7XHJcbiAgICAgICAgY29sb3I6ICMzMzMzMzM7XHJcbiAgICB9XHJcbiAgICAmLXRpdGxlIHtcclxuICAgICAgICBjb2xvcjogJGp1bmdsZTtcclxuICAgICAgICBmb250LXNpemU6IDI4cHghaW1wb3J0YW50O1xyXG4gICAgICAgIHBhZGRpbmctYm90dG9tOiAwLjVyZW07XHJcbiAgICB9XHJcbiAgICAmOmhvdmVyIHtcclxuICAgICAgICBiYWNrZ3JvdW5kOiAjMTM1ZTdjO1xyXG4gICAgICAgIGNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgICY6aG92ZXIgLm1hdC1jYXJkLXN1YnRpdGxlLFxyXG4gICAgJjpob3ZlciAubWF0LWNhcmQtdGl0bGUge1xyXG4gICAgICAgIGNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgICY6aG92ZXIgLmZhZGUxOmFmdGVyIHtcclxuICAgICAgICAvLyBiYWNrZ3JvdW5kOiB1bnNldCAhaW1wb3J0YW50O1xyXG4gICAgICAgIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0byByaWdodCwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSwgcmdiYSgxOSwgOTQsIDEyNCwgMSkgNTAlKSAhaW1wb3J0YW50O1xyXG4gICAgICAgIGNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgICY6aG92ZXIgLmZhZGUtdmlnLXRpdGxlOmFmdGVyIHtcclxuICAgICAgICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gcmlnaHQsIHJnYmEoMjU1LCAyNTUsIDI1NSwgMCksIHJnYmEoMTksIDk0LCAxMjQsIDEpIDEyMyUpICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgY29sb3I6ICNGRkZGRkYhaW1wb3J0YW50O1xyXG4gICAgICAgIC8vIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0byByaWdodCwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSwgcmdiYSgyNTUsIDI1NSwgMjU1LCAxKSAxMjMlKTtcclxuICAgIH1cclxuICAgICYtY29udGVudCB7XHJcbiAgICAgICAgcGFkZGluZzogMzRweDtcclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xyXG4gICAgICAgICAgICBwYWRkaW5nOiAxMHB4O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLm1hdC10eXBvZ3JhcGh5IHtcclxuICAgIG1hcmdpbjogMCFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcblxyXG4vKiBUZXJ0aWFyeSBDYXJkcyAqL1xyXG5cclxuLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQge1xyXG4gICAgZGlzcGxheTogZmxleDtcclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XHJcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWltYWdlIHtcclxuICAgIG9iamVjdC1maXQ6IGNvbnRhaW4haW1wb3J0YW50O1xyXG4gICAgd2lkdGg6IDMwJSFpbXBvcnRhbnQ7XHJcbiAgICBtYXJnaW46IGF1dG8haW1wb3J0YW50O1xyXG4gICAgb3JkZXI6IDE7XHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xyXG4gICAgICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWNvbnRlbnQge1xyXG4gICAgd2lkdGg6IDY1JTtcclxuICAgIG1hcmdpbjogMDtcclxuICAgIHBhZGRpbmctbGVmdDogNSU7XHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xyXG4gICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgIHBhZGRpbmc6IDA7XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gRW5kIFN0eWxlcyBBZGRlZCBmb3IgOS4xIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSovXHJcblxyXG5ib2R5IHtcclxuICAgIG1hcmdpbjogMDtcclxuICAgIGJhY2tncm91bmQ6ICNmZmZmZmY7XHJcbiAgICBtaW4td2lkdGg6IDMyNXB4O1xyXG59XHJcblxyXG5cclxuLypcclxuICBIaWRlcyBTaXRlY29yZSBFeHBlcmllbmNlIEVkaXRvciBtYXJrdXAsXHJcbiAgaWYgeW91IHJ1biB0aGUgYXBwIGluIGNvbm5lY3RlZCBtb2RlIHdoaWxlIHRoZSBTaXRlY29yZSBjb29raWVzXHJcbiAgYXJlIHNldCB0byBlZGl0IG1vZGUuXHJcbiovXHJcblxyXG4uc2NDaHJvbWVEYXRhLFxyXG4uc2NwbSB7XHJcbiAgICBkaXNwbGF5OiBub25lICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcblxyXG4vKlxyXG4gIFRoaXMgZml4ZXMgdGhlIHdlaXJkIHNlbGN0aW9uIGxpbmVzIGluIHRoZSBFeHBlcmllbmNlIEVkaXRvciBmb3IgdGhpbmdzIGluc2lkZSBhIHNjLXBsYWNlaG9sZGVyIHRhZy5cclxuKi9cclxuXHJcbnNjLXBsYWNlaG9sZGVyPi5zY0VuYWJsZWRDaHJvbWUge1xyXG4gICAgd2lkdGg6IDEwMCU7XHJcbn1cclxuXHJcbjpob3N0IHtcclxuICAgIGRpc3BsYXk6IGJsb2NrO1xyXG59XHJcblxyXG5kaXYge1xyXG4gICAgZGlzcGxheTogYmxvY2s7XHJcbn1cclxuXHJcbmh0bWwge1xyXG4gICAgZm9udC1zaXplOiAxNnB4O1xyXG4gICAgZm9udC1mYW1pbHk6IFwiT3BlbiBTYW5zXCIsIHNhbnMtc2VyaWY7XHJcbiAgICBsaW5lLWhlaWdodDogMS40Mjk7XHJcbiAgICBjb2xvcjogIzMzMztcclxuICAgIGJhY2tncm91bmQ6ICNmZmZmZmY7XHJcbn1cclxuXHJcbmEge1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XHJcbiAgICBjb2xvcjogJG1haW5BbmNob3JDb2xvcjtcclxufVxyXG5cclxuYTpob3ZlciB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICBjb2xvcjogJG1haW5BbmNob3JIb3ZlckNvbG9yO1xyXG59XHJcblxyXG4kY29udGFpbi14eHM6IDE4Ljc1cmVtOyAvLzMwMHB4XHJcbiRjb250YWluLXhzOiAzMHJlbTsgLy80ODBweFxyXG4kY29udGFpbi1zOiA0MHJlbTsgLy82NDBweFxyXG4kY29udGFpbi1tOiA0OHJlbTsgLy83NjhweFxyXG4kY29udGFpbi1sOiA2MHJlbTsgLy85NjBweFxyXG4kY29udGFpbi14bDogNjRyZW07IC8vMTAyNHB4XHJcbiRjb250YWluLXh4bDogODByZW07IC8vMTI4MHB4XHJcbiRjb250YWluLXh4eGw6IDg3LjVyZW07IC8vMTQwMHB4XHJcbi5jb250YWluIHtcclxuICAgIC8vbWF4LXdpZHRoOiAkY29udGVudC1tYXgtd2lkdGg7XHJcbiAgICBtYXJnaW46IDAgYXV0bztcclxuICAgIHdpZHRoOiAkWExDb250YWluO1xyXG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTMwMHB4KSB7XHJcbiAgICAgICAgd2lkdGg6IDEwNTBweDtcclxuICAgIH1cclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgIHBhZGRpbmc6IDE2cHg7XHJcbiAgICB9XHJcbiAgICAubWFpbiAmIHtcclxuICAgICAgICBAaW5jbHVkZSBicCh4bCkge1xyXG4gICAgICAgICAgICBwYWRkaW5nLXJpZ2h0OiAwO1xyXG4gICAgICAgICAgICBwYWRkaW5nLWxlZnQ6IDA7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG5kaXYubW9kYWxEaWFsb2dEaXYge1xyXG4gICAgY3Vyc29yOiBwb2ludGVyO1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzEzNWU3YztcclxuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgIHBhZGRpbmc6IDVweDtcclxuICAgIG1hcmdpbjogNXB4O1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgIzEzNWU3YztcclxuICAgIGJvcmRlci1yYWRpdXM6IDVweDtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG59XHJcblxyXG5wLm1vZGFsRGlhbG9nUCB7XHJcbiAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbiAgICBwYWRkaW5nOiAxMHB4O1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgZ3JheTtcclxuICAgIGJvcmRlci1yYWRpdXM6IDVweDtcclxuICAgIG1hcmdpbjogMTBweDtcclxuICAgIGJhY2tncm91bmQtY29sb3I6IGFsaWNlYmx1ZTtcclxufVxyXG5cclxuXHJcbi8qIExpbmtzKi9cclxuXHJcbm5hdiBhIHtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxufVxyXG5cclxuLmJ0biB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICBib3gtc2hhZG93OiBub25lO1xyXG59XHJcblxyXG5idXR0b24sXHJcbi5idG4tZGVmYXVsdCB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xyXG4gICAgY29sb3I6ICMxMzVlN2M7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxufVxyXG5cclxuYnV0dG9uOmhvdmVyLFxyXG4uYnRuLWRlZmF1bHQ6aG92ZXIge1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgI2JkYmRiZDtcclxuICAgIGNvbG9yOiAjNWQ4NjJlO1xyXG59XHJcblxyXG4uYnRuLXByaW1hcnkge1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgIzVkODYyZTtcclxuICAgIGNvbG9yOiAjRkZGRkZGO1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5idG4tcHJpbWFyeTpob3ZlciB7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xyXG4gICAgY29sb3I6ICM1ZDg2MmU7XHJcbiAgICBiYWNrZ3JvdW5kOiAjRkZGRkZGO1xyXG59XHJcblxyXG4ucmljaC10ZXh0LWNvbnRlbnQgaW1nIHtcclxuICAgIHdpZHRoOiAxMDAlIWltcG9ydGFudDtcclxuICAgIGhlaWdodDogYXV0byFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5yaWNoLXRleHQtY29udGVudCBoMiB7XHJcbiAgICBjb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5yaWNoLXRleHQtY29udGVudCBoMyB7XHJcbiAgICBjb2xvcjogIzMzMzMzMyFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5yaWNoLXRleHQtY29udGVudCBwIHtcclxuICAgIGNvbG9yOiAjMzMzMzMzIWltcG9ydGFudDtcclxufVxyXG5cclxuLm1hdGVyaWFsLWljb25zIHtcclxuICAgIGNvbG9yOiAjN2Y4MDg0O1xyXG59XHJcblxyXG4uYW5nbGVkLWljb24ge1xyXG4gICAgdHJhbnNmb3JtOiByb3RhdGUoLTQ1ZGVnKTtcclxufVxyXG5cclxuLmZvcm0taGVhZGVyLXJpZ2h0IHtcclxuICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICBAaW5jbHVkZSBicCh4cykge1xyXG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xyXG4gICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgIC13ZWJraXQtYm94LWZsZXg6IDE7XHJcbiAgICAgICAgZmxleDogMSAwIDc1JTtcclxuICAgICAgICAtd2Via2l0LWJveC1vcmllbnQ6IGhvcml6b250YWw7XHJcbiAgICAgICAgLXdlYmtpdC1ib3gtZGlyZWN0aW9uOiBub3JtYWw7XHJcbiAgICAgICAgZmxleC1kaXJlY3Rpb246IHJvdztcclxuICAgICAgICBmbGV4LXdyYXA6IHdyYXA7XHJcbiAgICAgICAgYWxpZ24tY29udGVudDogZmxleC1zdGFydDtcclxuICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcclxuICAgICAgICBwYWRkaW5nLXJpZ2h0OiAwO1xyXG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xyXG4gICAgICAgIHBhZGRpbmctYm90dG9tOiA1JTtcclxuICAgICAgICBAaW5jbHVkZSBicChzKSB7XHJcbiAgICAgICAgICAgIGFsaWduLWNvbnRlbnQ6IGZsZXgtc3RhcnQ7XHJcbiAgICAgICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xyXG4gICAgICAgICAgICB3aWR0aDogODklO1xyXG4gICAgICAgICAgICBmbGV4OiBub25lO1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgIGEge1xyXG4gICAgICAgIGNvbG9yOiAjMTM1ZTdjICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgYm9yZGVyOiAxcHggc29saWQgJGZpbHRlci1ib3JkZXItY2xyO1xyXG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50O1xyXG4gICAgICAgIHBhZGRpbmc6IC41cmVtIDMuMjVyZW0gLjYyNXJlbSAzLjI1cmVtO1xyXG4gICAgICAgIG1heC13aWR0aDogMTguNzVyZW07XHJcbiAgICAgICAgZm9udC1zaXplOiAxNnB4O1xyXG4gICAgICAgIGZvbnQtZmFtaWx5OiBcIk9wZW4gU2Fuc1wiLCBzYW5zLXNlcmlmO1xyXG4gICAgICAgIGxpbmUtaGVpZ2h0OiAxLjQyOTtcclxuICAgICAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgfVxyXG4gICAgcCB7XHJcbiAgICAgICAgcGFkZGluZy1yaWdodDogMi4yNXJlbTtcclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qIFdlYiBGb3JtcyAqL1xyXG5cclxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudCAubWF0LXJhZGlvLWlubmVyLWNpcmNsZSxcclxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudCAubWF0LXJhZGlvLXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50Om5vdCgubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlKSxcclxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudC5tYXQtcmFkaW8tY2hlY2tlZCAubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlLFxyXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50OmFjdGl2ZSAubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICM1ZDg2MmUhaW1wb3J0YW50O1xyXG59XHJcblxyXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50Lm1hdC1yYWRpby1jaGVja2VkIC5tYXQtcmFkaW8tb3V0ZXItY2lyY2xlIHtcclxuICAgIGJvcmRlci1jb2xvcjogIzVkODYyZTtcclxufVxyXG5cclxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb2N1c2VkIC5tYXQtZm9ybS1maWVsZC1sYWJlbCxcclxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb3JtLWZpZWxkLWludmFsaWQgLm1hdC1mb3JtLWZpZWxkLXJpcHBsZSB7XHJcbiAgICBjb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5tYXQtZm9ybS1maWVsZC5tYXQtZm9jdXNlZCAubWF0LWZvcm0tZmllbGQtcmlwcGxlIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICM1ZDg2MmUhaW1wb3J0YW50O1xyXG59XHJcblxyXG5zdHJvbmcge1xyXG4gICAgZm9udC13ZWlnaHQ6IDYwMCAhaW1wb3J0YW50O1xyXG59XHJcbiIsIi8qICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICpcclxuICogR0xPQkFMIFNUWUxFUyAmIE1JWC1JTlNcclxuICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKi9cclxuXHJcblxyXG4vKiBCb3ggU2l6aW5nXHJcbuKAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAkyAqL1xyXG5cclxuKiB7XHJcbiAgICAtd2Via2l0LWJveC1zaXppbmc6IGJvcmRlci1ib3g7XHJcbiAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xyXG59XHJcblxyXG5cclxuLyogQ2xlYXJmaXhcclxu4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCTICovXHJcblxyXG4uY2Y6YmVmb3JlLFxyXG4uY2Y6YWZ0ZXIge1xyXG4gICAgY29udGVudDogXCIgXCI7XHJcbiAgICAvKiAxICovXHJcbiAgICBkaXNwbGF5OiB0YWJsZTtcclxuICAgIC8qIDIgKi9cclxufVxyXG5cclxuLmNmOmFmdGVyIHtcclxuICAgIGNvbnRlbnQ6IFwiLlwiO1xyXG4gICAgdmlzaWJpbGl0eTogaGlkZGVuO1xyXG4gICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICBoZWlnaHQ6IDA7XHJcbiAgICBjbGVhcjogYm90aDtcclxufVxyXG5cclxuLnJmIHtcclxuICAgIGRpc3BsYXk6IGZsb3ctcm9vdDtcclxufVxyXG5cclxuLnJmOmJlZm9yZSxcclxuLnJmOmFmdGVyIHtcclxuICAgIGNvbnRlbnQ6IFwiIFwiO1xyXG4gICAgLyogMSAqL1xyXG4gICAgZGlzcGxheTogdGFibGU7XHJcbiAgICAvKiAyICovXHJcbn1cclxuXHJcbi5yZjphZnRlciB7XHJcbiAgICBjbGVhcjogYm90aDtcclxufVxyXG5cclxuYnV0dG9uLmJ0biB7XHJcbiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xyXG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcclxuICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XHJcbiAgICAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lO1xyXG4gICAgLW1vei11c2VyLXNlbGVjdDogbm9uZTtcclxuICAgIC1tcy11c2VyLXNlbGVjdDogbm9uZTtcclxuICAgIHVzZXItc2VsZWN0OiBub25lO1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgdHJhbnNwYXJlbnQ7XHJcbiAgICBwYWRkaW5nOiAuMzc1cmVtIC43NXJlbTtcclxuICAgIGZvbnQtc2l6ZTogMC44cmVtO1xyXG4gICAgbGluZS1oZWlnaHQ6IDEuNTtcclxuICAgIGJvcmRlci1yYWRpdXM6IC4zcmVtO1xyXG4gICAgdHJhbnNpdGlvbjogY29sb3IgLjE1cyBlYXNlLWluLW91dCwgYmFja2dyb3VuZC1jb2xvciAuMTVzIGVhc2UtaW4tb3V0LCBib3JkZXItY29sb3IgLjE1cyBlYXNlLWluLW91dCwgYm94LXNoYWRvdyAuMTVzIGVhc2UtaW4tb3V0O1xyXG4gICAgLXdlYmtpdC1ib3JkZXItcmFkaXVzOiAuM3JlbTtcclxuICAgIC1tb3otYm9yZGVyLXJhZGl1czogLjNyZW07XHJcbiAgICAtbXMtYm9yZGVyLXJhZGl1czogLjNyZW07XHJcbiAgICAtby1ib3JkZXItcmFkaXVzOiAuM3JlbTtcclxufVxyXG5cclxuLmJ0bi1zdWNjZXNzIHtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgYm9yZGVyLWNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi8vIEZsdWlkIFRleHQgU2l6ZXM6XHJcbi8vIDExMFxyXG4kcGQtZmZzLTExMC0xODogY2FsYygxOHB4ICsgKDExMCAtIDE4KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuLy8gMTAwXHJcbiRwZC1mZnMtMTAwLTE4OiBjYWxjKDE4cHggKyAoMTAwIC0gMTgpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNjAwIC0gMzAwKSkpO1xyXG4vLyA2MFxyXG4kcGQtZmZzLTYwLTE4OiBjYWxjKDE4cHggKyAoNjAgLSAxOCkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE2MDAgLSAzMDApKSk7XHJcbi8vIDU4XHJcbiRwZC1mZnMtNTgtMTg6IGNhbGMoMThweCArICg1OCAtIDE4KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuLy8gNDUgLTMwXHJcbiRwZC1mZnMtNDUtMzA6IGNhbGMoMzBweCArICgzMCAtIDE4KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuLy8gMzZcclxuJHBkLWZmcy0zNi0xODogY2FsYygxOHB4ICsgKDM2IC0gMTgpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNjAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTM2LTMyOiBjYWxjKDMycHggKyAoMzYgLSAzMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE2MDAgLSAzMDApKSk7XHJcbi8vIDI0XHJcbiRwZC1mZnMtMjQtMTY6IGNhbGMoMTZweCArICgyNCAtIDE2KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0yNC0xNDogY2FsYygxNHB4ICsgKDI0IC0gMTQpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNjAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTIwLTE2OiBjYWxjKDE2cHggKyAoMjAgLSAxNikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8oMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0yMC0xNTogY2FsYygxNXB4ICsgKDIwIC0gMTUpICogKCgxMDB2dyAtIDMwMHB4KSAvKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMjEtMTQ6IGNhbGMoMTRweCArICgyMSAtIDE0KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0yMS0xMjogY2FsYygxMnB4ICsgKDIxIC0gMTIpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTIxLTEwOiBjYWxjKDEwcHggKyAoMjEgLSAxMCkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMjEtMDk6IGNhbGMoOXB4ICsgKDIxIC0gOSkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMjEtMDgtMDk6IGNhbGMoOHB4ICsgKDIxIC0gOSkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbi8vIDE5XHJcbiRwZC1mZnMtMTktMTQ6IGNhbGMoMTRweCArICgxOSAtIDE0KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0xOS0xMzogY2FsYygxM3B4ICsgKDE5IC0gMTMpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4vLyAxOFxyXG4kcGQtZmZzLTE4LTE2OiBjYWxjKDE2cHggKyAoMTggLSAxNikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8oMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0xOC0xNDogY2FsYygxNHB4ICsgKDE4IC0gMTQpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTE4LTEyOiBjYWxjKDEycHggKyAoMTggLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMTgtOTogY2FsYyg5cHggKyAoMTggLSA5KSAqICgoMTAwdncgLSAzMDBweCkgLygxNTAwIC0gMzAwKSkpO1xyXG4vLyAxNlxyXG4kcGQtZmZzLTE2LTE4LTEyOiBjYWxjKDE2cHggKyAoMTggLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSkgIWltcG9ydGFudDtcclxuJHBkLWZmcy0xNi0xNTogY2FsYygxNXB4ICsgKDE2IC0gMTUpICogKCgxMDB2dyAtIDMwMHB4KSAvKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMTYtMTQ6IGNhbGMoMTRweCArICgxNiAtIDE0KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0xNi0xMzogY2FsYygxM3B4ICsgKDE2IC0gMTMpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTE2LTEyOiBjYWxjKDEycHggKyAoMTYgLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMTYtMTE6IGNhbGMoMTFweCArICgxNiAtIDExKSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuLy8gMTVcclxuJHBkLWZmcy0xNS0xMjogY2FsYygxMnB4ICsgKDE1IC0gMTIpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4vLyAxNFxyXG4kcGQtZmZzLTE0LTEyOiBjYWxjKDEycHggKyAoMTQgLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcblxyXG5AbWl4aW4gc2Fuc2ZvbnQoKSB7XHJcbiAgICBmb250LWZhbWlseTogUm9ib3RvLCAnT3BlbiBTYW5zJywgJ1NvdXJjZSBTYW5zJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZiAhaW1wb3J0YW50O1xyXG59XHJcblxyXG5AbWl4aW4gc2VyaWZvbnQoKSB7XHJcbiAgICBmb250LWZhbWlseTogQ2FsbHVuYSwgR2VvcmdpYSwgJ1RpbWVzIE5ldyBSb21hbicsIFRpbWVzLCBcIlBhbGF0aW5vIExpbm90eXBlXCIsIFwiQm9vayBBbnRpcXVhXCIsIFBhbGF0aW5vLCBzZXJpZiAhaW1wb3J0YW50O1xyXG59XHJcblxyXG5AbWl4aW4gc2hyZWYtcmVnLWxnLWNvcHkge1xyXG4gICAgQGluY2x1ZGUgc2Fuc2ZvbnQoKTtcclxuICAgIGZvbnQtc2l6ZTogJHBkLWZmcy0xOC0xMiAhaW1wb3J0YW50O1xyXG4gICAgbGluZS1oZWlnaHQ6ICRwZC1mZnMtMTYtMTgtMTIgIWltcG9ydGFudDtcclxufVxyXG5cclxuQG1peGluIGZpbGwtZW1wdHktcGxhY2Vob2xkZXIge1xyXG4gICAgd2lkdGg6IDEwMCU7XHJcbiAgICBoZWlnaHQ6IGF1dG87XHJcbn1cclxuIiwiQGltcG9ydCAnLi4vLi4vLi4vc3R5bGVzLnNjc3MnO1xyXG5AaW1wb3J0ICcuLi8uLi8uLi9zdHlsZXMvZ2xvYmFsL3NocmVmcmVzaCc7XHJcblxyXG4ubWFpbi1oZWFkZXItY29udGFpbmVyIHtcclxuICAgIC8qIEZsdWlkIHRleHQ6IENhbiBiZSByZW1vdmVkIHdoZW4gdGhlIHVwZGF0ZWQgX3NocmVmcmVzaC5zY3NzIGlzIHVwIGFuZCBydW5uaW5nICovXHJcbiAgICAkcGQtZmZzLTM2LTI0OiBjYWxjKDI0cHggKyAoMzYgLSAyNCkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE2MDAgLSAzMDApKSk7XHJcbiAgICBidXR0b24uYnRuIHtcclxuICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDQwMDtcclxuICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XHJcbiAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcclxuICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xyXG4gICAgICAgIC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7XHJcbiAgICAgICAgLW1vei11c2VyLXNlbGVjdDogbm9uZTtcclxuICAgICAgICAtbXMtdXNlci1zZWxlY3Q6IG5vbmU7XHJcbiAgICAgICAgdXNlci1zZWxlY3Q6IG5vbmU7XHJcbiAgICAgICAgYm9yZGVyOiAxcHggc29saWQgdHJhbnNwYXJlbnQ7XHJcbiAgICAgICAgcGFkZGluZzogLjM3NXJlbSAuNzVyZW07XHJcbiAgICAgICAgZm9udC1zaXplOiAwLjhyZW07XHJcbiAgICAgICAgbGluZS1oZWlnaHQ6IDEuNTtcclxuICAgICAgICBib3JkZXItcmFkaXVzOiAuM3JlbTtcclxuICAgICAgICB0cmFuc2l0aW9uOiBjb2xvciAuMTVzIGVhc2UtaW4tb3V0LCBiYWNrZ3JvdW5kLWNvbG9yIC4xNXMgZWFzZS1pbi1vdXQsIGJvcmRlci1jb2xvciAuMTVzIGVhc2UtaW4tb3V0LCBib3gtc2hhZG93IC4xNXMgZWFzZS1pbi1vdXQ7XHJcbiAgICAgICAgLXdlYmtpdC1ib3JkZXItcmFkaXVzOiAuM3JlbTtcclxuICAgICAgICAtbW96LWJvcmRlci1yYWRpdXM6IC4zcmVtO1xyXG4gICAgICAgIC1tcy1ib3JkZXItcmFkaXVzOiAuM3JlbTtcclxuICAgICAgICAtby1ib3JkZXItcmFkaXVzOiAuM3JlbTtcclxuICAgIH1cclxuICAgIC5idG4tc3VjY2VzcyB7XHJcbiAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIGJvcmRlci1jb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgICY6aG92ZXIge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZjc5OSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgIC5idG4tYWN0aW9uIHtcclxuICAgICAgICBjb2xvcjogI2ZmZjtcclxuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNGM0YzRjICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgYm9yZGVyLWNvbG9yOiAjNGM0YzRjICFpbXBvcnRhbnQ7XHJcbiAgICB9XHJcbiAgICAuaGlkZS1mb3Itbm93IHtcclxuICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgfVxyXG4gICAgLnNob3ctZm9yLW5vdyB7XHJcbiAgICAgICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xyXG4gICAgfVxyXG4gICAgLnNoLXJmLW5oIHtcclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAxMDUxcHgpIHtcclxuICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgIH1cclxuICAgICAgICAuc2gtcmYtaGVhZGVyIHtcclxuICAgICAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgICAgIC5zaC1yZi1oZWFkZXItY29udGFpbmVyIHtcclxuICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICB3aWR0aDogMTAwJTtcclxuICAgICAgICAgICAgICAgIG1hcmdpbjogMCBhdXRvO1xyXG4gICAgICAgICAgICAgICAgcGFkZGluZy10b3A6IDMwcHg7XHJcbiAgICAgICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogLW1zLWdyaWQ7XHJcbiAgICAgICAgICAgICAgICBkaXNwbGF5OiBncmlkO1xyXG4gICAgICAgICAgICAgICAgLW1zLWdyaWQtY29sdW1uczogMWZyIDFweCAxZnIgMXB4IDEuNWZyIDFweCAwLjhmciAxcHggMC44ZnI7XHJcbiAgICAgICAgICAgICAgICBncmlkLXRlbXBsYXRlLWNvbHVtbnM6IDFmciAxZnIgMS41ZnIgMC41MzVmciAwLjZmcjtcclxuICAgICAgICAgICAgICAgIC1tcy1ncmlkLXJvd3M6IDFmcjtcclxuICAgICAgICAgICAgICAgIGdyaWQtdGVtcGxhdGUtcm93czogMWZyO1xyXG4gICAgICAgICAgICAgICAgZ2FwOiAxcHggMXB4O1xyXG4gICAgICAgICAgICAgICAganVzdGlmeS1pdGVtczogY2VudGVyO1xyXG4gICAgICAgICAgICAgICAgZ3JpZC10ZW1wbGF0ZS1hcmVhczogXCJsb2dvIGJ1ZmZlciBwaG9uZSByZWdpc3RlciBsb2dpblwiO1xyXG4gICAgICAgICAgICAgICAgLnNoLXJmLWxvZ28ge1xyXG4gICAgICAgICAgICAgICAgICAgIC1tcy1ncmlkLXJvdzogMTtcclxuICAgICAgICAgICAgICAgICAgICAtbXMtZ3JpZC1jb2x1bW46IDE7XHJcbiAgICAgICAgICAgICAgICAgICAgZ3JpZC1hcmVhOiBsb2dvO1xyXG4gICAgICAgICAgICAgICAgICAgIHdpZHRoOiAyNDhweDtcclxuICAgICAgICAgICAgICAgICAgICBtYXgtd2lkdGg6IDI0OHB4O1xyXG4gICAgICAgICAgICAgICAgICAgIC8vIHBhZGRpbmctbGVmdDogM3B4O1xyXG4gICAgICAgICAgICAgICAgICAgIGltZyB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBoZWlnaHQ6IGF1dG87XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLnNoLXJmLWJ1ZmZlciB7XHJcbiAgICAgICAgICAgICAgICAgICAgLW1zLWdyaWQtcm93OiAxO1xyXG4gICAgICAgICAgICAgICAgICAgIC1tcy1ncmlkLWNvbHVtbjogMztcclxuICAgICAgICAgICAgICAgICAgICBncmlkLWFyZWE6IGJ1ZmZlcjtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIC5zaC1yZi1waG9uZS1udW1iZXIge1xyXG4gICAgICAgICAgICAgICAgICAgIC1tcy1ncmlkLXJvdzogMTtcclxuICAgICAgICAgICAgICAgICAgICAtbXMtZ3JpZC1jb2x1bW46IDU7XHJcbiAgICAgICAgICAgICAgICAgICAgZm9udC1zaXplOiAxLjVyZW07XHJcbiAgICAgICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDEuNXJlbTtcclxuICAgICAgICAgICAgICAgICAgICBjb2xvcjogIzRkNGQ0ZCAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiA0MDA7XHJcbiAgICAgICAgICAgICAgICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XHJcbiAgICAgICAgICAgICAgICAgICAgLW1zLWdyaWQtY29sdW1uLWFsaWduOiBlbmQ7XHJcbiAgICAgICAgICAgICAgICAgICAganVzdGlmeS1zZWxmOiBlbmQ7XHJcbiAgICAgICAgICAgICAgICAgICAgLW1zLWdyaWQtcm93LWFsaWduOiBjZW50ZXI7XHJcbiAgICAgICAgICAgICAgICAgICAgYWxpZ24tc2VsZjogY2VudGVyO1xyXG4gICAgICAgICAgICAgICAgICAgIGdyaWQtYXJlYTogcGhvbmU7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAuc2gtcmYtcmVnaXN0ZXItYnRuLWxpbmsge1xyXG4gICAgICAgICAgICAgICAgICAgIC1tcy1ncmlkLXJvdzogMTtcclxuICAgICAgICAgICAgICAgICAgICAtbXMtZ3JpZC1jb2x1bW46IDc7XHJcbiAgICAgICAgICAgICAgICAgICAgLW1zLWdyaWQtcm93LWFsaWduOiBjZW50ZXI7XHJcbiAgICAgICAgICAgICAgICAgICAgYWxpZ24tc2VsZjogY2VudGVyO1xyXG4gICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgICAgICAgICBncmlkLWFyZWE6IHJlZ2lzdGVyO1xyXG4gICAgICAgICAgICAgICAgICAgIC1tcy1ncmlkLWNvbHVtbi1hbGlnbjogZW5kO1xyXG4gICAgICAgICAgICAgICAgICAgIGp1c3RpZnktc2VsZjogZW5kO1xyXG4gICAgICAgICAgICAgICAgICAgIC13ZWJraXQtYm94LXNpemluZzogYm9yZGVyLWJveDtcclxuICAgICAgICAgICAgICAgICAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xyXG4gICAgICAgICAgICAgICAgICAgIG1hcmdpbjogMDtcclxuICAgICAgICAgICAgICAgICAgICBidXR0b24ge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB0ZXh0LXRyYW5zZm9ybTogdXBwZXJjYXNlO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBjb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgZm9udC1zaXplOiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNjAwICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGJvcmRlcjogbm9uZTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgJjpob3ZlciB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2xvcjogIzEzNWU3YztcclxuICAgICAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIGEuc2gtcmYtbG9naW4tYnRuLWxpbmsge1xyXG4gICAgICAgICAgICAgICAgICAgIC1tcy1ncmlkLXJvdzogMTtcclxuICAgICAgICAgICAgICAgICAgICAtbXMtZ3JpZC1jb2x1bW46IDk7XHJcbiAgICAgICAgICAgICAgICAgICAgLW1zLWdyaWQtcm93LWFsaWduOiBjZW50ZXI7XHJcbiAgICAgICAgICAgICAgICAgICAgYWxpZ24tc2VsZjogY2VudGVyO1xyXG4gICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgICAgICAgICBncmlkLWFyZWE6IGxvZ2luO1xyXG4gICAgICAgICAgICAgICAgICAgIC1tcy1ncmlkLWNvbHVtbi1hbGlnbjogZW5kO1xyXG4gICAgICAgICAgICAgICAgICAgIGp1c3RpZnktc2VsZjogZW5kO1xyXG4gICAgICAgICAgICAgICAgICAgIC8vIG1hcmdpbi1yaWdodDogMTJweDtcclxuICAgICAgICAgICAgICAgICAgICBkaXYuc2gtcmYtbG9naW4tYnRuIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgYnV0dG9uLmJ0biB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAtd2Via2l0LWJveC1zaXppbmc6IGJvcmRlci1ib3g7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgbWFyZ2luOiAwO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgJjpob3ZlciB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgY29sb3I6ICMwMDA7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgZGl2LnNoLXJmLXBob25lLW51bWJlci1kdCBhIHtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgJjpob3ZlciB7XHJcbiAgICAgICAgICAgICAgICAgICAgY29sb3I6ICMxMzVlN2M7XHJcbiAgICAgICAgICAgICAgICAgICAgY29sb3I6ICMwMDA7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcclxuICAgICAgICAgICAgICAgIC5zaC1yZi1sb2dvIHtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogMjAwcHg7XHJcbiAgICAgICAgICAgICAgICAgICAgbWF4LXdpZHRoOiAyMDBweDtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIC5zaC1yZi1waG9uZS1udW1iZXIge1xyXG4gICAgICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMS4yNXJlbTtcclxuICAgICAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMS4yNXJlbTtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAuc2gtcmYtaGVhZGVyLWRpdmlkZXIge1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiAxMHB4IDAgMXJlbSAwO1xyXG4gICAgICAgICAgICAgICAgYm9yZGVyLWJvdHRvbTogMnB4IHNvbGlkICNkZGQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgLmhlYWRlci1zZWFyY2gtbWFpbi1jb250ZW50IHtcclxuICAgICAgICAgICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luLXRvcDogMXJlbTtcclxuICAgICAgICAgICAgICAgICZfaW5wdXQge1xyXG4gICAgICAgICAgICAgICAgICAgIHdpZHRoOiAzMzBweDtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICZfYnRuIHtcclxuICAgICAgICAgICAgICAgICAgICBtYXJnaW4tbGVmdDogMjBweDtcclxuICAgICAgICAgICAgICAgICAgICBjb2xvcjogIzEzNWU3YztcclxuICAgICAgICAgICAgICAgICAgICBib3JkZXI6IDFweCBzb2xpZCAjZTBlMGUwO1xyXG4gICAgICAgICAgICAgICAgICAgIC5tYXRlcmlhbC1pY29ucyB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGNvbG9yOiAjMTM1ZTdjO1xyXG4gICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICBmb250LXNpemU6IDFyZW07XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAmX2ljb24ge1xyXG4gICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogMjBweDtcclxuICAgICAgICAgICAgICAgICAgICBtYXJnaW46IDAgMTBweCAwIDA7XHJcbiAgICAgICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDA7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5zaC1yZi1tZW51IHtcclxuICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogMCkgYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogbm9uZTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB1bCB7XHJcbiAgICAgICAgICAgICAgICBsaXN0LXN0eWxlOiBub25lO1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiAwO1xyXG4gICAgICAgICAgICAgICAgcGFkZGluZzogMDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBhLFxyXG4gICAgICAgICAgICBhOmhvdmVyLFxyXG4gICAgICAgICAgICBhLmFjdGl2ZSxcclxuICAgICAgICAgICAgYTphY3RpdmUsXHJcbiAgICAgICAgICAgIGE6dmlzaXRlZCxcclxuICAgICAgICAgICAgYTpmb2N1cyB7XHJcbiAgICAgICAgICAgICAgICBjb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAuY29udGVudCB7XHJcbiAgICAgICAgICAgICAgICBtYXJnaW46IDUwcHggMTAwcHggMHB4IDEwMHB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5zaHJmLW1lbnUge1xyXG4gICAgICAgICAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgICAgICAgICBmbG9hdDogbGVmdDtcclxuICAgICAgICAgICAgICAgIC8vIG1hcmdpbi1sZWZ0OiA4cHg7XHJcbiAgICAgICAgICAgICAgICBsaXN0LXN0eWxlOiBub25lO1xyXG4gICAgICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xyXG4gICAgICAgICAgICAgICAgYmFja2dyb3VuZDogI2ZmZjtcclxuICAgICAgICAgICAgICAgIC8vIGJvcmRlci1ib3R0b206ICRqdW5nbGUgc29saWQgMXB4O1xyXG4gICAgICAgICAgICAgICAgYm9yZGVyLXRvcDogI2RkZCBzb2xpZCAxcHg7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgLnNocmYtbWVudT5saSB7XHJcbiAgICAgICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICAgICAgICAgICAgICBmbG9hdDogbGVmdDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAuc2hyZi1tZW51PmxpPmEge1xyXG4gICAgICAgICAgICAgICAgY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNDAwICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICBmb250LXNpemU6IDEuMjVyZW07XHJcbiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICAgICAgICAgICAgICB0ZXh0LXRyYW5zZm9ybTogbG93ZXJjYXNlO1xyXG4gICAgICAgICAgICAgICAgLXdlYmtpdC10cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjtcclxuICAgICAgICAgICAgICAgIC1tb3otdHJhbnNpdGlvbjogY29sb3IgMC4ycyBsaW5lYXIsIGJhY2tncm91bmQgMC4ycyBsaW5lYXI7XHJcbiAgICAgICAgICAgICAgICAtby10cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjtcclxuICAgICAgICAgICAgICAgIHRyYW5zaXRpb246IGNvbG9yIDAuMnMgbGluZWFyLCBiYWNrZ3JvdW5kIDAuMnMgbGluZWFyO1xyXG4gICAgICAgICAgICAgICAgLW1zLXRyYW5zaXRpb246IGNvbG9yIDAuMnMgbGluZWFyLCBiYWNrZ3JvdW5kIDAuMnMgbGluZWFyO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5zaHJmLW1lbnU+bGk+YS5hY3RpdmUsXHJcbiAgICAgICAgICAgIC5zaHJmLW1lbnU+bGk+YTpob3ZlcixcclxuICAgICAgICAgICAgbGkuZHJvcC1kb3duIHVsPmxpPmE6aG92ZXIge1xyXG4gICAgICAgICAgICAgICAgY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5zaHJmLW1lbnUgaSB7XHJcbiAgICAgICAgICAgICAgICBmbG9hdDogbGVmdDtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMThweDtcclxuICAgICAgICAgICAgICAgIG1hcmdpbi1yaWdodDogNnB4O1xyXG4gICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDIwcHggIWltcG9ydGFudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBsaS5kcm9wLWRvd24ge1xyXG4gICAgICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIGxpLmRyb3AtZG93bjpiZWZvcmUge1xyXG4gICAgICAgICAgICAgICAgY29udGVudDogXCJcXGYxMDNcIjtcclxuICAgICAgICAgICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgZm9udC1mYW1pbHk6IEZvbnRBd2Vzb21lO1xyXG4gICAgICAgICAgICAgICAgZm9udC1zdHlsZTogbm9ybWFsO1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogaW5saW5lO1xyXG4gICAgICAgICAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xyXG4gICAgICAgICAgICAgICAgcmlnaHQ6IDZweDtcclxuICAgICAgICAgICAgICAgIHRvcDogMjBweDtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMTRweDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBsaS5kcm9wLWRvd24+dWwge1xyXG4gICAgICAgICAgICAgICAgbGVmdDogMHB4O1xyXG4gICAgICAgICAgICAgICAgbWluLXdpZHRoOiAyMzBweDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAuZHJvcC1kb3duLXVsIHtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgbGkuZHJvcC1kb3duPnVsPmxpPmEge1xyXG4gICAgICAgICAgICAgICAgY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiAxMHB4IDEycHggMTJweCAxcHg7XHJcbiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgLXdlYmtpdC10cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjtcclxuICAgICAgICAgICAgICAgIC1tb3otdHJhbnNpdGlvbjogY29sb3IgMC4ycyBsaW5lYXIsIGJhY2tncm91bmQgMC4ycyBsaW5lYXI7XHJcbiAgICAgICAgICAgICAgICAtby10cmFuc2l0aW9uOiBjb2xvciAwLjJzIGxpbmVhciwgYmFja2dyb3VuZCAwLjJzIGxpbmVhcjtcclxuICAgICAgICAgICAgICAgIHRyYW5zaXRpb246IGNvbG9yIDAuMnMgbGluZWFyLCBiYWNrZ3JvdW5kIDAuMnMgbGluZWFyO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5zaHJmLW1lZ2EtbWVudSB7XHJcbiAgICAgICAgICAgICAgICBsZWZ0OiAwO1xyXG4gICAgICAgICAgICAgICAgcmlnaHQ6IDA7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiAxNXB4O1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogbm9uZTtcclxuICAgICAgICAgICAgICAgIHBhZGRpbmctdG9wOiAwO1xyXG4gICAgICAgICAgICAgICAgbWluLWhlaWdodDogMTAwJTtcclxuICAgICAgICAgICAgICAgIHotaW5kZXg6IDE7XHJcbiAgICAgICAgICAgICAgICAuc2hyZi1tZWdhLW1lbnUgdWwgbGkgYSB7XHJcbiAgICAgICAgICAgICAgICAgICAgQGluY2x1ZGUgc2Fuc2ZvbnQoKTtcclxuICAgICAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0OiAyMHB4O1xyXG4gICAgICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMXJlbTtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgICAgICAgICAgICAgICAgICBtYXJnaW4tdG9wOiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIHVsLnN0YW5kZXIgbGkgYSB7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiAzcHggMHB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIHVsLmRlc2NyaXB0aW9uIGxpIHtcclxuICAgICAgICAgICAgICAgIHBhZGRpbmctYm90dG9tOiAxMnB4O1xyXG4gICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDhweDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB1bC5kZXNjcmlwdGlvbiBsaSBzcGFuIHtcclxuICAgICAgICAgICAgICAgIGNvbG9yOiAjY2NjO1xyXG4gICAgICAgICAgICAgICAgZm9udC1zaXplOiA4NSU7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgYS52aWV3LW1vcmUge1xyXG4gICAgICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogMXB4O1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luLXRvcDogMTVweDtcclxuICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiAycHggMTBweCAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDIxcHggIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jayAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIGEudmlldy1tb3JlOmhvdmVyIHtcclxuICAgICAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlO1xyXG4gICAgICAgICAgICAgICAgYmFja2dyb3VuZDogI2ZmZjtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB1bC5pY29uLWRlcyBsaSBhIGkge1xyXG4gICAgICAgICAgICAgICAgY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgICAgICB3aWR0aDogMzVweDtcclxuICAgICAgICAgICAgICAgIGhlaWdodDogMzVweDtcclxuICAgICAgICAgICAgICAgIGJvcmRlci1yYWRpdXM6IDUwJTtcclxuICAgICAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcclxuICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICBsaW5lLWhlaWdodDogMzVweCAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIHVsLmljb24tZGVzIGxpIHtcclxuICAgICAgICAgICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogdGFibGU7XHJcbiAgICAgICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAxMXB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC8qY29tbW9uKi9cclxuICAgICAgICAgICAgLnNocmYtbWVnYS1tZW51IHtcclxuICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICBib3JkZXI6ICRqdW5nbGUgMXB4IHNvbGlkO1xyXG4gICAgICAgICAgICAgICAgYm9yZGVyLWJvdHRvbTogJGp1bmdsZSAxNHB4IHNvbGlkO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC8qaG92ZXIqL1xyXG4gICAgICAgICAgICAuc2hyZi1tZWdhLW1lbnU6aG92ZXIsXHJcbiAgICAgICAgICAgIC5kcm9wLWRvd24tdWw6aG92ZXIsXHJcbiAgICAgICAgICAgIC5ibG9nLWRyb3AtZG93bj5hOmhvdmVyKy5CbG9nLFxyXG4gICAgICAgICAgICBsaS5kcm9wLWRvd24+YTpob3ZlcisuZHJvcC1kb3duLXVsLFxyXG4gICAgICAgICAgICAuaW1hZ2VzLWRyb3AtZG93bj5hOmhvdmVyKy5JbWFnZXMsXHJcbiAgICAgICAgICAgIC5zaHJmLW1lZ2EtZHJvcC1kb3duIGE6aG92ZXIrLnNocmYtbWVnYS1tZW51IHtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC8qcmVzcG9uc2l2ZSovXHJcbiAgICAgICAgICAgIEBtZWRpYSAobWluLXdpZHRoOjc2N3B4KSB7XHJcbiAgICAgICAgICAgICAgICAuc2hyZi1tZW51PmxpPmEge1xyXG4gICAgICAgICAgICAgICAgICAgIEBpbmNsdWRlIHNhbnNmb250KCk7XHJcbiAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDQwMDtcclxuICAgICAgICAgICAgICAgICAgICBwYWRkaW5nOiAxMHB4IDIwcHggMTBweCAxcHg7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAuc2hyZi1tZWdhLW1lbnUsXHJcbiAgICAgICAgICAgICAgICBsaS5kcm9wLWRvd24+dWwge1xyXG4gICAgICAgICAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBAbWVkaWEgKG1heC13aWR0aDo3NjdweCkge1xyXG4gICAgICAgICAgICAgICAgLnNocmYtbWVudSB7XHJcbiAgICAgICAgICAgICAgICAgICAgbWluLWhlaWdodDogNThweDtcclxuICAgICAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLnNocmYtbWVudT5saT5hIHtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogMTAwJTtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLnNocmYtbWVudT5saSB7XHJcbiAgICAgICAgICAgICAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAuZGlzcGxheS5zaHJmLW1lbnU+bGk+YSB7XHJcbiAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICAgICAgcGFkZGluZzogMjBweCAyMnB4O1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLnNocmYtbWVnYS1tZW51LFxyXG4gICAgICAgICAgICAgICAgbGkuZHJvcC1kb3duPnVsIHtcclxuICAgICAgICAgICAgICAgICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgYS50b2dnbGUtbWVudSB7XHJcbiAgICAgICAgICAgICAgICBwb3NpdGlvbjogYWJzb2x1dGU7XHJcbiAgICAgICAgICAgICAgICByaWdodDogMHB4O1xyXG4gICAgICAgICAgICAgICAgcGFkZGluZzogMjBweDtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMjdweDtcclxuICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNjY2M7XHJcbiAgICAgICAgICAgICAgICBjb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgICAgIHRvcDogMHB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5mbGV4LW5hdi1jb250YWluZXIge1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogLXdlYmtpdC1ib3g7XHJcbiAgICAgICAgICAgICAgICBkaXNwbGF5OiAtbXMtZmxleGJveDtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IGZsZXg7XHJcbiAgICAgICAgICAgICAgICAtbXMtZmxleC13cmFwOiB3cmFwO1xyXG4gICAgICAgICAgICAgICAgZmxleC13cmFwOiB3cmFwO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5mbGV4LW5hdi1pdGVtIHtcclxuICAgICAgICAgICAgICAgIC13ZWJraXQtYm94LWZsZXg6IDE7XHJcbiAgICAgICAgICAgICAgICAtbXMtZmxleC1wb3NpdGl2ZTogMTtcclxuICAgICAgICAgICAgICAgIGZsZXgtZ3JvdzogMTtcclxuICAgICAgICAgICAgICAgIGEudG9wLW1lbnUtbGV2ZWwge1xyXG4gICAgICAgICAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlciAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgIGJvcmRlci1ib3R0b206ICNmZmYgc29saWQgNHB4O1xyXG4gICAgICAgICAgICAgICAgICAgICY6aG92ZXIge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBib3JkZXItYm90dG9tOiAkanVuZ2xlIHNvbGlkIDRweDtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgLnNocmYtbWVnYS1tZW51LXdyYXAge1xyXG4gICAgICAgICAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgICAgICAgICAudGV4dC1mbG93LWNvbnRhaW5lciB7XHJcbiAgICAgICAgICAgICAgICAgICAgd2lkdGg6IGluaGVyaXQ7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgLnRleHQtZmxvdy1jb250YWluZXIge1xyXG4gICAgICAgICAgICAgICAgcGFkZGluZy10b3A6IDFyZW0gIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgIHVsLm5hdmlnYXRpb24tbGlua3Mge1xyXG4gICAgICAgICAgICAgICAgICAgIC13ZWJraXQtY29sdW1uLWNvdW50OiAzO1xyXG4gICAgICAgICAgICAgICAgICAgIC1tb3otY29sdW1uLWNvdW50OiAzO1xyXG4gICAgICAgICAgICAgICAgICAgIGNvbHVtbi1jb3VudDogMztcclxuICAgICAgICAgICAgICAgICAgICBsaS5tZW51LWxpbmstaXRlbSB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgICAgICAgICAgICAgd2lkdGg6IDM1MHB4ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIG1hcmdpbi1yaWdodDogNTBweCAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAwLjg3NXJlbTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgYSB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBpbmhlcml0O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgJjpob3ZlciB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDUwMCAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgLmR0LXNlYXJjaC1pY29uIHtcclxuICAgICAgICAgICAgICAgIG1hcmdpbi10b3A6IDEuNDUlO1xyXG4gICAgICAgICAgICAgICAgY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbiAgICAgICAgICAgICAgICAmOmhvdmVyIHtcclxuICAgICAgICAgICAgICAgICAgICBjb2xvcjogIzEzNWU3YztcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAuc2gtcmYtc2VhcmNoIHtcclxuICAgICAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDApIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLmhlYWRlci1zZWFyY2gtbWFpbi1jb250ZW50IHtcclxuICAgICAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgICAgIGJvcmRlcjogJGp1bmdsZSBzb2xpZCAxcHg7XHJcbiAgICAgICAgICAgICAgICAgICAgYm9yZGVyLWJvdHRvbTogJGp1bmdsZSBzb2xpZCAxNHB4O1xyXG4gICAgICAgICAgICAgICAgICAgIHBhZGRpbmc6IDZweDtcclxuICAgICAgICAgICAgICAgICAgICBtYXJnaW46IDAgYXV0bztcclxuICAgICAgICAgICAgICAgICAgICBtYXJnaW4tdG9wOiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgICAgIHdpZHRoOiA5NiU7XHJcbiAgICAgICAgICAgICAgICAgICAgei1pbmRleDogLTE7XHJcbiAgICAgICAgICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTA0OXB4KSBhbmQgKG1pbi13aWR0aDogOTYwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgd2lkdGg6IDkwJTtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgJl9pbnB1dCB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIHdpZHRoOiAzMzBweDtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgJl9idG4ge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBtYXJnaW4tbGVmdDogMjBweDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgY29sb3I6ICMxMzVlN2M7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGJvcmRlcjogMXB4IHNvbGlkICNlMGUwZTA7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIC5tYXRlcmlhbC1pY29ucyB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2xvcjogIzEzNWU3YztcclxuICAgICAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgICAgICBmb250LXNpemU6IDFyZW07XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgICZfaWNvbiB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgICAgICAgICAgICAgd2lkdGg6IDIwcHg7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIG1hcmdpbjogMCAxMHB4IDAgMDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDA7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIC5zdWJtaXQtc2VhcmNoLWJ0biB7XHJcbiAgICAgICAgICAgICAgICAgICAgYm9yZGVyOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgbWFyZ2luLWxlZnQ6IDFyZW0gIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgICAgICBib3JkZXI6ICNmZmYgc29saWQgMXB4ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgLy8gYm9yZGVyOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgLy8gcG9zaXRpb246IGFic29sdXRlO1xyXG4gICAgICAgICAgICAgICAgICAgIC8vIHRvcDogMTBweDtcclxuICAgICAgICAgICAgICAgICAgICAvLyByaWdodDogMTBweDtcclxuICAgICAgICAgICAgICAgIH1cclxuXHJcblx0XHRcdFx0LnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIHtcclxuICAgICAgICAgICAgICAgICAgICBmb3JtLWNvbnRyb2wgbWF0LWlucHV0LWVsZW1lbnQgbWF0LWZvcm0tZmllbGQtYXV0b2ZpbGwtY29udHJvbCBjZGstdGV4dC1maWVsZC1hdXRvZmlsbC1tb25pdG9yZWQgbmctZGlydHkgbmctdmFsaWQgY2RrLXRleHQtZmllbGQtYXV0b2ZpbGxlZCBuZy10b3VjaGVkIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcclxuICAgICAgICAgICAgICAgICAgICAgICAgei1pbmRleDogdW5zZXQgIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgLm1kLWZvcm0ge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBtYXJnaW4tdG9wOiAwICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgIC5tZC1mb3JtIGlucHV0W3R5cGU9dGV4dF0sXHJcbiAgICAgICAgICAgICAgICAgICAgLm1kLWZvcm0gaW5wdXRbdHlwZT1wYXNzd29yZF0sXHJcbiAgICAgICAgICAgICAgICAgICAgLm1kLWZvcm0gaW5wdXRbdHlwZT1lbWFpbF0sXHJcbiAgICAgICAgICAgICAgICAgICAgLm1kLWZvcm0gaW5wdXRbdHlwZT11cmxdLFxyXG4gICAgICAgICAgICAgICAgICAgIC5tZC1mb3JtIGlucHV0W3R5cGU9dGltZV0sXHJcbiAgICAgICAgICAgICAgICAgICAgLm1kLWZvcm0gaW5wdXRbdHlwZT1kYXRlXSxcclxuICAgICAgICAgICAgICAgICAgICAubWQtZm9ybSBpbnB1dFt0eXBlPWRhdGV0aW1lLWxvY2FsXSxcclxuICAgICAgICAgICAgICAgICAgICAubWQtZm9ybSBpbnB1dFt0eXBlPXRlbF0sXHJcbiAgICAgICAgICAgICAgICAgICAgLm1kLWZvcm0gaW5wdXRbdHlwZT1udW1iZXJdLFxyXG4gICAgICAgICAgICAgICAgICAgIC5tZC1mb3JtIGlucHV0W3R5cGU9c2VhcmNoLW1kXSxcclxuICAgICAgICAgICAgICAgICAgICAubWQtZm9ybSBpbnB1dFt0eXBlPXNlYXJjaF0sXHJcbiAgICAgICAgICAgICAgICAgICAgLm1kLWZvcm0gdGV4dGFyZWEubWQtdGV4dGFyZWEge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2sgIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgd2lkdGg6IDk0JSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBib3JkZXItYm90dG9tOiAkanVuZ2xlIDFweCBzb2xpZCAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBtYXJnaW4tcmlnaHQ6IDIwcHggIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgei1pbmRleDogdW5zZXQgIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAuc2l0ZS1zZWFyY2gtZ28ge1xyXG4gICAgICAgICAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgZm9udC1zaXplOiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIC5zaC1yZWYtc2VhcmNoLWZpZWxkIHtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogMTAwJTtcclxuICAgICAgICAgICAgICAgICAgICBib3JkZXI6ICRqdW5nbGUgc29saWQgMXB4O1xyXG4gICAgICAgICAgICAgICAgICAgIGJvcmRlci1ib3R0b206ICRqdW5nbGUgc29saWQgMTRweDtcclxuICAgICAgICAgICAgICAgICAgICBhbGlnbi1zZWxmOiBzdHJldGNoO1xyXG4gICAgICAgICAgICAgICAgICAgIGp1c3RpZnktc2VsZjogY2VudGVyO1xyXG4gICAgICAgICAgICAgICAgICAgIGp1c3RpZnktY29udGVudDogY2VudGVyO1xyXG4gICAgICAgICAgICAgICAgICAgIG1hcmdpbi1sZWZ0OiAydnc7XHJcbiAgICAgICAgICAgICAgICAgICAgcGFkZGluZy1ib3R0b206IDF2aDtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiAtd2Via2l0LWJveDtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiAtbXMtZmxleGJveDtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBmbGV4O1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5zaC1yZi1zZWFyY2gge1xyXG4gICAgICAgICAgICAgICAgYm9yZGVyOiAkanVuZ2xlIHNvbGlkIDFweDtcclxuICAgICAgICAgICAgICAgIG1hcmdpbi10b3A6IDZweDtcclxuICAgICAgICAgICAgICAgIHdpZHRoOiA5NiU7XHJcbiAgICAgICAgICAgICAgICBtYXJnaW4tbGVmdDogN3B4O1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luLWJvdHRvbTogNnB4O1xyXG4gICAgICAgICAgICAgICAgYm9yZGVyLWJvdHRvbTogJGp1bmdsZSBzb2xpZCAxNHB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG5cclxuXHRcdC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAjZHQtc2VhcmNoLWZpZWxkIHtcclxuICAgICAgICAgICAgd2lkdGg6IDkwJSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2sgIWltcG9ydGFudDtcclxuICAgICAgICAgICAgcGFkZGluZy10b3A6IDEwcHg7XHJcbiAgICAgICAgfVxyXG5cclxuXHRcdC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAuc2gtcmVmLXNlYXJjaC1maWVsZCB7XHJcbiAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcclxuICAgICAgICAgICAgd2lkdGg6IDkwJSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICBib3JkZXI6ICRqdW5nbGUgc29saWQgMXB4O1xyXG4gICAgICAgICAgICBib3JkZXItYm90dG9tOiAkanVuZ2xlIHNvbGlkIDE0cHg7XHJcblx0XHR9XHJcblxyXG4gICAgICAgIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAuc3VibWl0LXNlYXJjaC1idG4ge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgYm9yZGVyOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcclxuICAgICAgICAgICAgdG9wOiAxMHB4O1xyXG4gICAgICAgICAgICByaWdodDogMTBweDtcclxuICAgICAgICAgICAgJjpob3ZlciB7XHJcbiAgICAgICAgICAgICAgICBjb2xvcjogIzEzNWU3YztcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuXHJcblx0fVxyXG5cclxuLypcclxuXHRNb2JpbGUgTmF2aWdhdGlvblxyXG4qICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqL1xyXG4gICAgLy8gb2xkLW1vYmlsZS1uYXZcclxuICAgIC5ncmVlbi1ob3VzZSB7XHJcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZTtcclxuICAgICAgICB3aWR0aDogMTAwJTtcclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAwKSBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XHJcbiAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrO1xyXG4gICAgICAgIH1cclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAxMDUxcHgpIHtcclxuICAgICAgICAgICAgZGlzcGxheTogbm9uZTtcclxuICAgICAgICB9XHJcbiAgICAgICAgbmF2IHtcclxuICAgICAgICAgICAgaGVpZ2h0OiA3NXB4O1xyXG4gICAgICAgICAgICB3aWR0aDogMTAwJTtcclxuICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xyXG4gICAgICAgICAgICB6LWluZGV4OiAxMztcclxuICAgICAgICAgICAgLXdlYmtpdC1ib3gtb3JkaW5hbC1ncm91cDogNDtcclxuICAgICAgICAgICAgLW1zLWZsZXgtb3JkZXI6IDM7XHJcbiAgICAgICAgICAgIG9yZGVyOiAzO1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgICAgICAgICAgLm5hdi1pdGVtLTEge1xyXG4gICAgICAgICAgICAgICAgaGVpZ2h0OiA3NXB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIGEubmF2LWl0ZW0tbGluayB7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiAwLjVyZW0gMDtcclxuICAgICAgICAgICAgICAgIG92ZXJmbG93LXg6IGhpZGRlbjtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAubW9iaWxlLWxvZ28tYW5kLW1lbnUge1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogZmxleDtcclxuICAgICAgICAgICAgICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XHJcbiAgICAgICAgICAgICAgICBmbGV4LXdyYXA6IG5vd3JhcDtcclxuICAgICAgICAgICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiBhdXRvO1xyXG4gICAgICAgICAgICAgICAgcGFkZGluZy10b3A6IDEuMjVyZW07XHJcbiAgICAgICAgICAgICAgICBqdXN0aWZ5LWNvbnRlbnQ6IHNwYWNlLWJldHdlZW47XHJcbiAgICAgICAgICAgICAgICAuc2gtcmYtbS1sb2dvIHtcclxuICAgICAgICAgICAgICAgICAgICBmbG9hdDogbGVmdDtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIC5uYXYtaXRlbS1vbmUge1xyXG4gICAgICAgICAgICAgICAgICAgIGZsb2F0OiByaWdodDtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogZml0LWNvbnRlbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgbWFyZ2luLXJpZ2h0OiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgICAgIC5uYXYtaXRlbS1vbmUtbGluayB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGZvbnQtZmFtaWx5OiBDYWxsdW5hLCBHZW9yZ2lhLCAnVGltZXMgTmV3IFJvbWFuJywgVGltZXMsIFwiUGFsYXRpbm8gTGlub3R5cGVcIiwgXCJCb29rIEFudGlxdWFcIiwgUGFsYXRpbm8sIHNlcmlmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMS4xMjVyZW07XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0OiAxLjEyNXJlbTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBjb2xvcjogI2ZmZjtcclxuICAgICAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGZsZXgtZ3JvdzogMTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDYwMDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgbGV0dGVyLXNwYWNpbmc6IC4xZW07XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcclxuICAgICAgICAgICAgICAgICAgICAgICAgcGFkZGluZzogMC4yNXJlbSAwO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA0MDBweCkge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgcGFkZGluZzogMC41cmVtIDA7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgLnNocmYtbW9iaWxlLW5hdi1saW5rcyB7XHJcbiAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgIGZvbnQtc2l6ZTogMXJlbTtcclxuICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDFyZW07XHJcbiAgICAgICAgICAgIGJvcmRlci1ib3R0b206ICRqdW5nbGUgc29saWQgMXB4O1xyXG4gICAgICAgICAgICBtYXJnaW4tdG9wOiAtMC41cmVtO1xyXG4gICAgICAgICAgICBwYWRkaW5nLWxlZnQ6IDFyZW07XHJcbiAgICAgICAgICAgIGJvcmRlci10b3A6ICNmZmYgc29saWQgMXB4O1xyXG4gICAgICAgICAgICBwYWRkaW5nLXRvcDogMTZweDtcclxuICAgICAgICAgICAgYm9yZGVyLWJvdHRvbTogI2NjYyBzb2xpZCAxcHg7XHJcbiAgICAgICAgICAgIGRpdiB7XHJcbiAgICAgICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgcGFkZGluZzogMTBweCAwO1xyXG4gICAgICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDQwMDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBkaXY6ZW1wdHkge1xyXG4gICAgICAgICAgICAgICAgaGVpZ2h0OiAwO1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiAwO1xyXG4gICAgICAgICAgICAgICAgcGFkZGluZzogMDtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBkaXYubW9iaWxlLXNlYXJjaCB7XHJcbiAgICAgICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgLmhlYWRlci1zZWFyY2gtbW9iaWxlIHtcclxuICAgICAgICAgICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcclxuICAgICAgICAgICAgICAgIGhlaWdodDogYXV0bztcclxuICAgICAgICAgICAgICAgIG92ZXJmbG93OiB2aXNpYmxlO1xyXG4gICAgICAgICAgICAgICAgLmhlYWRlci1zZWFyY2gtbW9iaWxlX2lucHV0IHtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogNzV2dyAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgIGZsb2F0OiBsZWZ0O1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLmhlYWRlci1zZWFyY2gtbW9iaWxlX2ljb24ge1xyXG4gICAgICAgICAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcclxuICAgICAgICAgICAgICAgICAgICB0b3A6IC03cHg7XHJcbiAgICAgICAgICAgICAgICAgICAgcmlnaHQ6IDNweDtcclxuICAgICAgICAgICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbiAgICAgICAgICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgdG9wOiAwcHg7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIHJpZ2h0OiAtNDBweDtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgaW1nIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgd2lkdGg6IDMycHg7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGhlaWdodDogYXV0bztcclxuICAgICAgICAgICAgICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgIHdpZHRoOiAyMHB4O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgaGVpZ2h0OiBhdXRvO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLm1hdC1pbnB1dC1lbGVtZW50IHtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogODUlO1xyXG4gICAgICAgICAgICAgICAgICAgIG1heC13aWR0aDogODUlO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgLm1hdC1pbnB1dC1lbGVtZW50OjpwbGFjZWhvbGRlciB7XHJcbiAgICAgICAgICAgICAgICAgICAgY29sb3I6ICNkNGQ0ZDQ7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgLm5hdi1saXN0IHtcclxuICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgLXdlYmtpdC1ib3gtcGFjazoganVzdGlmeTtcclxuICAgICAgICAgICAgLW1zLWZsZXgtcGFjazoganVzdGlmeTtcclxuICAgICAgICAgICAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuO1xyXG4gICAgICAgICAgICAtd2Via2l0LWJveC1vcmRpbmFsLWdyb3VwOiAyO1xyXG4gICAgICAgICAgICAtbXMtZmxleC1vcmRlcjogMTtcclxuICAgICAgICAgICAgb3JkZXI6IDE7XHJcbiAgICAgICAgICAgIGRpc3BsYXk6IGZsZXg7XHJcbiAgICAgICAgICAgIC13ZWJraXQtYm94LW9yaWVudDogaG9yaXpvbnRhbDtcclxuICAgICAgICAgICAgLXdlYmtpdC1ib3gtZGlyZWN0aW9uOiBub3JtYWw7XHJcbiAgICAgICAgICAgIC1tcy1mbGV4LWRpcmVjdGlvbjogcm93O1xyXG4gICAgICAgICAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xyXG4gICAgICAgICAgICAtbXMtZmxleC13cmFwOiBub3dyYXA7XHJcbiAgICAgICAgICAgIGZsZXgtd3JhcDogbm93cmFwO1xyXG4gICAgICAgICAgICBhbGlnbi1zZWxmOiBjZW50ZXI7XHJcbiAgICAgICAgICAgIGFsaWduLWl0ZW1zOiBjZW50ZXI7XHJcbiAgICAgICAgICAgIGhlaWdodDogYXV0bztcclxuICAgICAgICAgICAgbGlzdC1zdHlsZTogbm9uZTtcclxuICAgICAgICAgICAgbWFyZ2luOiAwO1xyXG4gICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcclxuICAgICAgICAgICAgICAgIG1pbi1oZWlnaHQ6IDBweDtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICAgICAgICAgICAgICB0cmFuc2l0aW9uLXByb3BlcnR5OiBhbGw7XHJcbiAgICAgICAgICAgICAgICB0cmFuc2l0aW9uLWR1cmF0aW9uOiAxcztcclxuICAgICAgICAgICAgICAgIHRyYW5zaXRpb24tdGltaW5nLWZ1bmN0aW9uOiBjdWJpYy1iZXppZXIoMCwgMSwgMC41LCAxKTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICAubmF2LWxpc3QtdG9wLWJvcmRlciB7XHJcbiAgICAgICAgICAgIGJvcmRlci10b3A6ICNmZmYgc29saWQgMXB4O1xyXG4gICAgICAgICAgICBwYWRkaW5nLXRvcDogMXJlbTtcclxuICAgICAgICAgICAgcGFkZGluZy1ib3R0b206IDFyZW07XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5hcnJvdyB7XHJcbiAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xyXG4gICAgICAgICAgICAgICAgYm90dG9tOiA0MXB4O1xyXG4gICAgICAgICAgICAgICAgaGVpZ2h0OiAxJTtcclxuICAgICAgICAgICAgICAgIG1hcmdpbi1yaWdodDogMS4yNXJlbTtcclxuICAgICAgICAgICAgICAgIGZsb2F0OiByaWdodDtcclxuICAgICAgICAgICAgICAgIGJvcmRlcjogc29saWQgI2ZmZjtcclxuICAgICAgICAgICAgICAgIGJvcmRlci13aWR0aDogMCA0cHggNHB4IDA7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiA2cHg7XHJcbiAgICAgICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcclxuICAgICAgICAgICAgICAgIGJvcmRlci13aWR0aDogMCAycHggMnB4IDA7XHJcbiAgICAgICAgICAgICAgICBib3R0b206IDM3cHg7XHJcbiAgICAgICAgICAgICAgICBtYXJnaW4tcmlnaHQ6IDEuNHJlbTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAzMjBweCkge1xyXG4gICAgICAgICAgICAgICAgYm90dG9tOiAzNnB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5hcnJvd1VwIHtcclxuICAgICAgICAgICAgdHJhbnNmb3JtOiByb3RhdGUoLTEzNWRlZyk7XHJcbiAgICAgICAgICAgIC13ZWJraXQtdHJhbnNmb3JtOiByb3RhdGUoLTEzNWRlZyk7XHJcbiAgICAgICAgICAgIGJvdHRvbTogMzRweDtcclxuICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcclxuICAgICAgICAgICAgICAgIGJvdHRvbTogMjlweDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAzMjBweCkge1xyXG4gICAgICAgICAgICAgICAgYm90dG9tOiAyOHB4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5hcnJvd0Rvd24ge1xyXG4gICAgICAgICAgICB0cmFuc2Zvcm06IHJvdGF0ZSg0NWRlZyk7XHJcbiAgICAgICAgICAgIC13ZWJraXQtdHJhbnNmb3JtOiByb3RhdGUoNDVkZWcpO1xyXG4gICAgICAgIH1cclxuICAgICAgICAuZXhwYW5kIHtcclxuICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XHJcbiAgICAgICAgICAgICAgICBkaXNwbGF5OiBibG9jayAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgcG9zaXRpb246IGluaXRpYWwgIWltcG9ydGFudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICAuaGlkZSB7XHJcbiAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogbm9uZTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBsaSB7XHJcbiAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgJi5uYXYtaXRlbSB7XHJcbiAgICAgICAgICAgICAgICB3aWR0aDogYXV0bztcclxuICAgICAgICAgICAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XHJcbiAgICAgICAgICAgICAgICBwb3NpdGlvbjogcmVsYXRpdmU7XHJcbiAgICAgICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogMTAwJTtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIC5zdWItbmF2LWxpc3Qge1xyXG4gICAgICAgICAgICAgICAgICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICAgICAgICAgICAgICAgICAgcGFkZGluZy1pbmxpbmUtc3RhcnQ6IDBweDtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICY6aG92ZXIge1xyXG4gICAgICAgICAgICAgICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcclxuICAgICAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlO1xyXG4gICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICAmIGEubmF2LWl0ZW0tbGluayB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGNvbG9yOiAjNWQ4NjJlO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgdWwge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgICAgICAgICAgICAgICAgICAgICAgd2lkdGg6IGF1dG87XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgei1pbmRleDogLTE7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIG1hcmdpbi10b3A6IC0zcHg7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIG1hcmdpbjogMDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgcGFkZGluZzogMDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgbGlzdC1zdHlsZTogbm9uZTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIC5zdWItbmF2LWl0ZW0tbGluayB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICB3aWR0aDogOTIlO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgYS5uYXYtaXRlbS1saW5rIHtcclxuICAgICAgICAgICAgICAgICAgICBAaW5jbHVkZSBzZXJpZm9udDtcclxuICAgICAgICAgICAgICAgICAgICBmb250LXNpemU6IDEuMTI1cmVtO1xyXG4gICAgICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0OiAxLjEyNXJlbTtcclxuICAgICAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICAgICAgICAgICAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICAgICAgLXdlYmtpdC1ib3gtZmxleDogMTtcclxuICAgICAgICAgICAgICAgICAgICAtbXMtZmxleC1wb3NpdGl2ZTogMTtcclxuICAgICAgICAgICAgICAgICAgICBmbGV4LWdyb3c6IDE7XHJcbiAgICAgICAgICAgICAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcclxuICAgICAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNjAwO1xyXG4gICAgICAgICAgICAgICAgICAgIGxldHRlci1zcGFjaW5nOiAuMWVtO1xyXG4gICAgICAgICAgICAgICAgICAgIGN1cnNvcjogcG9pbnRlcjtcclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICAuc3ViLW5hdi1pdGVtIHtcclxuICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiA0MDA7XHJcbiAgICAgICAgICAgIG1pbi13aWR0aDogMTVyZW07XHJcbiAgICAgICAgICAgICYgLnN1Yi1uYXYtaXRlbS1saW5rIHtcclxuICAgICAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICRqdW5nbGU7XHJcbiAgICAgICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgICAgICAgICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgdGV4dC1hbGlnbjogbGVmdDtcclxuICAgICAgICAgICAgICAgIHBhZGRpbmc6IDhweDtcclxuICAgICAgICAgICAgICAgIHBhZGRpbmctbGVmdDogM3JlbTtcclxuICAgICAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAgICAgICAgIHRleHQtYWxpZ246IGxlZnQ7XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgLmRvd24ge1xyXG4gICAgICAgICAgICBzcGFuOm50aC1jaGlsZCgxKSB7XHJcbiAgICAgICAgICAgICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgtMSUpIHJvdGF0ZSgtNDVkZWcpO1xyXG4gICAgICAgICAgICAgICAgdHJhbnNmb3JtLW9yaWdpbjogcmlnaHQgYm90dG9tO1xyXG4gICAgICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xyXG4gICAgICAgICAgICAgICAgdG9wOiAtM3B4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIHNwYW46bnRoLWNoaWxkKDIpIHtcclxuICAgICAgICAgICAgICAgIG9wYWNpdHk6IDA7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgc3BhbjpudGgtY2hpbGQoMykge1xyXG4gICAgICAgICAgICAgICAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoLTQlKSByb3RhdGUoNDVkZWcpO1xyXG4gICAgICAgICAgICAgICAgdHJhbnNmb3JtLW9yaWdpbjogcmlnaHQgYm90dG9tO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5tb2JpbGUtbmF2IHtcclxuICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcclxuICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xyXG4gICAgICAgICAgICBsaXN0LXN0eWxlOiBub25lO1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgICAgICB3aWR0aDogOTIlO1xyXG4gICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1mbGV4O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIC5uYXYtaXRlbS1saW5rIHtcclxuICAgICAgICAgICAgICAgIHdpZHRoOiA5NCUgIWltcG9ydGFudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICAuYW5pbWF0ZWQtYmFycyB7XHJcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgd2lkdGg6IDMwcHg7XHJcbiAgICAgICAgICAgIGhlaWdodDogMzBweDtcclxuICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlO1xyXG4gICAgICAgICAgICB2ZXJ0aWNhbC1hbGlnbjogbWlkZGxlO1xyXG4gICAgICAgICAgICBmbG9hdDogcmlnaHQ7XHJcbiAgICAgICAgICAgIHNwYW4ge1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICBoZWlnaHQ6IDNweDtcclxuICAgICAgICAgICAgICAgIHdpZHRoOiA4MCU7XHJcbiAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogOXB4O1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiA0cHg7XHJcbiAgICAgICAgICAgICAgICBsZWZ0OiAwO1xyXG4gICAgICAgICAgICAgICAgdHJhbnNpdGlvbjogLjIwMHMgZWFzZS1pbi1vdXQ7XHJcbiAgICAgICAgICAgICAgICAtd2Via2l0LXRyYW5zaXRpb246IC4yMDBzIGVhc2UtaW4tb3V0O1xyXG4gICAgICAgICAgICAgICAgLW1vei10cmFuc2l0aW9uOiAuMjAwcyBlYXNlLWluLW91dDtcclxuICAgICAgICAgICAgICAgIC1tcy10cmFuc2l0aW9uOiAuMjAwcyBlYXNlLWluLW91dDtcclxuICAgICAgICAgICAgICAgIC1vLXRyYW5zaXRpb246IC4yMDBzIGVhc2UtaW4tb3V0O1xyXG4gICAgICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNDAwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICBoZWlnaHQ6IDJweDtcclxuICAgICAgICAgICAgICAgICAgICB3aWR0aDogNzAlO1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgICAgICAuc2hvd05hdmlnYXRpb24ge1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICBtaW4taGVpZ2h0OiAxNTBweDtcclxuICAgICAgICAgICAgICAgIC5uYXYtaXRlbSB7XHJcbiAgICAgICAgICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZTtcclxuICAgICAgICAgICAgICAgICAgICAubmF2LWl0ZW0tbGluayB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBmb250LXNpemU6ICRwZC1mZnMtMzYtMjQ7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGxpbmUtaGVpZ2h0OiAkcGQtZmZzLTM2LTI0O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNTAwO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBmb250LWZhbWlseTogR2VvcmdpYSwgJ1RpbWVzIE5ldyBSb21hbicsIFRpbWVzLCBzZXJpZjtcclxuICAgICAgICAgICAgICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgIC5zdWItbmF2LWxpc3Qge1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkanVuZ2xlO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICAuc3ViLW5hdi1pdGVtIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgIC5zdWItbmF2LWl0ZW0tbGluayB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgd2lkdGg6IDkyJTtcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2xvcjogI2ZmZjtcclxuICAgICAgICAgICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgICAgICAuc3ViLW5hdi1pdGVtOmxhc3Qtb2YtdHlwZSB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAwLjVyZW0gIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAubmF2LWl0ZW0tbGluay1sZXZlbC0wIHtcclxuICAgICAgICAgICAgICAgIG1hcmdpbi1ib3R0b206IDAuNXJlbTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA0MDBweCkge1xyXG4gICAgICAgICAgICAuZ3JlZW4taG91c2Uge1xyXG4gICAgICAgICAgICAgICAgLnN1Yi1uYXYtaXRlbSB7XHJcbiAgICAgICAgICAgICAgICAgICAgLnN1Yi1uYXYtaXRlbS1saW5rIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgcGFkZGluZy1sZWZ0OiAxLjVyZW0gIWltcG9ydGFudDtcclxuICAgICAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgLnN1Yi1uYXYtbGlzdCB7XHJcbiAgICAgICAgICAgIC5zdWItbmF2LWl0ZW0ge1xyXG4gICAgICAgICAgICAgICAgYVtpZF49XCJzdWItbmF2LWl0ZW0tbGlua1wiXSB7XHJcbiAgICAgICAgICAgICAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMzIwcHgpIHtcclxuICAgICAgICAgICAgICAgICAgICAgICAgZm9udC1zaXplOiAxMnB4O1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBvdmVyZmxvdy14OiBoaWRkZW47XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIHBhZGRpbmctbGVmdDogMS41cmVtICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDQ4MHB4KSB7XHJcbiAgICAgICAgICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMTNweDtcclxuICAgICAgICAgICAgICAgICAgICAgICAgb3ZlcmZsb3cteDogaGlkZGVuO1xyXG4gICAgICAgICAgICAgICAgICAgICAgICBwYWRkaW5nLWxlZnQ6IDEuNXJlbSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgIC8qICBUaGlzIGdldHMgYWRkZWQgd2hlbiB0aGUgbW9iaWxlIG1lbnUgZ2V0cyBvcGVuZWQuXHJcblx0T3RoZXJ3aXNlLCBhbGwgdGhlIHRvcCBjb250ZW50IG9mIHRoZSBwYWdlIHdvdWxkXHJcblx0Z2V0IHB1c2hlZCBkb3duLlxyXG4qICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKi9cclxuICAgIC5ncmVlbi1ob3VzZS1wb3NpdGlvbiB7XHJcbiAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xyXG4gICAgICAgIHotaW5kZXg6IDk5OTtcclxuICAgICAgICB3aWR0aDogMTAwJTtcclxuICAgICAgICB0b3A6IDA7XHJcbiAgICAgICAgbGVmdDogMDtcclxuICAgICAgICByaWdodDogMDtcclxuICAgICAgICBwYWRkaW5nLWJvdHRvbTogMXJlbTtcclxuICAgIH1cclxuICAgIC5zaHJmLW1vYmlsZS1uYXYge1xyXG4gICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDApIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcclxuICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDEwNTFweCkge1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBub25lO1xyXG4gICAgICAgIH1cclxuICAgICAgICAjbmF2LWl0ZW0taG9tZSxcclxuICAgICAgICAjbmF2LWl0ZW0tYmxvZyxcclxuICAgICAgICAuaGlkZS1mb3Itbm93IHtcclxuICAgICAgICAgICAgZGlzcGxheTogbm9uZTtcclxuICAgICAgICB9XHJcbiAgICAgICAgI25hdi1pdGVtLWhvbWUsXHJcbiAgICAgICAgI25hdi1pdGVtLWJsb2csXHJcbiAgICAgICAgLnNob3ctZm9yLW5vdyB7XHJcbiAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICB9XHJcbiAgICAgICAgYm94LXNpemluZzogYm9yZGVyLWJveDtcclxuICAgICAgICBjb2xvcjogI2ZmZjtcclxuICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkanVuZ2xlO1xyXG4gICAgICAgIG1hcmdpbi1ib3R0b206IDFweDtcclxuICAgICAgICAuc2hyZi1tb2JpbGUtbmF2LWhkciB7XHJcbiAgICAgICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcclxuICAgICAgICAgICAgYm9yZGVyLWJvdHRvbTogI2ZmZiBzb2xpZCAxcHg7XHJcbiAgICAgICAgICAgIGhlaWdodDogNzVweDtcclxuICAgICAgICB9XHJcbiAgICAgICAgLnNocmYtbW9iaWxlLW5hdi1pdGVtcyB7XHJcbiAgICAgICAgICAgIG1hcmdpbi10b3A6IDEuNXJlbTtcclxuICAgICAgICAgICAgLnNoLXJmLW1tLWFycm93IHtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMS41cmVtO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIHVsIHtcclxuICAgICAgICAgICAgICAgIGxpc3Qtc3R5bGUtdHlwZTogbm9uZTtcclxuICAgICAgICAgICAgICAgIHBhZGRpbmc6IDBweDtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMHB4O1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiAwIGF1dG87XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICAgICAgdWw+bGkge1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiAxcmVtO1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgICAgIHVsPmxpPmE+c3Bhbj5hIHtcclxuICAgICAgICAgICAgICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgICAgICAgICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgZm9udC1zaXplOiAkcGQtZmZzLTM2LTI0O1xyXG4gICAgICAgICAgICAgICAgbGluZS1oZWlnaHQ6ICRwZC1mZnMtMzYtMjQ7XHJcbiAgICAgICAgICAgICAgICBmb250LXdlaWdodDogNTAwO1xyXG4gICAgICAgICAgICAgICAgZm9udC1mYW1pbHk6IEdlb3JnaWEsICdUaW1lcyBOZXcgUm9tYW4nLCBUaW1lcywgc2VyaWY7XHJcbiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICAubW9iaWxlLWhpZGUtbWVudS14IHtcclxuICAgICAgICAgICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgZm9udC1zaXplOiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgdWwubW9iaWxlLXN1Yi1tZW51LWxpc3RzPmxpPmEge1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICAgICAgICAgIGZvbnQtc2l6ZTogMXJlbTtcclxuICAgICAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAmOmhvdmVyIHtcclxuICAgICAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgLmJ1cmdlci1jb250YWluZXIge1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcclxuICAgICAgICAgICAgd2lkdGg6IDYycHg7XHJcbiAgICAgICAgICAgIGhlaWdodDogMzZweDtcclxuICAgICAgICAgICAgcmlnaHQ6IDEuNzVyZW07XHJcbiAgICAgICAgICAgIHRvcDogMS4yNXJlbTtcclxuICAgICAgICAgICAgcGFkZGluZzogMXJlbTtcclxuICAgICAgICAgICAgI25hdi10b2dnbGUge1xyXG4gICAgICAgICAgICAgICAgd2lkdGg6IDQ0cHg7XHJcbiAgICAgICAgICAgICAgICBoZWlnaHQ6IDMycHg7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgI25hdi10b2dnbGUgc3BhbixcclxuICAgICAgICAjbmF2LXRvZ2dsZSBzcGFuOmJlZm9yZSxcclxuICAgICAgICAjbmF2LXRvZ2dsZSBzcGFuOmFmdGVyIHtcclxuICAgICAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xyXG4gICAgICAgICAgICBib3JkZXItcmFkaXVzOiAxcHg7XHJcbiAgICAgICAgICAgIGhlaWdodDogM3B4O1xyXG4gICAgICAgICAgICB3aWR0aDogMzVweDtcclxuICAgICAgICAgICAgYmFja2dyb3VuZDogd2hpdGU7XHJcbiAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTtcclxuICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgIGNvbnRlbnQ6ICcnO1xyXG4gICAgICAgIH1cclxuICAgICAgICAjbmF2LXRvZ2dsZSBzcGFuOmJlZm9yZSB7XHJcbiAgICAgICAgICAgIHRvcDogLTEwcHg7XHJcbiAgICAgICAgfVxyXG4gICAgICAgICNuYXYtdG9nZ2xlIHNwYW46YWZ0ZXIge1xyXG4gICAgICAgICAgICBib3R0b206IC0xMHB4O1xyXG4gICAgICAgIH1cclxuICAgICAgICAjbmF2LXRvZ2dsZSBzcGFuLFxyXG4gICAgICAgICNuYXYtdG9nZ2xlIHNwYW46YmVmb3JlLFxyXG4gICAgICAgICNuYXYtdG9nZ2xlIHNwYW46YWZ0ZXIge1xyXG4gICAgICAgICAgICB0cmFuc2l0aW9uOiBhbGwgMjUwbXMgZWFzZS1pbi1vdXQ7XHJcbiAgICAgICAgICAgIC13ZWJraXQtdHJhbnNpdGlvbjogYWxsIDI1MG1zIGVhc2UtaW4tb3V0O1xyXG4gICAgICAgICAgICAtbW96LXRyYW5zaXRpb246IGFsbCAyNTBtcyBlYXNlLWluLW91dDtcclxuICAgICAgICAgICAgLW1zLXRyYW5zaXRpb246IGFsbCAyNTBtcyBlYXNlLWluLW91dDtcclxuICAgICAgICAgICAgLW8tdHJhbnNpdGlvbjogYWxsIDI1MG1zIGVhc2UtaW4tb3V0O1xyXG4gICAgICAgIH1cclxuICAgICAgICAjbmF2LXRvZ2dsZS5hY3RpdmUgc3BhbiB7XHJcbiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICAjbmF2LXRvZ2dsZS5hY3RpdmUgc3BhbjpiZWZvcmUsXHJcbiAgICAgICAgI25hdi10b2dnbGUuYWN0aXZlIHNwYW46YWZ0ZXIge1xyXG4gICAgICAgICAgICB0b3A6IDA7XHJcbiAgICAgICAgfVxyXG4gICAgICAgICNuYXYtdG9nZ2xlLmFjdGl2ZSBzcGFuOmJlZm9yZSB7XHJcbiAgICAgICAgICAgIHRyYW5zZm9ybTogcm90YXRlKDQ1ZGVnKTtcclxuICAgICAgICB9XHJcbiAgICAgICAgI25hdi10b2dnbGUuYWN0aXZlIHNwYW46YWZ0ZXIge1xyXG4gICAgICAgICAgICB0cmFuc2Zvcm06IHJvdGF0ZSgtNDVkZWcpO1xyXG4gICAgICAgIH1cclxuICAgICAgICAubW9iaWxlLW1lZ2EtbWVudSB7XHJcbiAgICAgICAgICAgIHNwYW4ubW9iaWxlLW5hdi1pdGVtIHtcclxuICAgICAgICAgICAgICAgIHNwYW5bY2xhc3NePSdzaG93LW1vYmlsZS1tZW51J10sXHJcbiAgICAgICAgICAgICAgICBzcGFuW2NsYXNzXj0naGlkZS1tb2JpbGUtbWVudSddIHtcclxuICAgICAgICAgICAgICAgICAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICAgICAgICAgICAgICAgICAgcG9zaXRpb246IGFic29sdXRlO1xyXG4gICAgICAgICAgICAgICAgICAgIHJpZ2h0OiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgICAgIHotaW5kZXg6IDk7XHJcbiAgICAgICAgICAgICAgICAgICAgZm9udC1zaXplOiAxcmVtO1xyXG4gICAgICAgICAgICAgICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgICAgICAgICAgICAgIHdpZHRoOiA0cHg7XHJcbiAgICAgICAgICAgICAgICAgICAgbWFyZ2luLXJpZ2h0OiA0NXB4O1xyXG4gICAgICAgICAgICAgICAgfVxyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5zaHJmLW1vYmlsZS1sb2dpbi1idG4tbGluayB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICAmOmhvdmVyIHtcclxuICAgICAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgLm1vYmlsZS1zZWFyY2g6aG92ZXIsXHJcbiAgICAgICAgZGl2I20tc2VhcmNoLWRpdjpob3ZlcixcclxuICAgICAgICBkaXYjbS1sb2dpbi1kaXY6aG92ZXIsXHJcbiAgICAgICAgLm1vYmlsZS1sb2dpbjpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG4gICAgLypcclxuIFdlIG5lZWQgdG8gb3ZlcnJpZGUgc29tZSBkYWZhdWx0IEFuZ3VsYXIgTWF0ZXJpYWwgRGVzaWduIGNvbG9yc1xyXG4gRm9yIHNvbWUgcmVhc29uLCBpdCBvbmx5IHdvcmtzIGF0IHRoZSBlbmQgb2YgdGhpcyBmaWxlLlxyXG4gIEFsc28sIHNvbWV0aW1lcyAnI2ZmZicgd2lsbCBub3Qgd29yayBidXQgJ3doaXRlJyB3aWxsLi4uP1xyXG4gKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICovXHJcbiAgICAjbW9iaWxlLXNlYXJjaC1pbnB1dDo6LXdlYmtpdC1zZWFyY2gtY2FuY2VsLWJ1dHRvbixcclxuICAgICNkdC1zZWFyY2gtZmllbGQ6Oi13ZWJraXQtc2VhcmNoLWNhbmNlbC1idXR0b24ge1xyXG4gICAgICAgIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDQwMHB4KSB7XHJcbiAgICAgICAgIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubmF2LWl0ZW0tbGluay1sZXZlbC0wIHtcclxuICAgICAgICAgICAgZm9udC1zaXplOiAxOXB4ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgIGxpbmUtaGVpZ2h0OiAxOXB4ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMzAwcHgpIHtcclxuICAgICAgICAgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5uYXYtaXRlbS1saW5rLWxldmVsLTAge1xyXG4gICAgICAgICAgICBmb250LXNpemU6IDE4cHggIWltcG9ydGFudDtcclxuICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDE4cHggIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcblxyXG5cdC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubWF0LWZvcm0tZmllbGQtYXBwZWFyYW5jZS1vdXRsaW5lIC5tYXQtZm9ybS1maWVsZC1vdXRsaW5lLFxyXG4gICAgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9ybS1maWVsZC1hcHBlYXJhbmNlLW91dGxpbmUgLm1hdC1mb3JtLWZpZWxkLW91dGxpbmUtdGhpY2sge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICB9XHJcbiAgICAuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgbWF0LWxhYmVsIHtcclxuICAgICAgICBjb2xvcjogI2ZkZmRmZCAhaW1wb3J0YW50O1xyXG4gICAgfVxyXG4gICAgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9jdXNlZCAubWF0LWZvcm0tZmllbGQtbGFiZWwge1xyXG4gICAgICAgIGNvbG9yOiB3aGl0ZSAhaW1wb3J0YW50O1xyXG4gICAgfVxyXG4gICAgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9ybS1maWVsZC1wbGFjZWhvbGRlciB7XHJcbiAgICAgICAgY29sb3I6ICNmZGZkZmQgIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgIC5zZWFyY2gtZm9ybS1jb250ZW50IDo6bmctZGVlcCAubWF0LWZvY3VzZWQgLm1hdC1mb3JtLWZpZWxkLXBsYWNlaG9sZGVyIHtcclxuICAgICAgICBjb2xvcjogI2ZkZmRmZCAhaW1wb3J0YW50O1xyXG4gICAgfVxyXG4gICAgLnNlYXJjaC1mb3JtLWNvbnRlbnQgOjpuZy1kZWVwIC5tYXQtZm9ybS1maWVsZC1hcHBlYXJhbmNlLW91dGxpbmUge1xyXG4gICAgICAgIGNvbG9yOiB3aGl0ZSAhaW1wb3J0YW50O1xyXG4gICAgICAgICA6Om5nLWRlZXAgLm1hdC1mb3JtLWZpZWxkLW91dGxpbmUge1xyXG4gICAgICAgICAgICBjb2xvcjogd2hpdGUgIWltcG9ydGFudFxyXG4gICAgICAgIH1cclxuICAgIH1cclxuXHQuc2VhcmNoLWZvcm0tY29udGVudCA6Om5nLWRlZXAgLm1vYmlsZS1zZWFyY2gtZm9ybSB7XHJcbiAgICAgICAgLm1hdC1mb3JtLWZpZWxkLXdyYXBwZXIge1xyXG4gICAgICAgICAgICBwYWRkaW5nLWJvdHRvbTogMCAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgIC5zZWFyY2gtZm9ybS1jb250ZW50IG1hdC1mb3JtLWZpZWxkIHtcclxuICAgICAgICAubWF0LWZvY3VzZWQgLnBsYWNlaG9sZGVyIHtcclxuICAgICAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG5cclxuXHQ6Om5nLWRlZXAgLmpzcy1wYWdlLWhlYWRlciB7XHJcbiAgICAgICAgei1pbmRleDogMjtcclxuICAgIH1cclxuXHJcbn1cclxuXHJcbi8qIENlbnRlcmluZyB0aGUgc2VhcmNoIGZpbGVkKi9cclxuLnNoLXJlZi1zZWFyY2gtZmllbGQge1xyXG5cdG1hcmdpbi1yaWdodDogYXV0bztcclxuXHRtYXJnaW4tbGVmdDogYXV0bztcclxufVxyXG5cclxuXHJcblxyXG4vKiBSZW1vdmluZyB0aGUgYmx1ZSB1bmRlcmxpbmUgaW4gdGhlIHNlYXJjaCBiYXIgKi9cclxuXHJcbiNkdC1zZWFyY2gtZmllbGQge1xyXG5cclxuICAgIHBhZGRpbmctdG9wOiAxMHB4O1xyXG4gICAgbWFyZ2luLWJvdHRvbTogMDtcclxuICAgIGJvcmRlci1ib3R0b206IHdoaXRlIHNvbGlkIDFweDtcclxuXHJcblx0Lm1kLWZvcm0gaW5wdXRbdHlwZT1zZWFyY2hdOmZvY3VzOm5vdChbcmVhZG9ubHldKSwgLm1kLWZvcm0gdGV4dGFyZWEubWQtdGV4dGFyZWE6Zm9jdXM6bm90KFtyZWFkb25seV0pIHtcclxuXHRcdGJveC1zaGFkb3c6IDAgMCAwIDAgdHJhbnNwYXJlbnQ7XHJcblx0XHRib3JkZXItYm90dG9tOiAxcHggc29saWQgIzRkNGQ0ZDtcclxuXHR9XHJcblxyXG59XHJcbiJdfQ== */</style><style ng-transition="my-app">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic&subset=latin-ext");
@import url("https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,400italic&amp;subset=latin-ext")[_ngcontent-sc4];
@charset "UTF-8";


.hero-text[_ngcontent-sc4]   a[_ngcontent-sc4] {
  color: #fff;
  text-decoration: underline;
  cursor: pointer; }
.hero-text[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
  color: #fff;
  text-decoration: none;
  cursor: pointer; }
@media screen and (max-width: 768px) {
  #hero-text[_ngcontent-sc4]   a[_ngcontent-sc4] {
    color: #5C8727 !important;
    text-decoration: underline; } }
@media screen and (max-width: 768px) {
  #hero-text[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
    color: rgba(93, 134, 46, 0.5);
    text-decoration: none; } }

div.hero-links[_ngcontent-sc4] {
  width: 100%;
  display: inline-block; }
div.hero-links[_ngcontent-sc4]   ul.hero-link-container[_ngcontent-sc4] {
    display: flow-root; }
div.hero-links[_ngcontent-sc4]   ul.hero-link-container[_ngcontent-sc4]   li[_ngcontent-sc4] {
      list-style: none;
      float: left;
      width: 50%;
      text-align: center; }
div.hero-links[_ngcontent-sc4]   ul.hero-link-container[_ngcontent-sc4]   li[_ngcontent-sc4]   a[_ngcontent-sc4] {
        text-decoration: none;
        color: #fff;
        padding: 20px;
        display: block;
        border: 1px solid #fff;
        margin: 0 10px 10px 0;
        font-weight: 300;
        font-size: 1.3125rem;
        background: rgba(50, 50, 50, 0.1); }

.blog-container[_ngcontent-sc4]   a[_ngcontent-sc4], .blog-article-container[_ngcontent-sc4]   a[_ngcontent-sc4], .featured--article[_ngcontent-sc4]   a[_ngcontent-sc4] {
  text-decoration: none !important;
  color: inherit; }
.blog-article-content-copy[_ngcontent-sc4]   a[_ngcontent-sc4] {
  color: #135e7c;
  text-decoration: underline !important;
  font-style: italic; }
.blog-article-content-copy[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
  color: #333333;
  font-weight: bold;
  text-decoration: none !important;
  font-style: italic; }
.mat-card-title[_ngcontent-sc4] {
  font-weight: 300; }
.mat-card-subtitle[_ngcontent-sc4] {
  font-weight: 300; }
.featured--article[_ngcontent-sc4]:hover   .featured--article_main[_ngcontent-sc4]   .article-card--author[_ngcontent-sc4]   p[_ngcontent-sc4] {
  color: #FFFFFF; }

.banner-jungleGreen[_ngcontent-sc4] {
  background-color: #5C8727;
  background-image: url("http://cdd01.selecthealth.org/-/media/selecthealth/banners/greenback-texture.ashx"); }
.banner-jungleGreen[_ngcontent-sc4]   h1[_ngcontent-sc4], .banner-jungleGreen[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-jungleGreen[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-jungleGreen[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #fff !important;
    font-weight: 300; }
.banner-jungleGreen[_ngcontent-sc4]   h1[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-jungleGreen[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-jungleGreen[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-jungleGreen[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #fff !important; }
.banner-jungleGreen[_ngcontent-sc4]   h1[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-jungleGreen[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-jungleGreen[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-jungleGreen[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-transparent[_ngcontent-sc4] {
  background-color: transparent !important; }
.banner-transparent[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-transparent[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-transparent[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #5C8727 !important;
    font-weight: 300; }
.banner-transparent[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-transparent[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-transparent[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #5C8727 !important; }
.banner-transparent[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-transparent[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-transparent[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-white[_ngcontent-sc4] {
  background-color: #fff; }
.banner-white[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-white[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-white[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #000 !important;
    font-weight: 300; }
.banner-white[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-white[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-white[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #5C8727 !important; }
.banner-white[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-white[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-white[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-black[_ngcontent-sc4] {
  background-color: #000 !important; }
.banner-black[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-black[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-black[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #fff !important;
    font-weight: 300; }
.banner-black[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-black[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-black[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #5C8727 !important; }
.banner-black[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-black[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-black[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-selectHealthGreen[_ngcontent-sc4] {
  background-color: #5d862e; }
.banner-selectHealthGreen[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-selectHealthGreen[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-selectHealthGreen[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #fff !important;
    font-weight: 300; }
.banner-selectHealthGreen[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-selectHealthGreen[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-selectHealthGreen[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #fff !important; }
.banner-selectHealthGreen[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-selectHealthGreen[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-selectHealthGreen[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-selectHealthGreen[_ngcontent-sc4]     a .page-link-title {
    color: #fff !important; }
.banner-selectHealthGreen[_ngcontent-sc4]     a .page-link-description {
    color: #fff !important; }
.banner-bloodRed[_ngcontent-sc4] {
  background-color: red; }
.banner-bloodRed[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-bloodRed[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-bloodRed[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #fff !important;
    font-weight: 300; }
.banner-bloodRed[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-bloodRed[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-bloodRed[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #fff !important; }
.banner-bloodRed[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-bloodRed[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-bloodRed[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-lightGray[_ngcontent-sc4] {
  background-color: #f1f1f1; }
.banner-lightGray[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-lightGray[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-lightGray[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #333 !important;
    font-weight: 300; }
.banner-lightGray[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-lightGray[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-lightGray[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #333 !important; }
.banner-lightGray[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-lightGray[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-lightGray[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-gray[_ngcontent-sc4] {
  color: #fff;
  background-color: #cccccc; }
.banner-gray[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-gray[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-gray[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #fff;
    font-weight: 300; }
.banner-gray[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-gray[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-gray[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #5C8727 !important; }
.banner-gray[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-gray[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-gray[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-lightGreen[_ngcontent-sc4] {
  background-color: #dfecd2; }
.banner-lightGreen[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-lightGreen[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-lightGreen[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #000 !important;
    font-weight: 300; }
.banner-lightGreen[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-lightGreen[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-lightGreen[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #5C8727 !important; }
.banner-lightGreen[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-lightGreen[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-lightGreen[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-darkGrey[_ngcontent-sc4] {
  color: #fff;
  background-color: #4c4c4c; }
.banner-darkGrey[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-darkGrey[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-darkGrey[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #fff;
    font-weight: 300; }
.banner-darkGrey[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-darkGrey[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-darkGrey[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #5C8727 !important; }
.banner-darkGrey[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-darkGrey[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-darkGrey[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.banner-mediumGrey[_ngcontent-sc4] {
  color: #000;
  background-color: #8c8c8c; }
.banner-mediumGrey[_ngcontent-sc4]   h2[_ngcontent-sc4], .banner-mediumGrey[_ngcontent-sc4]   h3[_ngcontent-sc4], .banner-mediumGrey[_ngcontent-sc4]   h4[_ngcontent-sc4] {
    color: #000;
    font-weight: 300; }
.banner-mediumGrey[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-mediumGrey[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4], .banner-mediumGrey[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4] {
      color: #5C8727 !important; }
.banner-mediumGrey[_ngcontent-sc4]   h2[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-mediumGrey[_ngcontent-sc4]   h3[_ngcontent-sc4]   a[_ngcontent-sc4]:hover, .banner-mediumGrey[_ngcontent-sc4]   h4[_ngcontent-sc4]   a[_ngcontent-sc4]:hover {
      text-decoration: none !important; }
.sel-25_youtube[_ngcontent-sc4] {
  width: 100%;
  height: calc(100vw * .52); }
@media screen and (min-width: 1051px) {
    .sel-25_youtube[_ngcontent-sc4] {
      width: 291px;
      height: 164px; } }
@media screen and (min-width: 1301px) {
    .sel-25_youtube[_ngcontent-sc4] {
      width: 343px;
      height: 192px; } }
.blog-article-content-copy[_ngcontent-sc4]   p[_ngcontent-sc4]   img[_ngcontent-sc4] {
  width: 100%;
  height: auto; }
@media screen and (min-width: 960px) {
    .blog-article-content-copy[_ngcontent-sc4]   p[_ngcontent-sc4]   img[_ngcontent-sc4] {
      width: unset;
      height: unset; } }

.offset-Yes[_ngcontent-sc4] {
  width: 80% !important;
  margin: auto;
  text-align: center !important; }
.offset-No[_ngcontent-sc4] {
  width: 100%; }





  mat-icon.info-icon {
  color: #135e7c !important;
  outline-color: #135e7c !important;
  padding-left: 0.625rem !important; }
  .mat-tooltip {
  font-size: 0.75rem !important; }
  .mat-checkbox .mat-checkbox-frame {
  border-color: #5C8727; }
  .mat-checkbox-checked.mat-accent .mat-checkbox-background, .mat-checkbox-indeterminate.mat-accent[_ngcontent-sc4]   .mat-checkbox-background[_ngcontent-sc4], .mat-accent[_ngcontent-sc4]   .mat-pseudo-checkbox-checked[_ngcontent-sc4], .mat-accent[_ngcontent-sc4]   .mat-pseudo-checkbox-indeterminate[_ngcontent-sc4], .mat-pseudo-checkbox-checked[_ngcontent-sc4], .mat-pseudo-checkbox-indeterminate[_ngcontent-sc4] {
  background-color: #5C8727; }
  .mat-checkbox:not(.mat-checkbox-disabled).mat-accent .mat-checkbox-ripple .mat-ripple-element {
  background-color: #135e7c !important; }

@media screen and (-webkit-min-device-pixel-ratio: 0) {
    .mat-select-panel {
    min-width: auto !important;
    max-width: auto !important;
    transform: translate(15px, 44px) !important;
    -webkit-transform: translate(15px, 44px) !important;
    -moz-transform: translate(15px, 44px) !important;
    -o-transform: translate(15px, 44px) !important; }
    .mat-select-panel.ng-animating {
    display: none !important; } }
  .mat-checkbox .mat-checkbox-frame {
  border-color: #5C8727; }
  .mat-checkbox-checked.mat-accent .mat-checkbox-background, .mat-checkbox-indeterminate.mat-accent[_ngcontent-sc4]   .mat-checkbox-background[_ngcontent-sc4], .mat-accent[_ngcontent-sc4]   .mat-pseudo-checkbox-checked[_ngcontent-sc4], .mat-accent[_ngcontent-sc4]   .mat-pseudo-checkbox-indeterminate[_ngcontent-sc4], .mat-pseudo-checkbox-checked[_ngcontent-sc4], .mat-pseudo-checkbox-indeterminate[_ngcontent-sc4] {
  background-color: #5C8727; }
  .mat-checkbox:not(.mat-checkbox-disabled).mat-accent .mat-checkbox-ripple .mat-ripple-element {
  background-color: #135e7c !important; }

  .mat-select-panel {
  min-width: auto !important;
  max-width: auto !important;
  transform: translate(15px, 44px) !important;
  -webkit-transform: translate(15px, 44px) !important;
  -moz-transform: translate(15px, 44px) !important;
  -ms-transform: translate(15px, 44px) !important;
  -o-transform: translate(15px, 44px) !important; }


.boxclose[_ngcontent-sc4] {
  float: right;
  margin-top: -14px;
  margin-right: -14px;
  cursor: pointer;
  color: #fff;
  border: 1px solid #AEAEAE;
  border-radius: 30px;
  background: #605F61;
  font-size: 31px;
  font-weight: bold;
  display: inline-block;
  line-height: 0px;
  padding: 11px 3px; }
.boxclose[_ngcontent-sc4]:before {
  content: "×"; }



h1[_ngcontent-sc4] {
  font-size: 3rem;
  color: #5C8727; }
h2[_ngcontent-sc4] {
  font-size: 2.25rem;
  color: #5C8727; }
h3[_ngcontent-sc4] {
  font-size: 1.875rem;
  color: #333333; }
p[_ngcontent-sc4] {
  font-size: 1rem;
  color: #333333; }
@font-face {
  font-family: 'sh-icons';
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx");
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx") format("embedded-opentype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_ttf.ashx") format("truetype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_woff.ashx") format("woff2"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_svg.ashx") format("svg");
  font-weight: normal;
  font-style: normal; }

.shown[_ngcontent-sc4]   [class^="icon"][_ngcontent-sc4], .shown[_ngcontent-sc4]   .sh-icon[_ngcontent-sc4] {
  transform: rotate(180deg); }

[class^="icon"][_ngcontent-sc4], .sh-icon[_ngcontent-sc4] {
  display: inline-block;
  transition: transform 0.4s ease; }
[class^="icon"][_ngcontent-sc4]:before, [class^="icon"][_ngcontent-sc4]:after, .sh-icon[_ngcontent-sc4]:before, .sh-icon[_ngcontent-sc4]:after {
    
    speak: none;
    font-style: normal;
    font-weight: normal;
    font-family: "sh-icons" !important;
    font-variant: normal;
    text-transform: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-rendering: optimizeLegibility;
    
    letter-spacing: 0;
    -ms-font-feature-settings: "liga" 1;
    font-feature-settings: "liga";
    font-variant-ligatures: discretionary-ligatures;
    
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale; }
.icon-AddPlus[_ngcontent-sc4]:before {
  content: "\EA01"; }
.icon-ArrowDown1[_ngcontent-sc4]:before {
  content: "\EA02"; }
.icon-ArrowDown2[_ngcontent-sc4]:before {
  content: "\EA03"; }
.icon-ArrowDown4[_ngcontent-sc4]:before {
  content: "\EA04"; }
.icon-ArrowFilterEpty[_ngcontent-sc4]:before {
  content: "\EA05"; }
.icon-ArrowFilterFilled-30[_ngcontent-sc4]:before {
  content: "\EA06"; }
.icon-ArrowLeft1[_ngcontent-sc4]:before {
  content: "\EA07"; }
.icon-ArrowLeft2[_ngcontent-sc4]:before {
  content: "\EA08"; }
.icon-ArrowLeft4[_ngcontent-sc4]:before {
  content: "\EA09"; }
.icon-ArrowRight2[_ngcontent-sc4]:before {
  content: "\EA0A"; }
.icon-ArrowRight4[_ngcontent-sc4]:before {
  content: "\EA0B"; }
.icon-ArrowURight1[_ngcontent-sc4]:before {
  content: "\EA0C"; }
.icon-ArrowUp2[_ngcontent-sc4]:before {
  content: "\EA0D"; }
.icon-ArrowUp3[_ngcontent-sc4]:before {
  content: "\EA0E"; }
.icon-ArrowUp4[_ngcontent-sc4]:before {
  content: "\EA0F"; }
.icon-Articles[_ngcontent-sc4]:before {
  content: "\EA10"; }
.icon-Attatchment[_ngcontent-sc4]:before {
  content: "\EA11"; }
.icon-briefcase[_ngcontent-sc4]:before {
  content: "\EA12"; }
.icon-building[_ngcontent-sc4]:before {
  content: "\EA13"; }
.icon-BigArrowLeft[_ngcontent-sc4]:before {
  content: "\EA14"; }
.icon-BigArrowRight[_ngcontent-sc4]:before {
  content: "\EA15"; }
.icon-Book[_ngcontent-sc4]:before {
  content: "\EA16"; }
.icon-Calandar-28[_ngcontent-sc4]:before {
  content: "\EA17"; }
.icon-Calandar-30[_ngcontent-sc4]:before {
  content: "\EA18"; }
.icon-Calandar1[_ngcontent-sc4]:before {
  content: "\EA19"; }
.icon-Calandar2[_ngcontent-sc4]:before {
  content: "\EA1A"; }
.icon-Calandar3[_ngcontent-sc4]:before {
  content: "\EA1B"; }
.icon-Cart[_ngcontent-sc4]:before {
  content: "\EA1C"; }
.icon-CartOutline[_ngcontent-sc4]:before {
  content: "\EA1D"; }
.icon-Census[_ngcontent-sc4]:before {
  content: "\EA1E"; }
.icon-Census1[_ngcontent-sc4]:before {
  content: "\EA1F"; }
.icon-Census2[_ngcontent-sc4]:before {
  content: "\EA20"; }
.icon-ChangeSwapArrows[_ngcontent-sc4]:before {
  content: "\EA21"; }
.icon-Chat[_ngcontent-sc4]:before {
  content: "\EA22"; }
.icon-Check[_ngcontent-sc4]:before {
  content: "\EA23"; }
.icon-CheckApprovedSelected2[_ngcontent-sc4]:before {
  content: "\EA24"; }
.icon-CheckApprovedSelectedFilled[_ngcontent-sc4]:before {
  content: "\EA25"; }
.icon-CheckSymbols1[_ngcontent-sc4]:before {
  content: "\EA26"; }
.icon-CheckSymbols2[_ngcontent-sc4]:before {
  content: "\EA27"; }
.icon-Checklist-01[_ngcontent-sc4]:before {
  content: "\EA28"; }
.icon-Checklist-04[_ngcontent-sc4]:before {
  content: "\EA29"; }
.icon-ChevronArrowDown[_ngcontent-sc4]:before {
  content: "\EA2A"; }
.icon-ChevronArrowLeft[_ngcontent-sc4]:before {
  content: "\EA2B"; }
.icon-ChevronArrowRight[_ngcontent-sc4]:before {
  content: "\EA2C"; }
.icon-CircleArrow[_ngcontent-sc4]:before {
  content: "\EA2D"; }
.icon-Clipboard[_ngcontent-sc4]:before {
  content: "\EA2E"; }
.icon-ClockScheduleHours1[_ngcontent-sc4]:before {
  content: "\EA2F"; }
.icon-ClockScheduleHours2[_ngcontent-sc4]:before {
  content: "\EA30"; }
.icon-Close34[_ngcontent-sc4]:before {
  content: "\EA31"; }
.icon-youtube-logotype[_ngcontent-sc4]:before {
  content: "\EA32"; }
.icon-CommunityHealth[_ngcontent-sc4]:before {
  content: "\EA33"; }
.icon-Compass1[_ngcontent-sc4]:before {
  content: "\EA34"; }
.icon-Compass2[_ngcontent-sc4]:before {
  content: "\EA35"; }
.icon-Delete-Remove[_ngcontent-sc4]:before {
  content: "\EA36"; }
.icon-DeliveryMethod1[_ngcontent-sc4]:before {
  content: "\EA37"; }
.icon-Dental[_ngcontent-sc4]:before {
  content: "\EA38"; }
.icon-DentalOutline[_ngcontent-sc4]:before {
  content: "\EA39"; }
.icon-DerliveryMethod2[_ngcontent-sc4]:before {
  content: "\EA3A"; }
.icon-Directions[_ngcontent-sc4]:before {
  content: "\EA3B"; }
.icon-doctor[_ngcontent-sc4]:before {
  content: "\EA3C"; }
.icon-Document1[_ngcontent-sc4]:before {
  content: "\EA3D"; }
.icon-Document2[_ngcontent-sc4]:before {
  content: "\EA3E"; }
.icon-Document3[_ngcontent-sc4]:before {
  content: "\EA3F"; }
.icon-DocumentClaims4[_ngcontent-sc4]:before {
  content: "\EA40"; }
.icon-DocumentPage-36[_ngcontent-sc4]:before {
  content: "\EA41"; }
.icon-DocumentPage-37[_ngcontent-sc4]:before {
  content: "\EA42"; }
.icon-DollarDocument[_ngcontent-sc4]:before {
  content: "\EA43"; }
.icon-DollarSign1[_ngcontent-sc4]:before {
  content: "\EA44"; }
.icon-DollarSign2[_ngcontent-sc4]:before {
  content: "\EA45"; }
.icon-DollarSign3[_ngcontent-sc4]:before {
  content: "\EA46"; }
.icon-DoubleArrowLeft[_ngcontent-sc4]:before {
  content: "\EA47"; }
.icon-DoubleArrowRight[_ngcontent-sc4]:before {
  content: "\EA48"; }
.icon-DoubleArrowUp[_ngcontent-sc4]:before {
  content: "\EA49"; }
.icon-DoubleArrowown[_ngcontent-sc4]:before {
  content: "\EA4A"; }
.icon-DoubleChat[_ngcontent-sc4]:before {
  content: "\EA4B"; }
.icon-DoubleChevronArrowLeft[_ngcontent-sc4]:before {
  content: "\EA4C"; }
.icon-DoubleChevronArrowRight[_ngcontent-sc4]:before {
  content: "\EA4D"; }
.icon-Download[_ngcontent-sc4]:before {
  content: "\EA4E"; }
.icon-Download2[_ngcontent-sc4]:before {
  content: "\EA4F"; }
.icon-Download3[_ngcontent-sc4]:before {
  content: "\EA50"; }
.icon-DrivingCar[_ngcontent-sc4]:before {
  content: "\EA51"; }
.icon-Edit1[_ngcontent-sc4]:before {
  content: "\EA52"; }
.icon-Edit2[_ngcontent-sc4]:before {
  content: "\EA53"; }
.icon-Edit3[_ngcontent-sc4]:before {
  content: "\EA54"; }
.icon-Edit4[_ngcontent-sc4]:before {
  content: "\EA55"; }
.icon-Edit5[_ngcontent-sc4]:before {
  content: "\EA56"; }
.icon-EditCircle-17[_ngcontent-sc4]:before {
  content: "\EA57"; }
.icon-EditCircle-19[_ngcontent-sc4]:before {
  content: "\EA58"; }
.icon-EditPencil[_ngcontent-sc4]:before {
  content: "\EA59"; }
.icon-Email[_ngcontent-sc4]:before {
  content: "\EA5A"; }
.icon-Email1[_ngcontent-sc4]:before {
  content: "\EA5B"; }
.icon-Email2[_ngcontent-sc4]:before {
  content: "\EA5C"; }
.icon-EmailSend[_ngcontent-sc4]:before {
  content: "\EA5D"; }
.icon-EnrollmentStatus2[_ngcontent-sc4]:before {
  content: "\EA5E"; }
.icon-EnrollmentStatus3[_ngcontent-sc4]:before {
  content: "\EA5F"; }
.icon-EnrollmentStatus4[_ngcontent-sc4]:before {
  content: "\EA60"; }
.icon-Error[_ngcontent-sc4]:before {
  content: "\EA61"; }
.icon-Export[_ngcontent-sc4]:before {
  content: "\EA62"; }
.icon-Export2[_ngcontent-sc4]:before {
  content: "\EA63"; }
.icon-Eyewear[_ngcontent-sc4]:before {
  content: "\EA64"; }
.icon-EyewearOutline[_ngcontent-sc4]:before {
  content: "\EA65"; }
.icon-Facebook1[_ngcontent-sc4]:before {
  content: "\EA66"; }
.icon-facebook[_ngcontent-sc4]:before {
  content: "\EA67"; }
.icon-Failed[_ngcontent-sc4]:before {
  content: "\EA68"; }
.icon-Favorite2[_ngcontent-sc4]:before {
  content: "\EA69"; }
.icon-Favorite3[_ngcontent-sc4]:before {
  content: "\EA6A"; }
.icon-FavoriteHelp[_ngcontent-sc4]:before {
  content: "\EA6B"; }
.icon-FeedbackContactHelpCall[_ngcontent-sc4]:before {
  content: "\EA6D"; }
.icon-Filter[_ngcontent-sc4]:before {
  content: "\EA6E"; }
.icon-Flag[_ngcontent-sc4]:before {
  content: "\EA6F"; }
.icon-Form-02[_ngcontent-sc4]:before {
  content: "\EA70"; }
.icon-Form-25[_ngcontent-sc4]:before {
  content: "\EA71"; }
.icon-Fovorite1[_ngcontent-sc4]:before {
  content: "\EA72"; }
.icon-FullQuote[_ngcontent-sc4]:before {
  content: "\EA73"; }
.icon-GridFilter1[_ngcontent-sc4]:before {
  content: "\EA74"; }
.icon-GridFilter2[_ngcontent-sc4]:before {
  content: "\EA75"; }
.icon-GridFilter3[_ngcontent-sc4]:before {
  content: "\EA76"; }
.icon-GridFilter44[_ngcontent-sc4]:before {
  content: "\EA77"; }
.icon-GrowthArrowUp[_ngcontent-sc4]:before {
  content: "\EA78"; }
.icon-HamburgerMenu[_ngcontent-sc4]:before {
  content: "\EA79"; }
.icon-Health-15[_ngcontent-sc4]:before {
  content: "\EA7A"; }
.icon-Health-18[_ngcontent-sc4]:before {
  content: "\EA7B"; }
.icon-Health-19[_ngcontent-sc4]:before {
  content: "\EA7C"; }
.icon-HealthBig[_ngcontent-sc4]:before {
  content: "\EA7D"; }
.icon-HealthOutline[_ngcontent-sc4]:before {
  content: "\EA7E"; }
.icon-HealthProgram[_ngcontent-sc4]:before {
  content: "\EA7F"; }
.icon-HealthResource[_ngcontent-sc4]:before {
  content: "\EA80"; }
.icon-Heart1[_ngcontent-sc4]:before {
  content: "\EA81"; }
.icon-Heart2[_ngcontent-sc4]:before {
  content: "\EA82"; }
.icon-Help1[_ngcontent-sc4]:before {
  content: "\EA83"; }
.icon-IDCard1[_ngcontent-sc4]:before {
  content: "\EA84"; }
.icon-IDCard2[_ngcontent-sc4]:before {
  content: "\EA85"; }
.icon-IDCard3[_ngcontent-sc4]:before {
  content: "\EA86"; }
.icon-IDCardDocument[_ngcontent-sc4]:before {
  content: "\EA87"; }
.icon-Idaho1[_ngcontent-sc4]:before {
  content: "\EA88"; }
.icon-Idaho2[_ngcontent-sc4]:before {
  content: "\EA89"; }
.icon-Information[_ngcontent-sc4]:before {
  content: "\EA8A"; }
.icon-Lacation3[_ngcontent-sc4]:before {
  content: "\EA8B"; }
.icon-Life[_ngcontent-sc4]:before {
  content: "\EA8C"; }
.icon-LifeOutline[_ngcontent-sc4]:before {
  content: "\EA8D"; }
.icon-Like[_ngcontent-sc4]:before {
  content: "\EA8E"; }
.icon-ListFilter1-35[_ngcontent-sc4]:before {
  content: "\EA8F"; }
.icon-ListFilter1-41[_ngcontent-sc4]:before {
  content: "\EA90"; }
.icon-ListFilter2-36[_ngcontent-sc4]:before {
  content: "\EA91"; }
.icon-ListFilter2-42[_ngcontent-sc4]:before {
  content: "\EA92"; }
.icon-LiveChat[_ngcontent-sc4]:before {
  content: "\EA93"; }
.icon-LiveChatOutline[_ngcontent-sc4]:before {
  content: "\EA94"; }
.icon-live-video-chat[_ngcontent-sc4]:before {
  content: "\EA95"; }
.icon-Location1[_ngcontent-sc4]:before {
  content: "\EA96"; }
.icon-Location2[_ngcontent-sc4]:before {
  content: "\EA97"; }
.icon-LocationPin1[_ngcontent-sc4]:before {
  content: "\EA98"; }
.icon-Logout[_ngcontent-sc4]:before {
  content: "\EA99"; }
.icon-MapLocation[_ngcontent-sc4]:before {
  content: "\EA9A"; }
.icon-MedalPrize1[_ngcontent-sc4]:before {
  content: "\EA9B"; }
.icon-MedalPrize2[_ngcontent-sc4]:before {
  content: "\EA9C"; }
.icon-MedalPrize3[_ngcontent-sc4]:before {
  content: "\EA9D"; }
.icon-MedalPrize4[_ngcontent-sc4]:before {
  content: "\EA9E"; }
.icon-Medical[_ngcontent-sc4]:before {
  content: "\EA9F"; }
.icon-Medical1[_ngcontent-sc4]:before {
  content: "\EAA0"; }
.icon-Menu2[_ngcontent-sc4]:before {
  content: "\EAA1"; }
.icon-Money1[_ngcontent-sc4]:before {
  content: "\EAA2"; }
.icon-Money2[_ngcontent-sc4]:before {
  content: "\EAA3"; }
.icon-More[_ngcontent-sc4]:before {
  content: "\EAA4"; }
.icon-MyHealth2[_ngcontent-sc4]:before {
  content: "\EAA5"; }
.icon-Navigation1[_ngcontent-sc4]:before {
  content: "\EAA6"; }
.icon-Navigation2[_ngcontent-sc4]:before {
  content: "\EAA7"; }
.icon-Navigation3[_ngcontent-sc4]:before {
  content: "\EAA8"; }
.icon-NetworkBanner[_ngcontent-sc4]:before {
  content: "\EAA9"; }
.icon-NewEmail2[_ngcontent-sc4]:before {
  content: "\EAAA"; }
.icon-Notification1[_ngcontent-sc4]:before {
  content: "\EAAB"; }
.icon-Notification2[_ngcontent-sc4]:before {
  content: "\EAAC"; }
.icon-NurseHelpCallLine[_ngcontent-sc4]:before {
  content: "\EAAD"; }
.icon-nurse-line[_ngcontent-sc4]:before {
  content: "\EAAE"; }
.icon-PercentOff[_ngcontent-sc4]:before {
  content: "\EAAF"; }
.icon-phone[_ngcontent-sc4]:before {
  content: "\EAB0"; }
.icon-PhoneNotification[_ngcontent-sc4]:before {
  content: "\EAB1"; }
.icon-PhoneOutline[_ngcontent-sc4]:before {
  content: "\EAB2"; }
.icon-Pinterest1[_ngcontent-sc4]:before {
  content: "\EAB3"; }
.icon-pinterest[_ngcontent-sc4]:before {
  content: "\EAB4"; }
.icon-Print-24[_ngcontent-sc4]:before {
  content: "\EAB5"; }
.icon-Print-44[_ngcontent-sc4]:before {
  content: "\EAB6"; }
.icon-PrizeRibbon[_ngcontent-sc4]:before {
  content: "\EAB7"; }
.icon-Profile1[_ngcontent-sc4]:before {
  content: "\EAB8"; }
.icon-Profile2[_ngcontent-sc4]:before {
  content: "\EAB9"; }
.icon-Profile3[_ngcontent-sc4]:before {
  content: "\EABA"; }
.icon-Profile4[_ngcontent-sc4]:before {
  content: "\EABB"; }
.icon-Profile5[_ngcontent-sc4]:before {
  content: "\EABC"; }
.icon-Profile6[_ngcontent-sc4]:before {
  content: "\EABD"; }
.icon-Profile7[_ngcontent-sc4]:before {
  content: "\EABE"; }
.icon-ProfileMan[_ngcontent-sc4]:before {
  content: "\EABF"; }
.icon-ProfileWoman[_ngcontent-sc4]:before {
  content: "\EAC0"; }
.icon-QUALITY[_ngcontent-sc4]:before {
  content: "\EAC1"; }
.icon-QuickQuote[_ngcontent-sc4]:before {
  content: "\EAC2"; }
.icon-RXPharmacy1[_ngcontent-sc4]:before {
  content: "\EAC3"; }
.icon-RXPharmacy2[_ngcontent-sc4]:before {
  content: "\EAC4"; }
.icon-RXPharmacy3[_ngcontent-sc4]:before {
  content: "\EAC5"; }
.icon-RatingStars1[_ngcontent-sc4]:before {
  content: "\EAC6"; }
.icon-RatingStars2-01[_ngcontent-sc4]:before {
  content: "\EAC7"; }
.icon-RatingStars4[_ngcontent-sc4]:before {
  content: "\EAC8"; }
.icon-SHLogo1[_ngcontent-sc4]:before {
  content: "\EAC9"; }
.icon-SHLogoIcon5[_ngcontent-sc4]:before {
  content: "\EACA"; }
.icon-Search[_ngcontent-sc4]:before {
  content: "\EACB"; }
.icon-searchcircle[_ngcontent-sc4]:before {
  content: "\EACC"; }
.icon-SearchFind1[_ngcontent-sc4]:before {
  content: "\EACD"; }
.icon-SearchFind3[_ngcontent-sc4]:before {
  content: "\EACE"; }
.icon-SearchFind4[_ngcontent-sc4]:before {
  content: "\EACF"; }
.icon-SecureLockPassword[_ngcontent-sc4]:before {
  content: "\EAD0"; }
.icon-Select25[_ngcontent-sc4]:before {
  content: "\EAD1"; }
.icon-Selecto45[_ngcontent-sc4]:before {
  content: "\EAD2"; }
.icon-Selector1[_ngcontent-sc4]:before {
  content: "\EAD3"; }
.icon-Selector2[_ngcontent-sc4]:before {
  content: "\EAD4"; }
.icon-Selector3[_ngcontent-sc4]:before {
  content: "\EAD5"; }
.icon-Selector4-01[_ngcontent-sc4]:before {
  content: "\EAD6"; }
.icon-Selector6[_ngcontent-sc4]:before {
  content: "\EAD7"; }
.icon-Selector7[_ngcontent-sc4]:before {
  content: "\EAD8"; }
.icon-Selector8[_ngcontent-sc4]:before {
  content: "\EAD9"; }
.icon-SendEmail[_ngcontent-sc4]:before {
  content: "\EADA"; }
.icon-SendEmail2[_ngcontent-sc4]:before {
  content: "\EADB"; }
.icon-SettingsGear1[_ngcontent-sc4]:before {
  content: "\EADC"; }
.icon-SettingsGear2[_ngcontent-sc4]:before {
  content: "\EADD"; }
.icon-SettingsGearDouble[_ngcontent-sc4]:before {
  content: "\EADE"; }
.icon-Signiture[_ngcontent-sc4]:before {
  content: "\EADF"; }
.icon-SignitureOutline[_ngcontent-sc4]:before {
  content: "\EAE0"; }
.icon-Sound[_ngcontent-sc4]:before {
  content: "\EAE1"; }
.icon-Stars[_ngcontent-sc4]:before {
  content: "\EAE2"; }
.icon-Summary[_ngcontent-sc4]:before {
  content: "\EAE3"; }
.icon-TextSize1[_ngcontent-sc4]:before {
  content: "\EAE4"; }
.icon-TextSize2[_ngcontent-sc4]:before {
  content: "\EAE5"; }
.icon-TouchID1[_ngcontent-sc4]:before {
  content: "\EAE6"; }
.icon-TouchID2[_ngcontent-sc4]:before {
  content: "\EAE7"; }
.icon-Trophy[_ngcontent-sc4]:before {
  content: "\EAE8"; }
.icon-Twitter1[_ngcontent-sc4]:before {
  content: "\EAE9"; }
.icon-twitter[_ngcontent-sc4]:before {
  content: "\EAEA"; }
.icon-Twitter3[_ngcontent-sc4]:before {
  content: "\EAEB"; }
.icon-Upload[_ngcontent-sc4]:before {
  content: "\EAEC"; }
.icon-Upload2[_ngcontent-sc4]:before {
  content: "\EAED"; }
.icon-urgentcare-icon[_ngcontent-sc4]:before {
  content: "\EAEE"; }
.icon-Useage[_ngcontent-sc4]:before {
  content: "\EAEF"; }
.icon-Utah1[_ngcontent-sc4]:before {
  content: "\EAF0"; }
.icon-Utah2[_ngcontent-sc4]:before {
  content: "\EAF1"; }
.icon-VideoArticle[_ngcontent-sc4]:before {
  content: "\EAF2"; }
.icon-VideoPlayer[_ngcontent-sc4]:before {
  content: "\EAF3"; }
.icon-VideoTranscript[_ngcontent-sc4]:before {
  content: "\EAF4"; }
.icon-Website[_ngcontent-sc4]:before {
  content: "\EAF5"; }
.icon-add-new-user[_ngcontent-sc4]:before {
  content: "\EAF6"; }
.icon-doctor-necklace[_ngcontent-sc4]:before {
  content: "\EAF7"; }
.icon-googlepluscircle[_ngcontent-sc4]:before {
  content: "\EAF8"; }
.icon-google-plus[_ngcontent-sc4]:before {
  content: "\EAF9"; }
.icon-linkedincircle[_ngcontent-sc4]:before {
  content: "\EAFA"; }
.icon-linkedin[_ngcontent-sc4]:before {
  content: "\EAFB"; }
.icon-pregnant[_ngcontent-sc4]:before {
  content: "\EAFC"; }
.icon-uniE901[_ngcontent-sc4]:before {
  content: "\EAFD"; }
.icon-uniE902[_ngcontent-sc4]:before {
  content: "\EAFE"; }
.icon-uniE903[_ngcontent-sc4]:before {
  content: "\EAFF"; }
.icon-uniE905[_ngcontent-sc4]:before {
  content: "\EB00"; }
.icon-uniE906[_ngcontent-sc4]:before {
  content: "\EB01"; }
.icon-uniE908[_ngcontent-sc4]:before {
  content: "\EB02"; }
.icon-uniE909[_ngcontent-sc4]:before {
  content: "\EB03"; }
.icon-uniE927[_ngcontent-sc4]:before {
  content: "\EB04"; }
.icon-uniE928[_ngcontent-sc4]:before {
  content: "\EB05"; }
.icon-uniE92C[_ngcontent-sc4]:before {
  content: "\EB06"; }
.icon-uniE92D[_ngcontent-sc4]:before {
  content: "\EB07"; }
.icon-uniE930[_ngcontent-sc4]:before {
  content: "\EB08"; }
.icon-uniE931[_ngcontent-sc4]:before {
  content: "\EB09"; }
.icon-uniE934[_ngcontent-sc4]:before {
  content: "\EB0A"; }
.icon-uniE935[_ngcontent-sc4]:before {
  content: "\EB0B"; }
.icon-uniE945[_ngcontent-sc4]:before {
  content: "\EB0C"; }
.icon-uniE946[_ngcontent-sc4]:before {
  content: "\EB0D"; }
.icon-uniE961[_ngcontent-sc4]:before {
  content: "\EB0E"; }
.icon-uniE962[_ngcontent-sc4]:before {
  content: "\EB0F"; }
.icon-uniE9BD[_ngcontent-sc4]:before {
  content: "\EB10"; }
.icon-uniE9BE[_ngcontent-sc4]:before {
  content: "\EB11"; }
.icon-uniE9D2[_ngcontent-sc4]:before {
  content: "\EB12"; }
.icon-uniE9D3[_ngcontent-sc4]:before {
  content: "\EB13"; }
.icon-close[_ngcontent-sc4]:before {
  content: "\EB14"; }
.icon-weekends[_ngcontent-sc4]:before {
  content: "\EB15"; }
.icon-SelectHealthCheck[_ngcontent-sc4]:before {
  content: "\EC04"; }
.icon-fax-dark[_ngcontent-sc4]:before {
  content: "\EC05"; }
.icon-link[_ngcontent-sc4]:before {
  content: "\EC06"; }
.icon-fax[_ngcontent-sc4]:before {
  content: "\EC07"; }
.icon-dark-video-camera[_ngcontent-sc4]:before {
  content: "\EC08"; }
.icon-light-video-camera[_ngcontent-sc4]:before {
  content: "\EC09"; }
.icon-pdf[_ngcontent-sc4]:before {
  content: "\EC10"; }
.icon-visit-page[_ngcontent-sc4]:before {
  content: "\EC11"; }
.icon-Youtube[_ngcontent-sc4]:before {
  content: "\EC12"; }
.icon-Instagram[_ngcontent-sc4]:before {
  content: "\EC13"; }
.icon-CallCenter-Light[_ngcontent-sc4]:before {
  content: "\EC14"; }
.icon-Building-Light[_ngcontent-sc4]:before {
  content: "\EC15"; }
.icon-CallCenter-Dark[_ngcontent-sc4]:before {
  content: "\EC16"; }
.icon-OpenEarly[_ngcontent-sc4]:before {
  content: "\EC17"; }
.icon-OpenLate[_ngcontent-sc4]:before {
  content: "\EC18"; }
.icon-individual[_ngcontent-sc4]:before {
  content: "\EC01"; }
.icon-couple[_ngcontent-sc4]:before {
  content: "\EC02"; }
.icon-group[_ngcontent-sc4]:before {
  content: "\EC03"; }
.jss-page-header[_ngcontent-sc4] {
  background: #FFFFFF !important; }

button[_ngcontent-sc4] {
  background: none; }
mat-card-image[_ngcontent-sc4] {
  width: 100%;
  -o-object-fit: cover;
     object-fit: cover; }

.mat-card-subtitle[_ngcontent-sc4]:hover {
  color: #FFFFFF; }
.mat-card[_ngcontent-sc4] {
  border-radius: 0px !important;
  box-shadow: none !important;
  color: #333333 !important; }
.mat-card-subtitle[_ngcontent-sc4] {
    color: #333333; }
.mat-card-title[_ngcontent-sc4] {
    color: #5C8727;
    font-size: 28px !important;
    padding-bottom: 0.5rem; }
.mat-card[_ngcontent-sc4]:hover {
    background: #135e7c;
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc4]:hover   .mat-card-subtitle[_ngcontent-sc4], .mat-card[_ngcontent-sc4]:hover   .mat-card-title[_ngcontent-sc4] {
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc4]:hover   .fade1[_ngcontent-sc4]:after {
    background: linear-gradient(to right, rgba(255, 255, 255, 0), #135e7c 50%) !important;
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc4]:hover   .fade-vig-title[_ngcontent-sc4]:after {
    background: linear-gradient(to right, rgba(255, 255, 255, 0), #135e7c 123%) !important;
    color: #FFFFFF !important; }
.mat-card-content[_ngcontent-sc4] {
    padding: 34px; }
@media screen and (max-width: 960px) {
      .mat-card-content[_ngcontent-sc4] {
        padding: 10px; } }
.mat-typography[_ngcontent-sc4] {
  margin: 0 !important; }

.card-deck-tertiary[_ngcontent-sc4]   .mat-card[_ngcontent-sc4] {
  display: flex; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc4]   .mat-card[_ngcontent-sc4] {
      display: block; } }
.card-deck-tertiary[_ngcontent-sc4]   .mat-card-image[_ngcontent-sc4] {
  -o-object-fit: contain !important;
     object-fit: contain !important;
  width: 30% !important;
  margin: auto !important;
  order: 1; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc4]   .mat-card-image[_ngcontent-sc4] {
      display: none; } }
.card-deck-tertiary[_ngcontent-sc4]   .mat-card-content[_ngcontent-sc4] {
  width: 65%;
  margin: 0;
  padding-left: 5%; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc4]   .mat-card-content[_ngcontent-sc4] {
      width: 100%;
      padding: 0; } }

body[_ngcontent-sc4] {
  margin: 0;
  background: #ffffff;
  min-width: 325px; }

.scChromeData[_ngcontent-sc4], .scpm[_ngcontent-sc4] {
  display: none !important; }

sc-placeholder[_ngcontent-sc4]    > .scEnabledChrome[_ngcontent-sc4] {
  width: 100%; }
[_nghost-sc4] {
  display: block; }
div[_ngcontent-sc4] {
  display: block; }
html[_ngcontent-sc4] {
  font-size: 16px;
  font-family: "Open Sans", sans-serif;
  line-height: 1.429;
  color: #333;
  background: #ffffff; }
a[_ngcontent-sc4] {
  text-decoration: underline;
  color: #135e7c; }
a[_ngcontent-sc4]:hover {
  text-decoration: none;
  color: #333333; }
.contain[_ngcontent-sc4] {
  margin: 0 auto;
  width: 1215px; }
@media screen and (max-width: 1300px) {
    .contain[_ngcontent-sc4] {
      width: 1050px; } }
@media screen and (max-width: 1050px) {
    .contain[_ngcontent-sc4] {
      width: 100%;
      padding: 16px; } }
@media (min-width: 80rem) {
    .main[_ngcontent-sc4]   .contain[_ngcontent-sc4] {
      padding-right: 0;
      padding-left: 0; } }
div.modalDialogDiv[_ngcontent-sc4] {
  cursor: pointer;
  background-color: #135e7c;
  display: inline-block;
  padding: 5px;
  margin: 5px;
  border: 1px solid #135e7c;
  border-radius: 5px;
  color: #fff; }
p.modalDialogP[_ngcontent-sc4] {
  cursor: pointer;
  padding: 10px;
  border: 1px solid gray;
  border-radius: 5px;
  margin: 10px;
  background-color: aliceblue; }

nav[_ngcontent-sc4]   a[_ngcontent-sc4] {
  text-decoration: none; }
.btn[_ngcontent-sc4] {
  text-decoration: none;
  box-shadow: none; }
button[_ngcontent-sc4], .btn-default[_ngcontent-sc4] {
  text-decoration: none;
  border: 1px solid #bdbdbd;
  color: #135e7c;
  background-color: #FFFFFF !important; }
button[_ngcontent-sc4]:hover, .btn-default[_ngcontent-sc4]:hover {
  border: 1px solid #bdbdbd;
  color: #5d862e; }
.btn-primary[_ngcontent-sc4] {
  text-decoration: none;
  border: 1px solid #5d862e;
  color: #FFFFFF;
  background-color: #5d862e !important; }
.btn-primary[_ngcontent-sc4]:hover {
  border: 1px solid #bdbdbd;
  color: #5d862e;
  background: #FFFFFF; }
.rich-text-content[_ngcontent-sc4]   img[_ngcontent-sc4] {
  width: 100% !important;
  height: auto !important; }
.rich-text-content[_ngcontent-sc4]   h2[_ngcontent-sc4] {
  color: #5d862e !important; }
.rich-text-content[_ngcontent-sc4]   h3[_ngcontent-sc4] {
  color: #333333 !important; }
.rich-text-content[_ngcontent-sc4]   p[_ngcontent-sc4] {
  color: #333333 !important; }
.material-icons[_ngcontent-sc4] {
  color: #7f8084; }
.angled-icon[_ngcontent-sc4] {
  transform: rotate(-45deg); }
.form-header-right[_ngcontent-sc4] {
  display: none; }
@media (min-width: 40rem) {
    .form-header-right[_ngcontent-sc4] {
      display: block;
      width: 100%;
      flex: 1 0 75%;
      flex-direction: row;
      flex-wrap: wrap;
      align-content: flex-start;
      text-align: right;
      padding-right: 0;
      display: block;
      padding-bottom: 5%; } }
@media (min-width: 40rem) and (min-width: 48rem) {
    .form-header-right[_ngcontent-sc4] {
      align-content: flex-start;
      text-align: right;
      width: 89%;
      flex: none; } }
.form-header-right[_ngcontent-sc4]   a[_ngcontent-sc4] {
    color: #135e7c !important;
    border: 1px solid #bdbdbd;
    background-color: transparent;
    padding: .5rem 3.25rem .625rem 3.25rem;
    max-width: 18.75rem;
    font-size: 16px;
    font-family: "Open Sans", sans-serif;
    line-height: 1.429;
    font-weight: 400; }
.form-header-right[_ngcontent-sc4]   p[_ngcontent-sc4] {
    padding-right: 2.25rem; }

.mat-radio-button.mat-accent[_ngcontent-sc4]   .mat-radio-inner-circle[_ngcontent-sc4], .mat-radio-button.mat-accent[_ngcontent-sc4]   .mat-radio-ripple[_ngcontent-sc4]   .mat-ripple-element[_ngcontent-sc4]:not(.mat-radio-persistent-ripple), .mat-radio-button.mat-accent.mat-radio-checked[_ngcontent-sc4]   .mat-radio-persistent-ripple[_ngcontent-sc4], .mat-radio-button.mat-accent[_ngcontent-sc4]:active   .mat-radio-persistent-ripple[_ngcontent-sc4] {
  background-color: #5d862e !important; }
.mat-radio-button.mat-accent.mat-radio-checked[_ngcontent-sc4]   .mat-radio-outer-circle[_ngcontent-sc4] {
  border-color: #5d862e; }
.mat-form-field.mat-focused[_ngcontent-sc4]   .mat-form-field-label[_ngcontent-sc4], .mat-form-field.mat-form-field-invalid[_ngcontent-sc4]   .mat-form-field-ripple[_ngcontent-sc4] {
  color: #5d862e !important; }
.mat-form-field.mat-focused[_ngcontent-sc4]   .mat-form-field-ripple[_ngcontent-sc4] {
  background-color: #5d862e !important; }
strong[_ngcontent-sc4] {
  font-weight: 600 !important; }
.footer[_ngcontent-sc4] {
  background-color: #8d8e8e;
  color: white;
  border: none;
  width: 100%;
  height: auto; }
h4[_ngcontent-sc4] {
  display: block;
  font-weight: 500 !important;
  font-family: "Roboto", sans-serif;
  font-size: 1.2rem !important; }
h3[_ngcontent-sc4] {
  color: white;
  font-size: 1.875rem;
  -webkit-margin-before: 1em;
          margin-block-start: 1em;
  -webkit-margin-after: 1em;
          margin-block-end: 1em;
  -webkit-margin-start: 0;
          margin-inline-start: 0;
  -webkit-margin-end: 0;
          margin-inline-end: 0;
  font-weight: 400;
  line-height: 1.2;
  margin-bottom: 1.5rem; }
ul[_ngcontent-sc4] {
  display: block;
  list-style-type: none;
  padding-left: 0%; }
ul[_ngcontent-sc4]   li[_ngcontent-sc4] {
    padding-top: 4%; }
.footer-container[_ngcontent-sc4] {
  height: auto;
  margin: auto;
  display: flex;
  flex-direction: column;
  flex-wrap: nowrap;
  margin-top: 3.125rem; }
.footer-section-disclaimer[_ngcontent-sc4] {
  display: flex;
  flex-wrap: wrap; }
@media (min-width: 87.5rem) {
    .footer-section-disclaimer[_ngcontent-sc4] {
      margin-left: 3%;
      width: auto; } }
.footer-section-disclaimer[_ngcontent-sc4]   p.footer-disclaimer-text[_ngcontent-sc4] {
    color: white !important; }
.arrow[_ngcontent-sc4] {
  height: 1%;
  display: inline-block;
  border: solid white;
  border-width: 0 3px 3px 0;
  padding: 5px;
  margin: 0.45rem;
  cursor: pointer;
  margin-left: 1.25rem; }
.up[_ngcontent-sc4] {
  transform: rotate(-135deg);
  -webkit-transform: rotate(-135deg); }
.down[_ngcontent-sc4] {
  transform: rotate(45deg);
  -webkit-transform: rotate(45deg);
  margin-top: 0.125rem; }
.hide[_ngcontent-sc4] {
  display: none; }
.footer-section-container[_ngcontent-sc4] {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap; }
@media (min-width: 87.5rem) {
    .footer-section-container[_ngcontent-sc4]   .footer-section[_ngcontent-sc4] {
      border-right: solid 2px white; } }
.footer-section-container[_ngcontent-sc4]   .footer-section-groupname[_ngcontent-sc4] {
    white-space: unset; }
@media screen and (min-width: 640px) {
      .footer-section-container[_ngcontent-sc4]   .footer-section-groupname[_ngcontent-sc4] {
        white-space: nowrap; } }
.footer-section-container[_ngcontent-sc4]   .footer-section[_ngcontent-sc4]   .footer-section-icon[_ngcontent-sc4] {
    color: #fff;
    font-size: 1.5625rem;
    margin-right: 0.3125rem; }
.footer-section-container[_ngcontent-sc4]   [_ngcontent-sc4]:first-child {
    margin-right: 0; }
@media screen and (min-width: 1301px) {
      .footer-section-container[_ngcontent-sc4]   [_ngcontent-sc4]:first-child {
        max-width: 900px; } }
.footer-section-container[_ngcontent-sc4]   [_ngcontent-sc4]:last-child {
    border-right: none; }
.footer-section-container[_ngcontent-sc4]   a.footer-link[_ngcontent-sc4]:hover {
    text-decoration: none; }
.sample[_ngcontent-sc4] {
  color: white !important; }
.footer-section[_ngcontent-sc4] {
  width: 100%;
  -webkit-column-width: 50%;
     -moz-column-width: 50%;
          column-width: 50%;
  margin-top: 1rem; }
@media (min-width: 87.5rem) {
    .footer-section[_ngcontent-sc4] {
      margin-left: 3%;
      width: auto; } }
@media only screen and (max-width: 640px) {
    .footer-section[_ngcontent-sc4] {
      -webkit-column-width: 100%;
         -moz-column-width: 100%;
              column-width: 100%; } }
@media (min-width: 48rem) {
    .footer-section[_ngcontent-sc4]   .footer-section-group-container[_ngcontent-sc4] {
      display: flex;
      flex-direction: row;
      flex-wrap: nowrap; } }
.footer-section[_ngcontent-sc4]   .footer-section-group-container[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4] {
    width: 50%;
    float: left;
    padding-right: 3%;
    margin-bottom: 4rem; }
@media only screen and (max-width: 640px) {
      .footer-section[_ngcontent-sc4]   .footer-section-group-container[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4] {
        width: 100%; } }
@media (min-width: 87.5rem) {
      .footer-section[_ngcontent-sc4]   .footer-section-group-container[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]:first-child {
        width: 25%; } }
@media (min-width: 87.5rem) {
      .footer-section[_ngcontent-sc4]   .footer-section-group-container[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]:nth-child(2) {
        width: 25%; } }
@media (min-width: 87.5rem) {
      .footer-section[_ngcontent-sc4]   .footer-section-group-container[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]:nth-child(3) {
        width: 25%; } }
@media (min-width: 87.5rem) {
      .footer-section[_ngcontent-sc4]   .footer-section-group-container[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]   .footer-section-group[_ngcontent-sc4]:last-child {
        width: 25%; } }
.footer-section[_ngcontent-sc4]   a[_ngcontent-sc4] {
    color: white;
    text-decoration: underline; }
.footer-section[_ngcontent-sc4]   .footer-section-rich-text[_ngcontent-sc4] {
    padding-bottom: 0%; }
.footer-copyright[_ngcontent-sc4] {
  color: #FFFFFF; }
.footer-copyright-social[_ngcontent-sc4] {
  margin-top: 1rem;
  border-top: 2px solid white;
  border-bottom: 2px solid white;
  padding-top: 10%;
  padding-bottom: 10%; }
.footer-copyright-social[_ngcontent-sc4]   p[_ngcontent-sc4] {
    text-align: center; }
@media (min-width: 48rem) {
      .footer-copyright-social[_ngcontent-sc4]   p[_ngcontent-sc4] {
        padding-top: 1%;
        float: left; } }
@media (min-width: 48rem) {
    .footer-copyright-social[_ngcontent-sc4] {
      padding-top: 0%;
      padding-bottom: 0%; } }
.footer-copyright-social[_ngcontent-sc4]   .footer-icons[_ngcontent-sc4] {
    padding-top: 0.5%;
    text-align: center; }
@media (min-width: 48rem) {
      .footer-copyright-social[_ngcontent-sc4]   .footer-icons[_ngcontent-sc4] {
        display: flex;
        flex-direction: row;
        float: right;
        width: 235px; } }
.footer-copyright-social[_ngcontent-sc4]   .icon[_ngcontent-sc4] {
    margin: 2%;
    font-size: 1.5rem;
    cursor: pointer;
    position: relative; }
@media (min-width: 48rem) {
      .footer-copyright-social[_ngcontent-sc4]   .icon[_ngcontent-sc4] {
        display: block;
        margin: 4%; } }
.footer-copyright-social[_ngcontent-sc4]   a.icon[_ngcontent-sc4] {
    text-decoration: none;
    color: white; }
.footer-language-list[_ngcontent-sc4] {
  display: flex;
  flex-direction: row;
  flex-wrap: wrap;
  padding: 0;
  margin: 0.7rem 0; }
@media screen and (min-width: 1301px) {
    .footer-language-list[_ngcontent-sc4] {
      flex-wrap: nowrap; } }
.footer-language-list[_ngcontent-sc4]   button[_ngcontent-sc4] {
    color: white;
    text-decoration: underline;
    background-color: transparent !important;
    border: none;
    line-height: inherit;
    min-width: unset;
    padding: inherit; }
.footer-language-list[_ngcontent-sc4]   button[_ngcontent-sc4]:hover {
    border: none;
    text-decoration: none; }
.footer-language-list[_ngcontent-sc4]   li[_ngcontent-sc4] {
    padding: 3px 5px;
    border-right: 2px solid white;
    line-height: 1;
    margin-top: 4px; }
.footer-language-list[_ngcontent-sc4]   li[_ngcontent-sc4]:first-child {
    padding-left: 0; }
.footer-language-list[_ngcontent-sc4]   li[_ngcontent-sc4]:last-child {
    border-right: none; }
div[_ngcontent-sc4]:empty {
  display: none !important; }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbInNyYy9hcHAvY29tcG9uZW50cy9mb290ZXIvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlc1xcZ2xvYmFsXFxfdHlwZW9ncmFwaHkuc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9mb290ZXIvZm9vdGVyLmNvbXBvbmVudC5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2Zvb3Rlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9jb21wb25lbnRzLnNjc3MiLCJzcmMvYXBwL2NvbXBvbmVudHMvZm9vdGVyL0Q6XFxKZW5raW5zXFxqb2JzXFxTZWxlY3RIZWFsdGgub3JnIDkuMVxcd29ya3NwYWNlXFxqc3Mvc3JjXFxzdHlsZXNcXGdsb2JhbFxcX2NvbG9ycy5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2Zvb3Rlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9tZWRpYS5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2Zvb3Rlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9mdW5jdGlvbnMuc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9mb290ZXIvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlcy5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL2Zvb3Rlci9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcYXBwXFxjb21wb25lbnRzXFxmb290ZXJcXGZvb3Rlci5jb21w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bEMsc0NBQUE7SUFDQSxpQkFBaUI7SUFFakIsbUNBQW1DO0lBQ25DLDZCQUE2QjtJQUU3QiwrQ0FBK0M7SUFDL0Msc0NBQUE7SUFDQSxtQ0FBbUM7SUFDbkMsa0NBQWtDLEVBQUE7QUFJMUM7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FBRUE7RUFDSSxnQkFDSixFQUFBO0FNM3NDQTtFQUNJLDhCQUE2QixFQUFB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Z0IsRUFBQTtBQXhCeEI7SUE0QlEsWUFBWTtJQUNaLHFCQUFxQixFQUFBO0FBN0I3QjtJQWlDUSxnQkFBZ0I7SUFDaEIsNkJBQTZCO0lBQzdCLGNBQWM7SUFDZCxlQUFlLEVBQUE7QUFwQ3ZCO0lBd0NRLGVBQWUsRUFBQTtBQXhDdkI7SUE0Q1Esa0JBQWtCLEVBQUE7QUFJMUI7RUFDSSx3QkFBd0IsRUFBQSIsImZpbGUiOiJzcmMvYXBwL2NvbXBvbmVudHMvZm9vdGVyL2Zvb3Rlci5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIkBpbXBvcnQgdXJsKCdodHRwczovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9T3BlbitTYW5zOjQwMCwzMDAsMzAwaXRhbGljLDQwMGl0YWxpYyw2MDAsNjAwaXRhbGljLDcwMCw3MDBpdGFsaWMsODAwLDgwMGl0YWxpYyZzdWJzZXQ9bGF0aW4tZXh0Jyk7XHJcbkBpbXBvcnQgdXJsKCdodHRwczovL2ZvbnRzLmdvb2dsZWFwaXMuY29tL2Nzcz9mYW1pbHk9Um9ib3RvOjMwMCw0MDAsNTAwLDcwMCw0MDBpdGFsaWMmYW1wO3N1YnNldD1sYXRpbi1leHQnKTtcclxuQGZvbnQtZmFjZSB7XHJcbiAgICBmb250LWZhbWlseTogJ3NoLWljb25zJztcclxuICAgIHNyYzogdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeCcpO1xyXG4gICAgLy8gc3JjOiB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi5lb3QnKTtcclxuICAgIHNyYzogdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeCcpIGZvcm1hdCgnZW1iZWRkZWQtb3BlbnR5cGUnKSwgdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl90dGYuYXNoeCcpIGZvcm1hdCgndHJ1ZXR5cGUnKSwgdXJsKCcvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl93b2ZmLmFzaHgnKSBmb3JtYXQoJ3dvZmYyJyksIHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fc3ZnLmFzaHgnKSBmb3JtYXQoJ3N2ZycpO1xyXG4gICAgLy8gc3JjOiB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi5lb3QnKSBmb3JtYXQoJ2VtYmVkZGVkLW9wZW50eXBlJyksIHVybCgnL2Fzc2V0cy9mb250cy9zaC1pY29ucy9zaC1pY29uLnR0ZicpIGZvcm1hdCgndHJ1ZXR5cGUnKSwgdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24ud29mZicpIGZvcm1hdCgnd29mZicpLCB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi53b2ZmMicpIGZvcm1hdCgnd29mZjInKSwgdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24uc3ZnJykgZm9ybWF0KCdzdmcnKTtcclxuICAgIGZvbnQtd2VpZ2h0OiBub3JtYWw7XHJcbiAgICBmb250LXN0eWxlOiBub3JtYWw7XHJcbn1cclxuXHJcblxyXG4vKiogVkFSUyAqL1xyXG5cclxuJGljb25zLWZvbnQtZmFtaWx5OiBcInNoLWljb25zXCI7XHJcbi5zaG93biB7XHJcbiAgICBbY2xhc3NePVwiaWNvblwiXSxcclxuICAgIC5zaC1pY29uIHtcclxuICAgICAgICB0cmFuc2Zvcm06IHJvdGF0ZSgxODBkZWcpO1xyXG4gICAgfVxyXG59XHJcblxyXG5cclxuLyogVGhpcyBjb3ZlcnMgZ2VuZXJpYyBzdHlsaW5nIGZvciBhbGwgb2YgdGhlIGljb25zICovXHJcblxyXG5bY2xhc3NePVwiaWNvblwiXSxcclxuLnNoLWljb24ge1xyXG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xyXG4gICAgLXdlYmtpdC10cmFuc2l0aW9uOiAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7XHJcbiAgICB0cmFuc2l0aW9uOiAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7XHJcbiAgICB0cmFuc2l0aW9uOiB0cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgdHJhbnNpdGlvbjogdHJhbnNmb3JtIDAuNHMgZWFzZSwgLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgJjpiZWZvcmUsXHJcbiAgICAmOmFmdGVyIHtcclxuICAgICAgICAvKiB1c2UgIWltcG9ydGFudCB0byBwcmV2ZW50IGlzc3VlcyB3aXRoIGJyb3dzZXIgZXh0ZW5zaW9ucyB0aGF0IGNoYW5nZSBmb250cyAqL1xyXG4gICAgICAgIHNwZWFrOiBub25lO1xyXG4gICAgICAgIGZvbnQtc3R5bGU6IG5vcm1hbDtcclxuICAgICAgICBmb250LXdlaWdodDogbm9ybWFsO1xyXG4gICAgICAgIGZvbnQtZmFtaWx5OiAkaWNvbnMtZm9udC1mYW1pbHkgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXZhcmlhbnQ6IG5vcm1hbDtcclxuICAgICAgICB0ZXh0LXRyYW5zZm9ybTogbm9uZTtcclxuICAgICAgICBsaW5lLWhlaWdodDogMTtcclxuICAgICAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcclxuICAgICAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlO1xyXG4gICAgICAgIHRleHQtcmVuZGVyaW5nOiBvcHRpbWl6ZUxlZ2liaWxpdHk7XHJcbiAgICAgICAgLyogRW5hYmxlIExpZ2F0dXJlcyA9PT09PT09PT09PT09PT09ICovXHJcbiAgICAgICAgbGV0dGVyLXNwYWNpbmc6IDA7XHJcbiAgICAgICAgLXdlYmtpdC1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiO1xyXG4gICAgICAgIC1tcy1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiIDE7XHJcbiAgICAgICAgZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcclxuICAgICAgICAtd2Via2l0LWZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xyXG4gICAgICAgIGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xyXG4gICAgICAgIC8qIEJldHRlciBGb250IFJlbmRlcmluZyA9PT09PT09PT09PSAqL1xyXG4gICAgICAgIC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGFudGlhbGlhc2VkO1xyXG4gICAgICAgIC1tb3otb3N4LWZvbnQtc21vb3RoaW5nOiBncmF5c2NhbGU7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5pY29uLUFkZFBsdXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTAxXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dEb3duMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDJcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0Rvd24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwM1wiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RG93bjQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTA0XCJcclxufVxyXG5cclxuLmljb24tQXJyb3dGaWx0ZXJFcHR5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwNVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RmlsdGVyRmlsbGVkLTMwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwNlwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93TGVmdDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTA3XCJcclxufVxyXG5cclxuLmljb24tQXJyb3dMZWZ0MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDhcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0xlZnQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwOVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93UmlnaHQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwQVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93UmlnaHQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwQlwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93VVJpZ2h0MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMENcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VwMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMERcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VwMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEVcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VwNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEZcIlxyXG59XHJcblxyXG4uaWNvbi1BcnRpY2xlczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTBcIlxyXG59XHJcblxyXG4uaWNvbi1BdHRhdGNobWVudDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTFcIlxyXG59XHJcblxyXG4uaWNvbi1icmllZmNhc2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTEyXCJcclxufVxyXG5cclxuLmljb24tYnVpbGRpbmc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTEzXCJcclxufVxyXG5cclxuLmljb24tQmlnQXJyb3dMZWZ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExNFwiXHJcbn1cclxuXHJcbi5pY29uLUJpZ0Fycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE1XCJcclxufVxyXG5cclxuLmljb24tQm9vazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTZcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhci0yODpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTdcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhci0zMDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMThcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhcjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE5XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXIyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExQVwiXHJcbn1cclxuXHJcbi5pY29uLUNhbGFuZGFyMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUJcIlxyXG59XHJcblxyXG4uaWNvbi1DYXJ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExQ1wiXHJcbn1cclxuXHJcbi5pY29uLUNhcnRPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExRFwiXHJcbn1cclxuXHJcbi5pY29uLUNlbnN1czpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUVcIlxyXG59XHJcblxyXG4uaWNvbi1DZW5zdXMxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExRlwiXHJcbn1cclxuXHJcbi5pY29uLUNlbnN1czI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTIwXCJcclxufVxyXG5cclxuLmljb24tQ2hhbmdlU3dhcEFycm93czpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjFcIlxyXG59XHJcblxyXG4uaWNvbi1DaGF0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyMlwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyM1wiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrQXBwcm92ZWRTZWxlY3RlZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI0XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tBcHByb3ZlZFNlbGVjdGVkRmlsbGVkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyNVwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrU3ltYm9sczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI2XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tTeW1ib2xzMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjdcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVja2xpc3QtMDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI4XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tsaXN0LTA0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyOVwiXHJcbn1cclxuXHJcbi5pY29uLUNoZXZyb25BcnJvd0Rvd246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJBXCJcclxufVxyXG5cclxuLmljb24tQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkJcIlxyXG59XHJcblxyXG4uaWNvbi1DaGV2cm9uQXJyb3dSaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkNcIlxyXG59XHJcblxyXG4uaWNvbi1DaXJjbGVBcnJvdzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkRcIlxyXG59XHJcblxyXG4uaWNvbi1DbGlwYm9hcmQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJFXCJcclxufVxyXG5cclxuLmljb24tQ2xvY2tTY2hlZHVsZUhvdXJzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMkZcIlxyXG59XHJcblxyXG4uaWNvbi1DbG9ja1NjaGVkdWxlSG91cnMyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzMFwiXHJcbn1cclxuXHJcbi5pY29uLUNsb3NlMzQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTMxXCJcclxufVxyXG5cclxuLmljb24teW91dHViZS1sb2dvdHlwZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzJcIlxyXG59XHJcblxyXG4uaWNvbi1Db21tdW5pdHlIZWFsdGg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTMzXCJcclxufVxyXG5cclxuLmljb24tQ29tcGFzczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM0XCJcclxufVxyXG5cclxuLmljb24tQ29tcGFzczI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM1XCJcclxufVxyXG5cclxuLmljb24tRGVsZXRlLVJlbW92ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzZcIlxyXG59XHJcblxyXG4uaWNvbi1EZWxpdmVyeU1ldGhvZDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM3XCJcclxufVxyXG5cclxuLmljb24tRGVudGFsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzOFwiXHJcbn1cclxuXHJcbi5pY29uLURlbnRhbE91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM5XCJcclxufVxyXG5cclxuLmljb24tRGVybGl2ZXJ5TWV0aG9kMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0FcIlxyXG59XHJcblxyXG4uaWNvbi1EaXJlY3Rpb25zOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzQlwiXHJcbn1cclxuXHJcbi5pY29uLWRvY3RvcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0NcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNEXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzRVwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50MzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0ZcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudENsYWltczQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQwXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnRQYWdlLTM2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0MVwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50UGFnZS0zNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDJcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJEb2N1bWVudDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDNcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJTaWduMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDRcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJTaWduMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDVcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2xsYXJTaWduMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDZcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVBcnJvd0xlZnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ3XCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQXJyb3dSaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDhcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVBcnJvd1VwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0OVwiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUFycm93b3duOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0QVwiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUNoYXQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRCXCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNENcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVDaGV2cm9uQXJyb3dSaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNERcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3dubG9hZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNEVcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3dubG9hZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRGXCJcclxufVxyXG5cclxuLmljb24tRG93bmxvYWQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1MFwiXHJcbn1cclxuXHJcbi5pY29uLURyaXZpbmdDYXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTUxXCJcclxufVxyXG5cclxuLmljb24tRWRpdDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTUyXCJcclxufVxyXG5cclxuLmljb24tRWRpdDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTUzXCJcclxufVxyXG5cclxuLmljb24tRWRpdDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU0XCJcclxufVxyXG5cclxuLmljb24tRWRpdDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU1XCJcclxufVxyXG5cclxuLmljb24tRWRpdDU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU2XCJcclxufVxyXG5cclxuLmljb24tRWRpdENpcmNsZS0xNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNTdcIlxyXG59XHJcblxyXG4uaWNvbi1FZGl0Q2lyY2xlLTE5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1OFwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXRQZW5jaWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU5XCJcclxufVxyXG5cclxuLmljb24tRW1haWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVBXCJcclxufVxyXG5cclxuLmljb24tRW1haWwxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1QlwiXHJcbn1cclxuXHJcbi5pY29uLUVtYWlsMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNUNcIlxyXG59XHJcblxyXG4uaWNvbi1FbWFpbFNlbmQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVEXCJcclxufVxyXG5cclxuLmljb24tRW5yb2xsbWVudFN0YXR1czI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVFXCJcclxufVxyXG5cclxuLmljb24tRW5yb2xsbWVudFN0YXR1czM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVGXCJcclxufVxyXG5cclxuLmljb24tRW5yb2xsbWVudFN0YXR1czQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTYwXCJcclxufVxyXG5cclxuLmljb24tRXJyb3I6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTYxXCJcclxufVxyXG5cclxuLmljb24tRXhwb3J0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2MlwiXHJcbn1cclxuXHJcbi5pY29uLUV4cG9ydDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTYzXCJcclxufVxyXG5cclxuLmljb24tRXlld2VhcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjRcIlxyXG59XHJcblxyXG4uaWNvbi1FeWV3ZWFyT3V0bGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjVcIlxyXG59XHJcblxyXG4uaWNvbi1GYWNlYm9vazE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY2XCJcclxufVxyXG5cclxuLmljb24tZmFjZWJvb2s6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY3XCJcclxufVxyXG5cclxuLmljb24tRmFpbGVkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2OFwiXHJcbn1cclxuXHJcbi5pY29uLUZhdm9yaXRlMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjlcIlxyXG59XHJcblxyXG4uaWNvbi1GYXZvcml0ZTM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTZBXCJcclxufVxyXG5cclxuLmljb24tRmF2b3JpdGVIZWxwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2QlwiXHJcbn1cclxuXHJcbi5pY29uLUZlZWRiYWNrQ29udGFjdEhlbHBDYWxsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2RFwiXHJcbn1cclxuXHJcbi5pY29uLUZpbHRlcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkVcIlxyXG59XHJcblxyXG4uaWNvbi1GbGFnOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2RlwiXHJcbn1cclxuXHJcbi5pY29uLUZvcm0tMDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTcwXCJcclxufVxyXG5cclxuLmljb24tRm9ybS0yNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzFcIlxyXG59XHJcblxyXG4uaWNvbi1Gb3Zvcml0ZTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTcyXCJcclxufVxyXG5cclxuLmljb24tRnVsbFF1b3RlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3M1wiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3NFwiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXIyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3NVwiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXIzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3NlwiXHJcbn1cclxuXHJcbi5pY29uLUdyaWRGaWx0ZXI0NDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzdcIlxyXG59XHJcblxyXG4uaWNvbi1Hcm93dGhBcnJvd1VwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3OFwiXHJcbn1cclxuXHJcbi5pY29uLUhhbWJ1cmdlck1lbnU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTc5XCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoLTE1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3QVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aC0xODpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0JcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGgtMTk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdDXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoQmlnOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3RFwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aE91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdFXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoUHJvZ3JhbTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0ZcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGhSZXNvdXJjZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODBcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFydDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTgxXCJcclxufVxyXG5cclxuLmljb24tSGVhcnQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4MlwiXHJcbn1cclxuXHJcbi5pY29uLUhlbHAxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4M1wiXHJcbn1cclxuXHJcbi5pY29uLUlEQ2FyZDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg0XCJcclxufVxyXG5cclxuLmljb24tSURDYXJkMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODVcIlxyXG59XHJcblxyXG4uaWNvbi1JRENhcmQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4NlwiXHJcbn1cclxuXHJcbi5pY29uLUlEQ2FyZERvY3VtZW50OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4N1wiXHJcbn1cclxuXHJcbi5pY29uLUlkYWhvMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODhcIlxyXG59XHJcblxyXG4uaWNvbi1JZGFobzI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg5XCJcclxufVxyXG5cclxuLmljb24tSW5mb3JtYXRpb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThBXCJcclxufVxyXG5cclxuLmljb24tTGFjYXRpb24zOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4QlwiXHJcbn1cclxuXHJcbi5pY29uLUxpZmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThDXCJcclxufVxyXG5cclxuLmljb24tTGlmZU91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThEXCJcclxufVxyXG5cclxuLmljb24tTGlrZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOEVcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMS0zNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOEZcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMS00MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTBcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMi0zNjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTFcIlxyXG59XHJcblxyXG4uaWNvbi1MaXN0RmlsdGVyMi00MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTJcIlxyXG59XHJcblxyXG4uaWNvbi1MaXZlQ2hhdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTNcIlxyXG59XHJcblxyXG4uaWNvbi1MaXZlQ2hhdE91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk0XCJcclxufVxyXG5cclxuLmljb24tbGl2ZS12aWRlby1jaGF0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5NVwiXHJcbn1cclxuXHJcbi5pY29uLUxvY2F0aW9uMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTZcIlxyXG59XHJcblxyXG4uaWNvbi1Mb2NhdGlvbjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk3XCJcclxufVxyXG5cclxuLmljb24tTG9jYXRpb25QaW4xOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5OFwiXHJcbn1cclxuXHJcbi5pY29uLUxvZ291dDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTlcIlxyXG59XHJcblxyXG4uaWNvbi1NYXBMb2NhdGlvbjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUFcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUJcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUNcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOURcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRhbFByaXplNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUVcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRpY2FsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5RlwiXHJcbn1cclxuXHJcbi5pY29uLU1lZGljYWwxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBMFwiXHJcbn1cclxuXHJcbi5pY29uLU1lbnUyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBMVwiXHJcbn1cclxuXHJcbi5pY29uLU1vbmV5MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTJcIlxyXG59XHJcblxyXG4uaWNvbi1Nb25leTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUEzXCJcclxufVxyXG5cclxuLmljb24tTW9yZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTRcIlxyXG59XHJcblxyXG4uaWNvbi1NeUhlYWx0aDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE1XCJcclxufVxyXG5cclxuLmljb24tTmF2aWdhdGlvbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE2XCJcclxufVxyXG5cclxuLmljb24tTmF2aWdhdGlvbjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE3XCJcclxufVxyXG5cclxuLmljb24tTmF2aWdhdGlvbjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE4XCJcclxufVxyXG5cclxuLmljb24tTmV0d29ya0Jhbm5lcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTlcIlxyXG59XHJcblxyXG4uaWNvbi1OZXdFbWFpbDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFBXCJcclxufVxyXG5cclxuLmljb24tTm90aWZpY2F0aW9uMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQUJcIlxyXG59XHJcblxyXG4uaWNvbi1Ob3RpZmljYXRpb24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBQ1wiXHJcbn1cclxuXHJcbi5pY29uLU51cnNlSGVscENhbGxMaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBRFwiXHJcbn1cclxuXHJcbi5pY29uLW51cnNlLWxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFFXCJcclxufVxyXG5cclxuLmljb24tUGVyY2VudE9mZjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQUZcIlxyXG59XHJcblxyXG4uaWNvbi1waG9uZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQjBcIlxyXG59XHJcblxyXG4uaWNvbi1QaG9uZU5vdGlmaWNhdGlvbjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQjFcIlxyXG59XHJcblxyXG4uaWNvbi1QaG9uZU91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIyXCJcclxufVxyXG5cclxuLmljb24tUGludGVyZXN0MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQjNcIlxyXG59XHJcblxyXG4uaWNvbi1waW50ZXJlc3Q6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI0XCJcclxufVxyXG5cclxuLmljb24tUHJpbnQtMjQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI1XCJcclxufVxyXG5cclxuLmljb24tUHJpbnQtNDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI2XCJcclxufVxyXG5cclxuLmljb24tUHJpemVSaWJib246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI3XCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI4XCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUI5XCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJBXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJCXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJDXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJEXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZTc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJFXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZU1hbjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQkZcIlxyXG59XHJcblxyXG4uaWNvbi1Qcm9maWxlV29tYW46YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUMwXCJcclxufVxyXG5cclxuLmljb24tUVVBTElUWTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzFcIlxyXG59XHJcblxyXG4uaWNvbi1RdWlja1F1b3RlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDMlwiXHJcbn1cclxuXHJcbi5pY29uLVJYUGhhcm1hY3kxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDM1wiXHJcbn1cclxuXHJcbi5pY29uLVJYUGhhcm1hY3kyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDNFwiXHJcbn1cclxuXHJcbi5pY29uLVJYUGhhcm1hY3kzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDNVwiXHJcbn1cclxuXHJcbi5pY29uLVJhdGluZ1N0YXJzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzZcIlxyXG59XHJcblxyXG4uaWNvbi1SYXRpbmdTdGFyczItMDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUM3XCJcclxufVxyXG5cclxuLmljb24tUmF0aW5nU3RhcnM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDOFwiXHJcbn1cclxuXHJcbi5pY29uLVNITG9nbzE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUM5XCJcclxufVxyXG5cclxuLmljb24tU0hMb2dvSWNvbjU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNBXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDQlwiXHJcbn1cclxuXHJcbi5pY29uLXNlYXJjaGNpcmNsZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0NcIlxyXG59XHJcblxyXG4uaWNvbi1TZWFyY2hGaW5kMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0RcIlxyXG59XHJcblxyXG4uaWNvbi1TZWFyY2hGaW5kMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0VcIlxyXG59XHJcblxyXG4uaWNvbi1TZWFyY2hGaW5kNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0ZcIlxyXG59XHJcblxyXG4uaWNvbi1TZWN1cmVMb2NrUGFzc3dvcmQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQwXCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0MjU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQxXCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0bzQ1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEMlwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDNcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ0XCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3IzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFENVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yNC0wMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDZcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ3XCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3I3OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEOFwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yODpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDlcIlxyXG59XHJcblxyXG4uaWNvbi1TZW5kRW1haWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQURBXCJcclxufVxyXG5cclxuLmljb24tU2VuZEVtYWlsMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBREJcIlxyXG59XHJcblxyXG4uaWNvbi1TZXR0aW5nc0dlYXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEQ1wiXHJcbn1cclxuXHJcbi5pY29uLVNldHRpbmdzR2VhcjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUREXCJcclxufVxyXG5cclxuLmljb24tU2V0dGluZ3NHZWFyRG91YmxlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFERVwiXHJcbn1cclxuXHJcbi5pY29uLVNpZ25pdHVyZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBREZcIlxyXG59XHJcblxyXG4uaWNvbi1TaWduaXR1cmVPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFMFwiXHJcbn1cclxuXHJcbi5pY29uLVNvdW5kOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFMVwiXHJcbn1cclxuXHJcbi5pY29uLVN0YXJzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFMlwiXHJcbn1cclxuXHJcbi5pY29uLVN1bW1hcnk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUUzXCJcclxufVxyXG5cclxuLmljb24tVGV4dFNpemUxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFNFwiXHJcbn1cclxuXHJcbi5pY29uLVRleHRTaXplMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTVcIlxyXG59XHJcblxyXG4uaWNvbi1Ub3VjaElEMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTZcIlxyXG59XHJcblxyXG4uaWNvbi1Ub3VjaElEMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTdcIlxyXG59XHJcblxyXG4uaWNvbi1Ucm9waHk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU4XCJcclxufVxyXG5cclxuLmljb24tVHdpdHRlcjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU5XCJcclxufVxyXG5cclxuLmljb24tdHdpdHRlcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRUFcIlxyXG59XHJcblxyXG4uaWNvbi1Ud2l0dGVyMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRUJcIlxyXG59XHJcblxyXG4uaWNvbi1VcGxvYWQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVDXCJcclxufVxyXG5cclxuLmljb24tVXBsb2FkMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRURcIlxyXG59XHJcblxyXG4uaWNvbi11cmdlbnRjYXJlLWljb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVFXCJcclxufVxyXG5cclxuLmljb24tVXNlYWdlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFRlwiXHJcbn1cclxuXHJcbi5pY29uLVV0YWgxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGMFwiXHJcbn1cclxuXHJcbi5pY29uLVV0YWgyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGMVwiXHJcbn1cclxuXHJcbi5pY29uLVZpZGVvQXJ0aWNsZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjJcIlxyXG59XHJcblxyXG4uaWNvbi1WaWRlb1BsYXllcjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjNcIlxyXG59XHJcblxyXG4uaWNvbi1WaWRlb1RyYW5zY3JpcHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY0XCJcclxufVxyXG5cclxuLmljb24tV2Vic2l0ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjVcIlxyXG59XHJcblxyXG4uaWNvbi1hZGQtbmV3LXVzZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY2XCJcclxufVxyXG5cclxuLmljb24tZG9jdG9yLW5lY2tsYWNlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGN1wiXHJcbn1cclxuXHJcbi5pY29uLWdvb2dsZXBsdXNjaXJjbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY4XCJcclxufVxyXG5cclxuLmljb24tZ29vZ2xlLXBsdXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY5XCJcclxufVxyXG5cclxuLmljb24tbGlua2VkaW5jaXJjbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZBXCJcclxufVxyXG5cclxuLmljb24tbGlua2VkaW46YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZCXCJcclxufVxyXG5cclxuLmljb24tcHJlZ25hbnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZDXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRkRcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTAyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGRVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZGXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDBcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTA2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwMVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjAyXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwOTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDNcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTI3OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwNFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5Mjg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA1XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkyQzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDZcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTJEOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwN1wiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MzA6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA4XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDlcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwQVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MzU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBCXCJcclxufVxyXG5cclxuLmljb24tdW5pRTk0NTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMENcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTQ2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwRFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5NjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBFXCJcclxufVxyXG5cclxuLmljb24tdW5pRTk2MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMEZcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOUJEOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxMFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5QkU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjExXCJcclxufVxyXG5cclxuLmljb24tdW5pRTlEMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTJcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOUQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxM1wiXHJcbn1cclxuXHJcbi5pY29uLWNsb3NlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxNFwiXHJcbn1cclxuXHJcbi5pY29uLXdlZWtlbmRzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxNVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdEhlYWx0aENoZWNrOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwNFwiXHJcbn1cclxuXHJcbi5pY29uLWZheC1kYXJrOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwNVwiXHJcbn1cclxuXHJcbi5pY29uLWxpbms6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzA2XCJcclxufVxyXG5cclxuLmljb24tZmF4OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwN1wiXHJcbn1cclxuXHJcbi5pY29uLWRhcmstdmlkZW8tY2FtZXJhOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwOFwiXHJcbn1cclxuXHJcbi5pY29uLWxpZ2h0LXZpZGVvLWNhbWVyYTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDlcIlxyXG59XHJcblxyXG4uaWNvbi1wZGY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzEwXCJcclxufVxyXG5cclxuLmljb24tdmlzaXQtcGFnZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTFcIlxyXG59XHJcblxyXG4uaWNvbi1Zb3V0dWJlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxMlwiXHJcbn1cclxuXHJcbi5pY29uLUluc3RhZ3JhbTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTNcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxsQ2VudGVyLUxpZ2h0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxNFwiXHJcbn1cclxuXHJcbi5pY29uLUJ1aWxkaW5nLUxpZ2h0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxNVwiXHJcbn1cclxuXHJcbi5pY29uLUNhbGxDZW50ZXItRGFyazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTZcIlxyXG59XHJcblxyXG4uaWNvbi1PcGVuRWFybHk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzE3XCJcclxufVxyXG5cclxuLmljb24tT3BlbkxhdGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzE4XCJcclxufVxyXG5cclxuLmljb24taW5kaXZpZHVhbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDFcIlxyXG59XHJcblxyXG4uaWNvbi1jb3VwbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzAyXCJcclxufVxyXG5cclxuLmljb24tZ3JvdXA6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzAzXCJcclxufVxyXG4iLCJAY2hhcnNldCBcIlVURi04XCI7XG4vKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuU3R5bGVzIEFkZGVkIGZvciA5LjEgQ29tcG9uZW50cyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuKiAqREVTQ1JJUFRJT04qXHJcbiogICB0aGlzIGlzIG5lY2Vzc2FyeSBiZWNhdXNlIHRoZXJlIGFyZSBpbnN0YW5jZXMgdGhhdCB3aGVuIGh0bWwgaXMgaW5qZWN0ZWQgdmlhIFNpdGVjb3JlXHJcbiogYW5kIHlvdSBhZGQgYSBzdHlsZSBpdCBpcyBvbmx5IHZpc2libGUgYXQgYSBnbG9iYWwgbGV2ZWwuXHJcbiovXG4vKipcclxuKiBcdFRoaXMgY2xhc3MgaGVscHMgd2l0aCBjYXB0dXJpbmcgYSBzdHlsZSB0aGF0IHNob3dzIHVwIGluIGFcclxuXHRUaGUgSEVSTyBzdHlsZXMgc2hvdWxkIGdvIGludG8gdGhlIGhlcm8gY29tcG9uZW50IHwgZHBiIHwgTW9uZGF5LCBOb3ZlbWJlciAxMSwgMjAxOSB8IDk6MTk6MTUgQU1cclxuKi9cbkBpbXBvcnQgdXJsKFwiaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PU9wZW4rU2Fuczo0MDAsMzAwLDMwMGl0YWxpYyw0MDBpdGFsaWMsNjAwLDYwMGl0YWxpYyw3MDAsNzAwaXRhbGljLDgwMCw4MDBpdGFsaWMmc3Vic2V0PWxhdGluLWV4dFwiKTtcbkBpbXBvcnQgdXJsKFwiaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90bzozMDAsNDAwLDUwMCw3MDAsNDAwaXRhbGljJmFtcDtzdWJzZXQ9bGF0aW4tZXh0XCIpO1xuLmhlcm8tdGV4dCBhIHtcbiAgY29sb3I6ICNmZmY7XG4gIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xuICBjdXJzb3I6IHBvaW50ZXI7IH1cblxuLmhlcm8tdGV4dCBhOmhvdmVyIHtcbiAgY29sb3I6ICNmZmY7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgY3Vyc29yOiBwb2ludGVyOyB9XG5cbkBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDc2OHB4KSB7XG4gICNoZXJvLXRleHQgYSB7XG4gICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDtcbiAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTsgfSB9XG5cbkBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDc2OHB4KSB7XG4gICNoZXJvLXRleHQgYTpob3ZlciB7XG4gICAgY29sb3I6IHJnYmEoOTMsIDEzNCwgNDYsIDAuNSk7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lOyB9IH1cblxuLyoqXHJcbiogVGhpcyBpcyBmb3IgZ2xvYmFsIGJ1dHRvbnMgaW5zaWRlIGEgaGVybyB1c2luZyBhIHJpY2h0ZXh0IGZpZWxkXHJcbiovXG5kaXYuaGVyby1saW5rcyB7XG4gIHdpZHRoOiAxMDAlO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7IH1cbiAgZGl2Lmhlcm8tbGlua3MgdWwuaGVyby1saW5rLWNvbnRhaW5lciB7XG4gICAgZGlzcGxheTogZmxvdy1yb290OyB9XG4gICAgZGl2Lmhlcm8tbGlua3MgdWwuaGVyby1saW5rLWNvbnRhaW5lciBsaSB7XG4gICAgICBsaXN0LXN0eWxlOiBub25lO1xuICAgICAgZmxvYXQ6IGxlZnQ7XG4gICAgICB3aWR0aDogNTAlO1xuICAgICAgdGV4dC1hbGlnbjogY2VudGVyOyB9XG4gICAgICBkaXYuaGVyby1saW5rcyB1bC5oZXJvLWxpbmstY29udGFpbmVyIGxpIGEge1xuICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gICAgICAgIGNvbG9yOiAjZmZmO1xuICAgICAgICBwYWRkaW5nOiAyMHB4O1xuICAgICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgICAgYm9yZGVyOiAxcHggc29saWQgI2ZmZjtcbiAgICAgICAgbWFyZ2luOiAwIDEwcHggMTBweCAwO1xuICAgICAgICBmb250LXdlaWdodDogMzAwO1xuICAgICAgICBmb250LXNpemU6IDEuMzEyNXJlbTtcbiAgICAgICAgYmFja2dyb3VuZDogcmdiYSg1MCwgNTAsIDUwLCAwLjEpOyB9XG5cbi8qKlxyXG4qIFRoaXMgaXMgZm9yIHRoZSBibG9nIGNvbXBvbmVudFxyXG4qL1xuLmJsb2ctY29udGFpbmVyIGEsXG4uYmxvZy1hcnRpY2xlLWNvbnRhaW5lciBhLFxuLmZlYXR1cmVkLS1hcnRpY2xlIGEge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcbiAgY29sb3I6IGluaGVyaXQ7IH1cblxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgYSB7XG4gIGNvbG9yOiAjMTM1ZTdjO1xuICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZSAhaW1wb3J0YW50O1xuICBmb250LXN0eWxlOiBpdGFsaWM7IH1cblxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgYTpob3ZlciB7XG4gIGNvbG9yOiAjMzMzMzMzO1xuICBmb250LXdlaWdodDogYm9sZDtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XG4gIGZvbnQtc3R5bGU6IGl0YWxpYzsgfVxuXG4ubWF0LWNhcmQtdGl0bGUge1xuICBmb250LXdlaWdodDogMzAwOyB9XG5cbi5tYXQtY2FyZC1zdWJ0aXRsZSB7XG4gIGZvbnQtd2VpZ2h0OiAzMDA7IH1cblxuLmZlYXR1cmVkLS1hcnRpY2xlOmhvdmVyIC5mZWF0dXJlZC0tYXJ0aWNsZV9tYWluIC5hcnRpY2xlLWNhcmQtLWF1dGhvciBwIHtcbiAgY29sb3I6ICNGRkZGRkY7IH1cblxuLyoqXHJcbiogVGhlc2UgYXJlIHRoZSB2YWx1ZXMgc2VsZWN0ZWQgaW4gU2l0ZWNvcmUgZm9yIHRoZSBiYW5uZXJzLlxyXG4qL1xuLmJhbm5lci1qdW5nbGVHcmVlbiB7XG4gIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3Mjc7XG4gIGJhY2tncm91bmQtaW1hZ2U6IHVybChcImh0dHA6Ly9jZGQwMS5zZWxlY3RoZWFsdGgub3JnLy0vbWVkaWEvc2VsZWN0aGVhbHRoL2Jhbm5lcnMvZ3JlZW5iYWNrLXRleHR1cmUuYXNoeFwiKTsgfVxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGgxLFxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGgyLFxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGgzLFxuICAuYmFubmVyLWp1bmdsZUdyZWVuIGg0IHtcbiAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGgxIGEsXG4gICAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMiBhLFxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDMgYSxcbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGg0IGEge1xuICAgICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDEgYTpob3ZlcixcbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLXRyYW5zcGFyZW50IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogdHJhbnNwYXJlbnQgIWltcG9ydGFudDsgfVxuICAuYmFubmVyLXRyYW5zcGFyZW50IGgyLFxuICAuYmFubmVyLXRyYW5zcGFyZW50IGgzLFxuICAuYmFubmVyLXRyYW5zcGFyZW50IGg0IHtcbiAgICBjb2xvcjogIzVDODcyNyAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLXRyYW5zcGFyZW50IGgyIGEsXG4gICAgLmJhbm5lci10cmFuc3BhcmVudCBoMyBhLFxuICAgIC5iYW5uZXItdHJhbnNwYXJlbnQgaDQgYSB7XG4gICAgICBjb2xvcjogIzVDODcyNyAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci10cmFuc3BhcmVudCBoMiBhOmhvdmVyLFxuICAgIC5iYW5uZXItdHJhbnNwYXJlbnQgaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLXRyYW5zcGFyZW50IGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci13aGl0ZSB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmZmY7IH1cbiAgLmJhbm5lci13aGl0ZSBoMixcbiAgLmJhbm5lci13aGl0ZSBoMyxcbiAgLmJhbm5lci13aGl0ZSBoNCB7XG4gICAgY29sb3I6ICMwMDAgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci13aGl0ZSBoMiBhLFxuICAgIC5iYW5uZXItd2hpdGUgaDMgYSxcbiAgICAuYmFubmVyLXdoaXRlIGg0IGEge1xuICAgICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItd2hpdGUgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLXdoaXRlIGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci13aGl0ZSBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItYmxhY2sge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7IH1cbiAgLmJhbm5lci1ibGFjayBoMixcbiAgLmJhbm5lci1ibGFjayBoMyxcbiAgLmJhbm5lci1ibGFjayBoNCB7XG4gICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1ibGFjayBoMiBhLFxuICAgIC5iYW5uZXItYmxhY2sgaDMgYSxcbiAgICAuYmFubmVyLWJsYWNrIGg0IGEge1xuICAgICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItYmxhY2sgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWJsYWNrIGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ibGFjayBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4ge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlOyB9XG4gIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDIsXG4gIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDMsXG4gIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDQge1xuICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDIgYSxcbiAgICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGgzIGEsXG4gICAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiBoNCBhIHtcbiAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIDo6bmctZGVlcCBhIC5wYWdlLWxpbmstdGl0bGUge1xuICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7IH1cbiAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiA6Om5nLWRlZXAgYSAucGFnZS1saW5rLWRlc2NyaXB0aW9uIHtcbiAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItYmxvb2RSZWQge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiByZWQ7IH1cbiAgLmJhbm5lci1ibG9vZFJlZCBoMixcbiAgLmJhbm5lci1ibG9vZFJlZCBoMyxcbiAgLmJhbm5lci1ibG9vZFJlZCBoNCB7XG4gICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1ibG9vZFJlZCBoMiBhLFxuICAgIC5iYW5uZXItYmxvb2RSZWQgaDMgYSxcbiAgICAuYmFubmVyLWJsb29kUmVkIGg0IGEge1xuICAgICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItYmxvb2RSZWQgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWJsb29kUmVkIGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ibG9vZFJlZCBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItbGlnaHRHcmF5IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2YxZjFmMTsgfVxuICAuYmFubmVyLWxpZ2h0R3JheSBoMixcbiAgLmJhbm5lci1saWdodEdyYXkgaDMsXG4gIC5iYW5uZXItbGlnaHRHcmF5IGg0IHtcbiAgICBjb2xvcjogIzMzMyAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLWxpZ2h0R3JheSBoMiBhLFxuICAgIC5iYW5uZXItbGlnaHRHcmF5IGgzIGEsXG4gICAgLmJhbm5lci1saWdodEdyYXkgaDQgYSB7XG4gICAgICBjb2xvcjogIzMzMyAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci1saWdodEdyYXkgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWxpZ2h0R3JheSBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItbGlnaHRHcmF5IGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci1ncmF5IHtcbiAgY29sb3I6ICNmZmY7XG4gIGJhY2tncm91bmQtY29sb3I6ICNjY2NjY2M7IH1cbiAgLmJhbm5lci1ncmF5IGgyLFxuICAuYmFubmVyLWdyYXkgaDMsXG4gIC5iYW5uZXItZ3JheSBoNCB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItZ3JheSBoMiBhLFxuICAgIC5iYW5uZXItZ3JheSBoMyBhLFxuICAgIC5iYW5uZXItZ3JheSBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWdyYXkgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWdyYXkgaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLWdyYXkgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLWxpZ2h0R3JlZW4ge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZGZlY2QyOyB9XG4gIC5iYW5uZXItbGlnaHRHcmVlbiBoMixcbiAgLmJhbm5lci1saWdodEdyZWVuIGgzLFxuICAuYmFubmVyLWxpZ2h0R3JlZW4gaDQge1xuICAgIGNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItbGlnaHRHcmVlbiBoMiBhLFxuICAgIC5iYW5uZXItbGlnaHRHcmVlbiBoMyBhLFxuICAgIC5iYW5uZXItbGlnaHRHcmVlbiBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLWRhcmtHcmV5IHtcbiAgY29sb3I6ICNmZmY7XG4gIGJhY2tncm91bmQtY29sb3I6ICM0YzRjNGM7IH1cbiAgLmJhbm5lci1kYXJrR3JleSBoMixcbiAgLmJhbm5lci1kYXJrR3JleSBoMyxcbiAgLmJhbm5lci1kYXJrR3JleSBoNCB7XG4gICAgY29sb3I6ICNmZmY7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItZGFya0dyZXkgaDIgYSxcbiAgICAuYmFubmVyLWRhcmtHcmV5IGgzIGEsXG4gICAgLmJhbm5lci1kYXJrR3JleSBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWRhcmtHcmV5IGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1kYXJrR3JleSBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItZGFya0dyZXkgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLW1lZGl1bUdyZXkge1xuICBjb2xvcjogIzAwMDtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzhjOGM4YzsgfVxuICAuYmFubmVyLW1lZGl1bUdyZXkgaDIsXG4gIC5iYW5uZXItbWVkaXVtR3JleSBoMyxcbiAgLmJhbm5lci1tZWRpdW1HcmV5IGg0IHtcbiAgICBjb2xvcjogIzAwMDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1tZWRpdW1HcmV5IGgyIGEsXG4gICAgLmJhbm5lci1tZWRpdW1HcmV5IGgzIGEsXG4gICAgLmJhbm5lci1tZWRpdW1HcmV5IGg0IGEge1xuICAgICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoMiBhOmhvdmVyLFxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5zZWwtMjVfeW91dHViZSB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IGNhbGMoMTAwdncgKiAuNTIpOyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDEwNTFweCkge1xuICAgIC5zZWwtMjVfeW91dHViZSB7XG4gICAgICB3aWR0aDogMjkxcHg7XG4gICAgICBoZWlnaHQ6IDE2NHB4OyB9IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogMTMwMXB4KSB7XG4gICAgLnNlbC0yNV95b3V0dWJlIHtcbiAgICAgIHdpZHRoOiAzNDNweDtcbiAgICAgIGhlaWdodDogMTkycHg7IH0gfVxuXG4uYmxvZy1hcnRpY2xlLWNvbnRlbnQtY29weSBwIGltZyB7XG4gIHdpZHRoOiAxMDAlO1xuICBoZWlnaHQ6IGF1dG87IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogOTYwcHgpIHtcbiAgICAuYmxvZy1hcnRpY2xlLWNvbnRlbnQtY29weSBwIGltZyB7XG4gICAgICB3aWR0aDogdW5zZXQ7XG4gICAgICBoZWlnaHQ6IHVuc2V0OyB9IH1cblxuLyogTGlzdCBvZiBvZmZzZXRzIGZvciBPZmZzZXQtQ29udGFpbmVyICovXG4ub2Zmc2V0LVllcyB7XG4gIHdpZHRoOiA4MCUgIWltcG9ydGFudDtcbiAgbWFyZ2luOiBhdXRvO1xuICB0ZXh0LWFsaWduOiBjZW50ZXIgIWltcG9ydGFudDsgfVxuXG4ub2Zmc2V0LU5vIHtcbiAgd2lkdGg6IDEwMCU7IH1cblxuLyogTGlzdCBvZiBPZmZzZXRzIGZvciB3aGV0aGVyIHRoZSBwaWN0dXJlIG9uIHRoZSBIMiBDb250ZW50IE1vZHVsZSB3aWxsIGJlIG9mZnNldCBvbiB0b3AsIGJvdHRvbSwgYm90aCwgb3Igbm9uZSAqL1xuLypcclxuLnBpY3R1cmVPZmZzZXRCb3RoIHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlT2Zmc2V0Qm90dG9tIHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlT2Zmc2V0VG9wIHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlT2Zmc2V0Tm9uZSB7XHJcblxyXG59XHJcbiovXG4vKiBMaXN0IHRoZSBzaWRlIGZvciB3aGV0aGVyIHRoZSBwaWN0dXJlIG9uIHRoZSBIMiBDb250ZW50IE1vZHVsZSB3aWxsIGJlIHRvIHRoZSBsZWZ0IG9yIHJpZ2h0ICovXG4vKlxyXG4ucGljdHVyZUxlZnQge1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVSaWdodCB7XHJcblxyXG59XHJcbiovXG4vKlxyXG4gICAgQW5ndWxhciBNYXRlcmlhbCBTdHlsaW5nIGZvciBTZWxlY3RIZWFsdGggY29sb3JzIChpbnN0ZWFkIG9mIHRoZSBwaW5rIHRoZW1lKVxyXG4qL1xuOjpuZy1kZWVwIG1hdC1pY29uLmluZm8taWNvbiB7XG4gIGNvbG9yOiAjMTM1ZTdjICFpbXBvcnRhbnQ7XG4gIG91dGxpbmUtY29sb3I6ICMxMzVlN2MgIWltcG9ydGFudDtcbiAgcGFkZGluZy1sZWZ0OiAwLjYyNXJlbSAhaW1wb3J0YW50OyB9XG5cbjo6bmctZGVlcCAubWF0LXRvb2x0aXAge1xuICBmb250LXNpemU6IDAuNzVyZW0gIWltcG9ydGFudDsgfVxuXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveCAubWF0LWNoZWNrYm94LWZyYW1lIHtcbiAgYm9yZGVyLWNvbG9yOiAjNUM4NzI3OyB9XG5cbjo6bmctZGVlcCAubWF0LWNoZWNrYm94LWNoZWNrZWQubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXG4ubWF0LWNoZWNrYm94LWluZGV0ZXJtaW5hdGUubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSxcbi5tYXQtcHNldWRvLWNoZWNrYm94LWNoZWNrZWQsXG4ubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVDODcyNzsgfVxuXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveDpub3QoLm1hdC1jaGVja2JveC1kaXNhYmxlZCkubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzEzNWU3YyAhaW1wb3J0YW50OyB9XG5cbi8qXHJcbiAgICBUaGUgPHNlbGVjdD4gb3B0aW9ucyBhcmUgc2xpZ2h0bHkgbGVmdCBvZiB0aGUgc3RhcnQgb2YgdGhlIDo6LXdlYmtpdC1wcm9ncmVzcy1pbm5lci1lbGVtZW50XHJcbiAgICBUaGF0IGNhdXNlcyBzb21lIHByb2JsZW1zIGluIHNvbWUgaW5zdGFuY2VzIChkb2VzIE5PVCB3b3JrIGluIElFKVxyXG4qL1xuQG1lZGlhIHNjcmVlbiBhbmQgKC13ZWJraXQtbWluLWRldmljZS1waXhlbC1yYXRpbzogMCkge1xuICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwge1xuICAgIG1pbi13aWR0aDogYXV0byAhaW1wb3J0YW50O1xuICAgIG1heC13aWR0aDogYXV0byAhaW1wb3J0YW50O1xuICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XG4gICAgLXdlYmtpdC10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAgIC1tb3otdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcbiAgICAtby10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50OyB9XG4gIDo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbC5uZy1hbmltYXRpbmcge1xuICAgIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDsgfSB9XG5cbjo6bmctZGVlcCAubWF0LWNoZWNrYm94IC5tYXQtY2hlY2tib3gtZnJhbWUge1xuICBib3JkZXItY29sb3I6ICM1Qzg3Mjc7IH1cblxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3gtY2hlY2tlZC5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcbi5tYXQtY2hlY2tib3gtaW5kZXRlcm1pbmF0ZS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcbi5tYXQtYWNjZW50IC5tYXQtcHNldWRvLWNoZWNrYm94LWNoZWNrZWQsXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlLFxuLm1hdC1wc2V1ZG8tY2hlY2tib3gtY2hlY2tlZCxcbi5tYXQtcHNldWRvLWNoZWNrYm94LWluZGV0ZXJtaW5hdGUge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNUM4NzI3OyB9XG5cbjo6bmctZGVlcCAubWF0LWNoZWNrYm94Om5vdCgubWF0LWNoZWNrYm94LWRpc2FibGVkKS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtcmlwcGxlIC5tYXQtcmlwcGxlLWVsZW1lbnQge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjMTM1ZTdjICFpbXBvcnRhbnQ7IH1cblxuLypcclxuICAgIFRoZSA8c2VsZWN0PiBvcHRpb25zIGFyZSBzbGlnaHRseSBsZWZ0IG9mIHRoZSBzdGFydCBvZiB0aGUgOjotd2Via2l0LXByb2dyZXNzLWlubmVyLWVsZW1lbnRcclxuICAgIFRoYXQgY2F1c2VzIHNvbWUgcHJvYmxlbXMgaW4gc29tZSBpbnN0YW5jZXNcclxuKi9cbjo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbCB7XG4gIG1pbi13aWR0aDogYXV0byAhaW1wb3J0YW50O1xuICBtYXgtd2lkdGg6IGF1dG8gIWltcG9ydGFudDtcbiAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcbiAgLXdlYmtpdC10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAtbW96LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XG4gIC1tcy10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAtby10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50OyB9XG5cbi8qXHJcbiAgICBUaGlzIHdpbGwgaGlkZSB0aGUgZWxlbWVudCB3aGlsZSBpdCdzIGJlaW5nIGFuaW1hdGVkXHJcbiAgICBiZWNhdXNlIHRoZSBhbmltYXRpb24gaGFwcGVucyBmb3IgdGhlIG9yaWdpbmFsIHBvc2l0aW9uXHJcbiovXG4vKlxyXG5cdENsb3NlIEJ1dHRvbiBmb3IgTGFuZ3VhZ2UgUG9wLVVwXHJcbiovXG4uYm94Y2xvc2Uge1xuICBmbG9hdDogcmlnaHQ7XG4gIG1hcmdpbi10b3A6IC0xNHB4O1xuICBtYXJnaW4tcmlnaHQ6IC0xNHB4O1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGNvbG9yOiAjZmZmO1xuICBib3JkZXI6IDFweCBzb2xpZCAjQUVBRUFFO1xuICBib3JkZXItcmFkaXVzOiAzMHB4O1xuICBiYWNrZ3JvdW5kOiAjNjA1RjYxO1xuICBmb250LXNpemU6IDMxcHg7XG4gIGZvbnQtd2VpZ2h0OiBib2xkO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIGxpbmUtaGVpZ2h0OiAwcHg7XG4gIHBhZGRpbmc6IDExcHggM3B4OyB9XG5cbi5ib3hjbG9zZTpiZWZvcmUge1xuICBjb250ZW50OiBcIsOXXCI7IH1cblxuLypcclxuVXNlZCB0byBiZSBpbiBzdHlsZXMuc2Nzc3M6IGJwKClcclxuKi9cbi8qXHJcblNpbXBsaWZpZWQsIHdvcmtpbmcgYW5kIGFkZXF1YXRlOlxyXG4qL1xuLyoqIFR5cG9ncmFwaHlcclxuICAgIG1heCgxNDAwKSAgICAgICAgICAgICAgICAgICBtaW4oNDgwKSAgICAgICAgKiovXG5oMSB7XG4gIGZvbnQtc2l6ZTogM3JlbTtcbiAgY29sb3I6ICM1Qzg3Mjc7IH1cblxuaDIge1xuICBmb250LXNpemU6IDIuMjVyZW07XG4gIGNvbG9yOiAjNUM4NzI3OyB9XG5cbmgzIHtcbiAgZm9udC1zaXplOiAxLjg3NXJlbTtcbiAgY29sb3I6ICMzMzMzMzM7IH1cblxucCB7XG4gIGZvbnQtc2l6ZTogMXJlbTtcbiAgY29sb3I6ICMzMzMzMzM7IH1cblxuQGZvbnQtZmFjZSB7XG4gIGZvbnQtZmFtaWx5OiAnc2gtaWNvbnMnO1xuICBzcmM6IHVybChcIi8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX2VvdC5hc2h4XCIpO1xuICBzcmM6IHVybChcIi8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX2VvdC5hc2h4XCIpIGZvcm1hdChcImVtYmVkZGVkLW9wZW50eXBlXCIpLCB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl90dGYuYXNoeFwiKSBmb3JtYXQoXCJ0cnVldHlwZVwiKSwgdXJsKFwiLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fd29mZi5hc2h4XCIpIGZvcm1hdChcIndvZmYyXCIpLCB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9zdmcuYXNoeFwiKSBmb3JtYXQoXCJzdmdcIik7XG4gIGZvbnQtd2VpZ2h0OiBub3JtYWw7XG4gIGZvbnQtc3R5bGU6IG5vcm1hbDsgfVxuXG4vKiogVkFSUyAqL1xuLnNob3duIFtjbGFzc149XCJpY29uXCJdLFxuLnNob3duIC5zaC1pY29uIHtcbiAgdHJhbnNmb3JtOiByb3RhdGUoMTgwZGVnKTsgfVxuXG4vKiBUaGlzIGNvdmVycyBnZW5lcmljIHN0eWxpbmcgZm9yIGFsbCBvZiB0aGUgaWNvbnMgKi9cbltjbGFzc149XCJpY29uXCJdLFxuLnNoLWljb24ge1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIC13ZWJraXQtdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xuICB0cmFuc2l0aW9uOiAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7XG4gIHRyYW5zaXRpb246IHRyYW5zZm9ybSAwLjRzIGVhc2U7XG4gIHRyYW5zaXRpb246IHRyYW5zZm9ybSAwLjRzIGVhc2UsIC13ZWJraXQtdHJhbnNmb3JtIDAuNHMgZWFzZTsgfVxuICBbY2xhc3NePVwiaWNvblwiXTpiZWZvcmUsIFtjbGFzc149XCJpY29uXCJdOmFmdGVyLFxuICAuc2gtaWNvbjpiZWZvcmUsXG4gIC5zaC1pY29uOmFmdGVyIHtcbiAgICAvKiB1c2UgIWltcG9ydGFudCB0byBwcmV2ZW50IGlzc3VlcyB3aXRoIGJyb3dzZXIgZXh0ZW5zaW9ucyB0aGF0IGNoYW5nZSBmb250cyAqL1xuICAgIHNwZWFrOiBub25lO1xuICAgIGZvbnQtc3R5bGU6IG5vcm1hbDtcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xuICAgIGZvbnQtZmFtaWx5OiBcInNoLWljb25zXCIgIWltcG9ydGFudDtcbiAgICBmb250LXZhcmlhbnQ6IG5vcm1hbDtcbiAgICB0ZXh0LXRyYW5zZm9ybTogbm9uZTtcbiAgICBsaW5lLWhlaWdodDogMTtcbiAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcbiAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlO1xuICAgIHRleHQtcmVuZGVyaW5nOiBvcHRpbWl6ZUxlZ2liaWxpdHk7XG4gICAgLyogRW5hYmxlIExpZ2F0dXJlcyA9PT09PT09PT09PT09PT09ICovXG4gICAgbGV0dGVyLXNwYWNpbmc6IDA7XG4gICAgLXdlYmtpdC1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiO1xuICAgIC1tcy1mb250LWZlYXR1cmUtc2V0dGluZ3M6IFwibGlnYVwiIDE7XG4gICAgZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcbiAgICAtd2Via2l0LWZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xuICAgIGZvbnQtdmFyaWFudC1saWdhdHVyZXM6IGRpc2NyZXRpb25hcnktbGlnYXR1cmVzO1xuICAgIC8qIEJldHRlciBGb250IFJlbmRlcmluZyA9PT09PT09PT09PSAqL1xuICAgIC13ZWJraXQtZm9udC1zbW9vdGhpbmc6IGFudGlhbGlhc2VkO1xuICAgIC1tb3otb3N4LWZvbnQtc21vb3RoaW5nOiBncmF5c2NhbGU7IH1cblxuLmljb24tQWRkUGx1czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwMVwiOyB9XG5cbi5pY29uLUFycm93RG93bjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDJcIjsgfVxuXG4uaWNvbi1BcnJvd0Rvd24yOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTAzXCI7IH1cblxuLmljb24tQXJyb3dEb3duNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwNFwiOyB9XG5cbi5pY29uLUFycm93RmlsdGVyRXB0eTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwNVwiOyB9XG5cbi5pY29uLUFycm93RmlsdGVyRmlsbGVkLTMwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTA2XCI7IH1cblxuLmljb24tQXJyb3dMZWZ0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwN1wiOyB9XG5cbi5pY29uLUFycm93TGVmdDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDhcIjsgfVxuXG4uaWNvbi1BcnJvd0xlZnQ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTA5XCI7IH1cblxuLmljb24tQXJyb3dSaWdodDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEFcIjsgfVxuXG4uaWNvbi1BcnJvd1JpZ2h0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwQlwiOyB9XG5cbi5pY29uLUFycm93VVJpZ2h0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwQ1wiOyB9XG5cbi5pY29uLUFycm93VXAyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTBEXCI7IH1cblxuLmljb24tQXJyb3dVcDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEVcIjsgfVxuXG4uaWNvbi1BcnJvd1VwNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwRlwiOyB9XG5cbi5pY29uLUFydGljbGVzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTEwXCI7IH1cblxuLmljb24tQXR0YXRjaG1lbnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTFcIjsgfVxuXG4uaWNvbi1icmllZmNhc2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTJcIjsgfVxuXG4uaWNvbi1idWlsZGluZzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExM1wiOyB9XG5cbi5pY29uLUJpZ0Fycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExNFwiOyB9XG5cbi5pY29uLUJpZ0Fycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTVcIjsgfVxuXG4uaWNvbi1Cb29rOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTE2XCI7IH1cblxuLmljb24tQ2FsYW5kYXItMjg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTdcIjsgfVxuXG4uaWNvbi1DYWxhbmRhci0zMDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExOFwiOyB9XG5cbi5pY29uLUNhbGFuZGFyMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExOVwiOyB9XG5cbi5pY29uLUNhbGFuZGFyMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExQVwiOyB9XG5cbi5pY29uLUNhbGFuZGFyMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExQlwiOyB9XG5cbi5pY29uLUNhcnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUNcIjsgfVxuXG4uaWNvbi1DYXJ0T3V0bGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExRFwiOyB9XG5cbi5pY29uLUNlbnN1czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExRVwiOyB9XG5cbi5pY29uLUNlbnN1czE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUZcIjsgfVxuXG4uaWNvbi1DZW5zdXMyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTIwXCI7IH1cblxuLmljb24tQ2hhbmdlU3dhcEFycm93czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyMVwiOyB9XG5cbi5pY29uLUNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjJcIjsgfVxuXG4uaWNvbi1DaGVjazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyM1wiOyB9XG5cbi5pY29uLUNoZWNrQXBwcm92ZWRTZWxlY3RlZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjRcIjsgfVxuXG4uaWNvbi1DaGVja0FwcHJvdmVkU2VsZWN0ZWRGaWxsZWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjVcIjsgfVxuXG4uaWNvbi1DaGVja1N5bWJvbHMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTI2XCI7IH1cblxuLmljb24tQ2hlY2tTeW1ib2xzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyN1wiOyB9XG5cbi5pY29uLUNoZWNrbGlzdC0wMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyOFwiOyB9XG5cbi5pY29uLUNoZWNrbGlzdC0wNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyOVwiOyB9XG5cbi5pY29uLUNoZXZyb25BcnJvd0Rvd246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkFcIjsgfVxuXG4uaWNvbi1DaGV2cm9uQXJyb3dMZWZ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJCXCI7IH1cblxuLmljb24tQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkNcIjsgfVxuXG4uaWNvbi1DaXJjbGVBcnJvdzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyRFwiOyB9XG5cbi5pY29uLUNsaXBib2FyZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyRVwiOyB9XG5cbi5pY29uLUNsb2NrU2NoZWR1bGVIb3VyczE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkZcIjsgfVxuXG4uaWNvbi1DbG9ja1NjaGVkdWxlSG91cnMyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTMwXCI7IH1cblxuLmljb24tQ2xvc2UzNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzMVwiOyB9XG5cbi5pY29uLXlvdXR1YmUtbG9nb3R5cGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzJcIjsgfVxuXG4uaWNvbi1Db21tdW5pdHlIZWFsdGg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzNcIjsgfVxuXG4uaWNvbi1Db21wYXNzMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzNFwiOyB9XG5cbi5pY29uLUNvbXBhc3MyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTM1XCI7IH1cblxuLmljb24tRGVsZXRlLVJlbW92ZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzNlwiOyB9XG5cbi5pY29uLURlbGl2ZXJ5TWV0aG9kMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzN1wiOyB9XG5cbi5pY29uLURlbnRhbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzOFwiOyB9XG5cbi5pY29uLURlbnRhbE91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzlcIjsgfVxuXG4uaWNvbi1EZXJsaXZlcnlNZXRob2QyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTNBXCI7IH1cblxuLmljb24tRGlyZWN0aW9uczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzQlwiOyB9XG5cbi5pY29uLWRvY3RvcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzQ1wiOyB9XG5cbi5pY29uLURvY3VtZW50MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzRFwiOyB9XG5cbi5pY29uLURvY3VtZW50MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzRVwiOyB9XG5cbi5pY29uLURvY3VtZW50MzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzRlwiOyB9XG5cbi5pY29uLURvY3VtZW50Q2xhaW1zNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0MFwiOyB9XG5cbi5pY29uLURvY3VtZW50UGFnZS0zNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0MVwiOyB9XG5cbi5pY29uLURvY3VtZW50UGFnZS0zNzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0MlwiOyB9XG5cbi5pY29uLURvbGxhckRvY3VtZW50OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQzXCI7IH1cblxuLmljb24tRG9sbGFyU2lnbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDRcIjsgfVxuXG4uaWNvbi1Eb2xsYXJTaWduMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0NVwiOyB9XG5cbi5pY29uLURvbGxhclNpZ24zOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ2XCI7IH1cblxuLmljb24tRG91YmxlQXJyb3dMZWZ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ3XCI7IH1cblxuLmljb24tRG91YmxlQXJyb3dSaWdodDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0OFwiOyB9XG5cbi5pY29uLURvdWJsZUFycm93VXA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDlcIjsgfVxuXG4uaWNvbi1Eb3VibGVBcnJvd293bjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0QVwiOyB9XG5cbi5pY29uLURvdWJsZUNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEJcIjsgfVxuXG4uaWNvbi1Eb3VibGVDaGV2cm9uQXJyb3dMZWZ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTRDXCI7IH1cblxuLmljb24tRG91YmxlQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNERcIjsgfVxuXG4uaWNvbi1Eb3dubG9hZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0RVwiOyB9XG5cbi5pY29uLURvd25sb2FkMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0RlwiOyB9XG5cbi5pY29uLURvd25sb2FkMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1MFwiOyB9XG5cbi5pY29uLURyaXZpbmdDYXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTFcIjsgfVxuXG4uaWNvbi1FZGl0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1MlwiOyB9XG5cbi5pY29uLUVkaXQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTUzXCI7IH1cblxuLmljb24tRWRpdDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTRcIjsgfVxuXG4uaWNvbi1FZGl0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1NVwiOyB9XG5cbi5pY29uLUVkaXQ1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU2XCI7IH1cblxuLmljb24tRWRpdENpcmNsZS0xNzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1N1wiOyB9XG5cbi5pY29uLUVkaXRDaXJjbGUtMTk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNThcIjsgfVxuXG4uaWNvbi1FZGl0UGVuY2lsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU5XCI7IH1cblxuLmljb24tRW1haWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUFcIjsgfVxuXG4uaWNvbi1FbWFpbDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUJcIjsgfVxuXG4uaWNvbi1FbWFpbDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUNcIjsgfVxuXG4uaWNvbi1FbWFpbFNlbmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNURcIjsgfVxuXG4uaWNvbi1FbnJvbGxtZW50U3RhdHVzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1RVwiOyB9XG5cbi5pY29uLUVucm9sbG1lbnRTdGF0dXMzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVGXCI7IH1cblxuLmljb24tRW5yb2xsbWVudFN0YXR1czQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjBcIjsgfVxuXG4uaWNvbi1FcnJvcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2MVwiOyB9XG5cbi5pY29uLUV4cG9ydDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2MlwiOyB9XG5cbi5pY29uLUV4cG9ydDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjNcIjsgfVxuXG4uaWNvbi1FeWV3ZWFyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTY0XCI7IH1cblxuLmljb24tRXlld2Vhck91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjVcIjsgfVxuXG4uaWNvbi1GYWNlYm9vazE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjZcIjsgfVxuXG4uaWNvbi1mYWNlYm9vazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2N1wiOyB9XG5cbi5pY29uLUZhaWxlZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2OFwiOyB9XG5cbi5pY29uLUZhdm9yaXRlMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2OVwiOyB9XG5cbi5pY29uLUZhdm9yaXRlMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2QVwiOyB9XG5cbi5pY29uLUZhdm9yaXRlSGVscDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2QlwiOyB9XG5cbi5pY29uLUZlZWRiYWNrQ29udGFjdEhlbHBDYWxsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTZEXCI7IH1cblxuLmljb24tRmlsdGVyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTZFXCI7IH1cblxuLmljb24tRmxhZzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2RlwiOyB9XG5cbi5pY29uLUZvcm0tMDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzBcIjsgfVxuXG4uaWNvbi1Gb3JtLTI1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTcxXCI7IH1cblxuLmljb24tRm92b3JpdGUxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTcyXCI7IH1cblxuLmljb24tRnVsbFF1b3RlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTczXCI7IH1cblxuLmljb24tR3JpZEZpbHRlcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzRcIjsgfVxuXG4uaWNvbi1HcmlkRmlsdGVyMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3NVwiOyB9XG5cbi5pY29uLUdyaWRGaWx0ZXIzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc2XCI7IH1cblxuLmljb24tR3JpZEZpbHRlcjQ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc3XCI7IH1cblxuLmljb24tR3Jvd3RoQXJyb3dVcDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3OFwiOyB9XG5cbi5pY29uLUhhbWJ1cmdlck1lbnU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzlcIjsgfVxuXG4uaWNvbi1IZWFsdGgtMTU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0FcIjsgfVxuXG4uaWNvbi1IZWFsdGgtMTg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0JcIjsgfVxuXG4uaWNvbi1IZWFsdGgtMTk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0NcIjsgfVxuXG4uaWNvbi1IZWFsdGhCaWc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0RcIjsgfVxuXG4uaWNvbi1IZWFsdGhPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdFXCI7IH1cblxuLmljb24tSGVhbHRoUHJvZ3JhbTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3RlwiOyB9XG5cbi5pY29uLUhlYWx0aFJlc291cmNlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgwXCI7IH1cblxuLmljb24tSGVhcnQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgxXCI7IH1cblxuLmljb24tSGVhcnQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgyXCI7IH1cblxuLmljb24tSGVscDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODNcIjsgfVxuXG4uaWNvbi1JRENhcmQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTg0XCI7IH1cblxuLmljb24tSURDYXJkMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4NVwiOyB9XG5cbi5pY29uLUlEQ2FyZDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODZcIjsgfVxuXG4uaWNvbi1JRENhcmREb2N1bWVudDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4N1wiOyB9XG5cbi5pY29uLUlkYWhvMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4OFwiOyB9XG5cbi5pY29uLUlkYWhvMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4OVwiOyB9XG5cbi5pY29uLUluZm9ybWF0aW9uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThBXCI7IH1cblxuLmljb24tTGFjYXRpb24zOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThCXCI7IH1cblxuLmljb24tTGlmZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4Q1wiOyB9XG5cbi5pY29uLUxpZmVPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThEXCI7IH1cblxuLmljb24tTGlrZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4RVwiOyB9XG5cbi5pY29uLUxpc3RGaWx0ZXIxLTM1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQThGXCI7IH1cblxuLmljb24tTGlzdEZpbHRlcjEtNDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTBcIjsgfVxuXG4uaWNvbi1MaXN0RmlsdGVyMi0zNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5MVwiOyB9XG5cbi5pY29uLUxpc3RGaWx0ZXIyLTQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTkyXCI7IH1cblxuLmljb24tTGl2ZUNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTNcIjsgfVxuXG4uaWNvbi1MaXZlQ2hhdE91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTRcIjsgfVxuXG4uaWNvbi1saXZlLXZpZGVvLWNoYXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTVcIjsgfVxuXG4uaWNvbi1Mb2NhdGlvbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTZcIjsgfVxuXG4uaWNvbi1Mb2NhdGlvbjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTdcIjsgfVxuXG4uaWNvbi1Mb2NhdGlvblBpbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOThcIjsgfVxuXG4uaWNvbi1Mb2dvdXQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTlcIjsgfVxuXG4uaWNvbi1NYXBMb2NhdGlvbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5QVwiOyB9XG5cbi5pY29uLU1lZGFsUHJpemUxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTlCXCI7IH1cblxuLmljb24tTWVkYWxQcml6ZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOUNcIjsgfVxuXG4uaWNvbi1NZWRhbFByaXplMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5RFwiOyB9XG5cbi5pY29uLU1lZGFsUHJpemU0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTlFXCI7IH1cblxuLmljb24tTWVkaWNhbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5RlwiOyB9XG5cbi5pY29uLU1lZGljYWwxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUEwXCI7IH1cblxuLmljb24tTWVudTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTFcIjsgfVxuXG4uaWNvbi1Nb25leTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTJcIjsgfVxuXG4uaWNvbi1Nb25leTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTNcIjsgfVxuXG4uaWNvbi1Nb3JlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE0XCI7IH1cblxuLmljb24tTXlIZWFsdGgyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE1XCI7IH1cblxuLmljb24tTmF2aWdhdGlvbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTZcIjsgfVxuXG4uaWNvbi1OYXZpZ2F0aW9uMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBN1wiOyB9XG5cbi5pY29uLU5hdmlnYXRpb24zOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE4XCI7IH1cblxuLmljb24tTmV0d29ya0Jhbm5lcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBOVwiOyB9XG5cbi5pY29uLU5ld0VtYWlsMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBQVwiOyB9XG5cbi5pY29uLU5vdGlmaWNhdGlvbjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQUJcIjsgfVxuXG4uaWNvbi1Ob3RpZmljYXRpb24yOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFDXCI7IH1cblxuLmljb24tTnVyc2VIZWxwQ2FsbExpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQURcIjsgfVxuXG4uaWNvbi1udXJzZS1saW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFFXCI7IH1cblxuLmljb24tUGVyY2VudE9mZjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBRlwiOyB9XG5cbi5pY29uLXBob25lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIwXCI7IH1cblxuLmljb24tUGhvbmVOb3RpZmljYXRpb246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjFcIjsgfVxuXG4uaWNvbi1QaG9uZU91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjJcIjsgfVxuXG4uaWNvbi1QaW50ZXJlc3QxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIzXCI7IH1cblxuLmljb24tcGludGVyZXN0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI0XCI7IH1cblxuLmljb24tUHJpbnQtMjQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjVcIjsgfVxuXG4uaWNvbi1QcmludC00NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCNlwiOyB9XG5cbi5pY29uLVByaXplUmliYm9uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI3XCI7IH1cblxuLmljb24tUHJvZmlsZTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjhcIjsgfVxuXG4uaWNvbi1Qcm9maWxlMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCOVwiOyB9XG5cbi5pY29uLVByb2ZpbGUzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJBXCI7IH1cblxuLmljb24tUHJvZmlsZTQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQkJcIjsgfVxuXG4uaWNvbi1Qcm9maWxlNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCQ1wiOyB9XG5cbi5pY29uLVByb2ZpbGU2OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJEXCI7IH1cblxuLmljb24tUHJvZmlsZTc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQkVcIjsgfVxuXG4uaWNvbi1Qcm9maWxlTWFuOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJGXCI7IH1cblxuLmljb24tUHJvZmlsZVdvbWFuOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUMwXCI7IH1cblxuLmljb24tUVVBTElUWTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDMVwiOyB9XG5cbi5pY29uLVF1aWNrUXVvdGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzJcIjsgfVxuXG4uaWNvbi1SWFBoYXJtYWN5MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDM1wiOyB9XG5cbi5pY29uLVJYUGhhcm1hY3kyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM0XCI7IH1cblxuLmljb24tUlhQaGFybWFjeTM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzVcIjsgfVxuXG4uaWNvbi1SYXRpbmdTdGFyczE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzZcIjsgfVxuXG4uaWNvbi1SYXRpbmdTdGFyczItMDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzdcIjsgfVxuXG4uaWNvbi1SYXRpbmdTdGFyczQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzhcIjsgfVxuXG4uaWNvbi1TSExvZ28xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM5XCI7IH1cblxuLmljb24tU0hMb2dvSWNvbjU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0FcIjsgfVxuXG4uaWNvbi1TZWFyY2g6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0JcIjsgfVxuXG4uaWNvbi1zZWFyY2hjaXJjbGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0NcIjsgfVxuXG4uaWNvbi1TZWFyY2hGaW5kMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDRFwiOyB9XG5cbi5pY29uLVNlYXJjaEZpbmQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNFXCI7IH1cblxuLmljb24tU2VhcmNoRmluZDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0ZcIjsgfVxuXG4uaWNvbi1TZWN1cmVMb2NrUGFzc3dvcmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDBcIjsgfVxuXG4uaWNvbi1TZWxlY3QyNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEMVwiOyB9XG5cbi5pY29uLVNlbGVjdG80NTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEMlwiOyB9XG5cbi5pY29uLVNlbGVjdG9yMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEM1wiOyB9XG5cbi5pY29uLVNlbGVjdG9yMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFENFwiOyB9XG5cbi5pY29uLVNlbGVjdG9yMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFENVwiOyB9XG5cbi5pY29uLVNlbGVjdG9yNC0wMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFENlwiOyB9XG5cbi5pY29uLVNlbGVjdG9yNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEN1wiOyB9XG5cbi5pY29uLVNlbGVjdG9yNzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEOFwiOyB9XG5cbi5pY29uLVNlbGVjdG9yODpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEOVwiOyB9XG5cbi5pY29uLVNlbmRFbWFpbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEQVwiOyB9XG5cbi5pY29uLVNlbmRFbWFpbDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREJcIjsgfVxuXG4uaWNvbi1TZXR0aW5nc0dlYXIxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQURDXCI7IH1cblxuLmljb24tU2V0dGluZ3NHZWFyMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFERFwiOyB9XG5cbi5pY29uLVNldHRpbmdzR2VhckRvdWJsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFERVwiOyB9XG5cbi5pY29uLVNpZ25pdHVyZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFERlwiOyB9XG5cbi5pY29uLVNpZ25pdHVyZU91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTBcIjsgfVxuXG4uaWNvbi1Tb3VuZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFMVwiOyB9XG5cbi5pY29uLVN0YXJzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUUyXCI7IH1cblxuLmljb24tU3VtbWFyeTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFM1wiOyB9XG5cbi5pY29uLVRleHRTaXplMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFNFwiOyB9XG5cbi5pY29uLVRleHRTaXplMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFNVwiOyB9XG5cbi5pY29uLVRvdWNoSUQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUU2XCI7IH1cblxuLmljb24tVG91Y2hJRDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTdcIjsgfVxuXG4uaWNvbi1Ucm9waHk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRThcIjsgfVxuXG4uaWNvbi1Ud2l0dGVyMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFOVwiOyB9XG5cbi5pY29uLXR3aXR0ZXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUFcIjsgfVxuXG4uaWNvbi1Ud2l0dGVyMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFQlwiOyB9XG5cbi5pY29uLVVwbG9hZDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFQ1wiOyB9XG5cbi5pY29uLVVwbG9hZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRURcIjsgfVxuXG4uaWNvbi11cmdlbnRjYXJlLWljb246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUVcIjsgfVxuXG4uaWNvbi1Vc2VhZ2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUZcIjsgfVxuXG4uaWNvbi1VdGFoMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGMFwiOyB9XG5cbi5pY29uLVV0YWgyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUYxXCI7IH1cblxuLmljb24tVmlkZW9BcnRpY2xlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUYyXCI7IH1cblxuLmljb24tVmlkZW9QbGF5ZXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjNcIjsgfVxuXG4uaWNvbi1WaWRlb1RyYW5zY3JpcHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjRcIjsgfVxuXG4uaWNvbi1XZWJzaXRlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY1XCI7IH1cblxuLmljb24tYWRkLW5ldy11c2VyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY2XCI7IH1cblxuLmljb24tZG9jdG9yLW5lY2tsYWNlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY3XCI7IH1cblxuLmljb24tZ29vZ2xlcGx1c2NpcmNsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGOFwiOyB9XG5cbi5pY29uLWdvb2dsZS1wbHVzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY5XCI7IH1cblxuLmljb24tbGlua2VkaW5jaXJjbGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkFcIjsgfVxuXG4uaWNvbi1saW5rZWRpbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGQlwiOyB9XG5cbi5pY29uLXByZWduYW50OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZDXCI7IH1cblxuLmljb24tdW5pRTkwMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGRFwiOyB9XG5cbi5pY29uLXVuaUU5MDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkVcIjsgfVxuXG4uaWNvbi11bmlFOTAzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZGXCI7IH1cblxuLmljb24tdW5pRTkwNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwMFwiOyB9XG5cbi5pY29uLXVuaUU5MDY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDFcIjsgfVxuXG4uaWNvbi11bmlFOTA4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjAyXCI7IH1cblxuLmljb24tdW5pRTkwOTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwM1wiOyB9XG5cbi5pY29uLXVuaUU5Mjc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDRcIjsgfVxuXG4uaWNvbi11bmlFOTI4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA1XCI7IH1cblxuLmljb24tdW5pRTkyQzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwNlwiOyB9XG5cbi5pY29uLXVuaUU5MkQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDdcIjsgfVxuXG4uaWNvbi11bmlFOTMwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA4XCI7IH1cblxuLmljb24tdW5pRTkzMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwOVwiOyB9XG5cbi5pY29uLXVuaUU5MzQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMEFcIjsgfVxuXG4uaWNvbi11bmlFOTM1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBCXCI7IH1cblxuLmljb24tdW5pRTk0NTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwQ1wiOyB9XG5cbi5pY29uLXVuaUU5NDY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMERcIjsgfVxuXG4uaWNvbi11bmlFOTYxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBFXCI7IH1cblxuLmljb24tdW5pRTk2MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwRlwiOyB9XG5cbi5pY29uLXVuaUU5QkQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTBcIjsgfVxuXG4uaWNvbi11bmlFOUJFOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjExXCI7IH1cblxuLmljb24tdW5pRTlEMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxMlwiOyB9XG5cbi5pY29uLXVuaUU5RDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTNcIjsgfVxuXG4uaWNvbi1jbG9zZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxNFwiOyB9XG5cbi5pY29uLXdlZWtlbmRzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjE1XCI7IH1cblxuLmljb24tU2VsZWN0SGVhbHRoQ2hlY2s6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDRcIjsgfVxuXG4uaWNvbi1mYXgtZGFyazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwNVwiOyB9XG5cbi5pY29uLWxpbms6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDZcIjsgfVxuXG4uaWNvbi1mYXg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDdcIjsgfVxuXG4uaWNvbi1kYXJrLXZpZGVvLWNhbWVyYTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwOFwiOyB9XG5cbi5pY29uLWxpZ2h0LXZpZGVvLWNhbWVyYTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwOVwiOyB9XG5cbi5pY29uLXBkZjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxMFwiOyB9XG5cbi5pY29uLXZpc2l0LXBhZ2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMTFcIjsgfVxuXG4uaWNvbi1Zb3V0dWJlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzEyXCI7IH1cblxuLmljb24tSW5zdGFncmFtOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzEzXCI7IH1cblxuLmljb24tQ2FsbENlbnRlci1MaWdodDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxNFwiOyB9XG5cbi5pY29uLUJ1aWxkaW5nLUxpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE1XCI7IH1cblxuLmljb24tQ2FsbENlbnRlci1EYXJrOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE2XCI7IH1cblxuLmljb24tT3BlbkVhcmx5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE3XCI7IH1cblxuLmljb24tT3BlbkxhdGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMThcIjsgfVxuXG4uaWNvbi1pbmRpdmlkdWFsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzAxXCI7IH1cblxuLmljb24tY291cGxlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzAyXCI7IH1cblxuLmljb24tZ3JvdXA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDNcIjsgfVxuXG4uanNzLXBhZ2UtaGVhZGVyIHtcbiAgYmFja2dyb3VuZDogI0ZGRkZGRiAhaW1wb3J0YW50OyB9XG5cbi8qLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG5TdHlsZXMgQWRkZWQgZm9yIDkuMVxyXG4tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0qL1xuYnV0dG9uIHtcbiAgYmFja2dyb3VuZDogbm9uZTsgfVxuXG5tYXQtY2FyZC1pbWFnZSB7XG4gIHdpZHRoOiAxMDAlO1xuICBvYmplY3QtZml0OiBjb3ZlcjsgfVxuXG4vKiBNYXQgQ2FyZCAqL1xuLm1hdC1jYXJkLXN1YnRpdGxlOmhvdmVyIHtcbiAgY29sb3I6ICNGRkZGRkY7IH1cblxuLm1hdC1jYXJkIHtcbiAgYm9yZGVyLXJhZGl1czogMHB4ICFpbXBvcnRhbnQ7XG4gIGJveC1zaGFkb3c6IG5vbmUgIWltcG9ydGFudDtcbiAgY29sb3I6ICMzMzMzMzMgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQtc3VidGl0bGUge1xuICAgIGNvbG9yOiAjMzMzMzMzOyB9XG4gIC5tYXQtY2FyZC10aXRsZSB7XG4gICAgY29sb3I6ICM1Qzg3Mjc7XG4gICAgZm9udC1zaXplOiAyOHB4ICFpbXBvcnRhbnQ7XG4gICAgcGFkZGluZy1ib3R0b206IDAuNXJlbTsgfVxuICAubWF0LWNhcmQ6aG92ZXIge1xuICAgIGJhY2tncm91bmQ6ICMxMzVlN2M7XG4gICAgY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQ6aG92ZXIgLm1hdC1jYXJkLXN1YnRpdGxlLFxuICAubWF0LWNhcmQ6aG92ZXIgLm1hdC1jYXJkLXRpdGxlIHtcbiAgICBjb2xvcjogI0ZGRkZGRiAhaW1wb3J0YW50OyB9XG4gIC5tYXQtY2FyZDpob3ZlciAuZmFkZTE6YWZ0ZXIge1xuICAgIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0byByaWdodCwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSwgIzEzNWU3YyA1MCUpICFpbXBvcnRhbnQ7XG4gICAgY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQ6aG92ZXIgLmZhZGUtdmlnLXRpdGxlOmFmdGVyIHtcbiAgICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gcmlnaHQsIHJnYmEoMjU1LCAyNTUsIDI1NSwgMCksICMxMzVlN2MgMTIzJSkgIWltcG9ydGFudDtcbiAgICBjb2xvcjogI0ZGRkZGRiAhaW1wb3J0YW50OyB9XG4gIC5tYXQtY2FyZC1jb250ZW50IHtcbiAgICBwYWRkaW5nOiAzNHB4OyB9XG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcbiAgICAgIC5tYXQtY2FyZC1jb250ZW50IHtcbiAgICAgICAgcGFkZGluZzogMTBweDsgfSB9XG5cbi5tYXQtdHlwb2dyYXBoeSB7XG4gIG1hcmdpbjogMCAhaW1wb3J0YW50OyB9XG5cbi8qIFRlcnRpYXJ5IENhcmRzICovXG4uY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZCB7XG4gIGRpc3BsYXk6IGZsZXg7IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcbiAgICAuY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZCB7XG4gICAgICBkaXNwbGF5OiBibG9jazsgfSB9XG5cbi5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWltYWdlIHtcbiAgb2JqZWN0LWZpdDogY29udGFpbiAhaW1wb3J0YW50O1xuICB3aWR0aDogMzAlICFpbXBvcnRhbnQ7XG4gIG1hcmdpbjogYXV0byAhaW1wb3J0YW50O1xuICBvcmRlcjogMTsgfVxuICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xuICAgIC5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWltYWdlIHtcbiAgICAgIGRpc3BsYXk6IG5vbmU7IH0gfVxuXG4uY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZC1jb250ZW50IHtcbiAgd2lkdGg6IDY1JTtcbiAgbWFyZ2luOiAwO1xuICBwYWRkaW5nLWxlZnQ6IDUlOyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XG4gICAgLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQtY29udGVudCB7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgIHBhZGRpbmc6IDA7IH0gfVxuXG4vKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gRW5kIFN0eWxlcyBBZGRlZCBmb3IgOS4xIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSovXG5ib2R5IHtcbiAgbWFyZ2luOiAwO1xuICBiYWNrZ3JvdW5kOiAjZmZmZmZmO1xuICBtaW4td2lkdGg6IDMyNXB4OyB9XG5cbi8qXHJcbiAgSGlkZXMgU2l0ZWNvcmUgRXhwZXJpZW5jZSBFZGl0b3IgbWFya3VwLFxyXG4gIGlmIHlvdSBydW4gdGhlIGFwcCBpbiBjb25uZWN0ZWQgbW9kZSB3aGlsZSB0aGUgU2l0ZWNvcmUgY29va2llc1xyXG4gIGFyZSBzZXQgdG8gZWRpdCBtb2RlLlxyXG4qL1xuLnNjQ2hyb21lRGF0YSxcbi5zY3BtIHtcbiAgZGlzcGxheTogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi8qXHJcbiAgVGhpcyBmaXhlcyB0aGUgd2VpcmQgc2VsY3Rpb24gbGluZXMgaW4gdGhlIEV4cGVyaWVuY2UgRWRpdG9yIGZvciB0aGluZ3MgaW5zaWRlIGEgc2MtcGxhY2Vob2xkZXIgdGFnLlxyXG4qL1xuc2MtcGxhY2Vob2xkZXIgPiAuc2NFbmFibGVkQ2hyb21lIHtcbiAgd2lkdGg6IDEwMCU7IH1cblxuOmhvc3Qge1xuICBkaXNwbGF5OiBibG9jazsgfVxuXG5kaXYge1xuICBkaXNwbGF5OiBibG9jazsgfVxuXG5odG1sIHtcbiAgZm9udC1zaXplOiAxNnB4O1xuICBmb250LWZhbWlseTogXCJPcGVuIFNhbnNcIiwgc2Fucy1zZXJpZjtcbiAgbGluZS1oZWlnaHQ6IDEuNDI5O1xuICBjb2xvcjogIzMzMztcbiAgYmFja2dyb3VuZDogI2ZmZmZmZjsgfVxuXG5hIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XG4gIGNvbG9yOiAjMTM1ZTdjOyB9XG5cbmE6aG92ZXIge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGNvbG9yOiAjMzMzMzMzOyB9XG5cbi5jb250YWluIHtcbiAgbWFyZ2luOiAwIGF1dG87XG4gIHdpZHRoOiAxMjE1cHg7IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTMwMHB4KSB7XG4gICAgLmNvbnRhaW4ge1xuICAgICAgd2lkdGg6IDEwNTBweDsgfSB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xuICAgIC5jb250YWluIHtcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgcGFkZGluZzogMTZweDsgfSB9XG4gIEBtZWRpYSAobWluLXdpZHRoOiA4MHJlbSkge1xuICAgIC5tYWluIC5jb250YWluIHtcbiAgICAgIHBhZGRpbmctcmlnaHQ6IDA7XG4gICAgICBwYWRkaW5nLWxlZnQ6IDA7IH0gfVxuXG5kaXYubW9kYWxEaWFsb2dEaXYge1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIGJhY2tncm91bmQtY29sb3I6ICMxMzVlN2M7XG4gIGRpc3BsYXk6IGlubGluZS1ibG9jaztcbiAgcGFkZGluZzogNXB4O1xuICBtYXJnaW46IDVweDtcbiAgYm9yZGVyOiAxcHggc29saWQgIzEzNWU3YztcbiAgYm9yZGVyLXJhZGl1czogNXB4O1xuICBjb2xvcjogI2ZmZjsgfVxuXG5wLm1vZGFsRGlhbG9nUCB7XG4gIGN1cnNvcjogcG9pbnRlcjtcbiAgcGFkZGluZzogMTBweDtcbiAgYm9yZGVyOiAxcHggc29saWQgZ3JheTtcbiAgYm9yZGVyLXJhZGl1czogNXB4O1xuICBtYXJnaW46IDEwcHg7XG4gIGJhY2tncm91bmQtY29sb3I6IGFsaWNlYmx1ZTsgfVxuXG4vKiBMaW5rcyovXG5uYXYgYSB7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTsgfVxuXG4uYnRuIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICBib3gtc2hhZG93OiBub25lOyB9XG5cbmJ1dHRvbixcbi5idG4tZGVmYXVsdCB7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgYm9yZGVyOiAxcHggc29saWQgI2JkYmRiZDtcbiAgY29sb3I6ICMxMzVlN2M7XG4gIGJhY2tncm91bmQtY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuXG5idXR0b246aG92ZXIsXG4uYnRuLWRlZmF1bHQ6aG92ZXIge1xuICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xuICBjb2xvcjogIzVkODYyZTsgfVxuXG4uYnRuLXByaW1hcnkge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGJvcmRlcjogMXB4IHNvbGlkICM1ZDg2MmU7XG4gIGNvbG9yOiAjRkZGRkZGO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLmJ0bi1wcmltYXJ5OmhvdmVyIHtcbiAgYm9yZGVyOiAxcHggc29saWQgI2JkYmRiZDtcbiAgY29sb3I6ICM1ZDg2MmU7XG4gIGJhY2tncm91bmQ6ICNGRkZGRkY7IH1cblxuLnJpY2gtdGV4dC1jb250ZW50IGltZyB7XG4gIHdpZHRoOiAxMDAlICFpbXBvcnRhbnQ7XG4gIGhlaWdodDogYXV0byAhaW1wb3J0YW50OyB9XG5cbi5yaWNoLXRleHQtY29udGVudCBoMiB7XG4gIGNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLnJpY2gtdGV4dC1jb250ZW50IGgzIHtcbiAgY29sb3I6ICMzMzMzMzMgIWltcG9ydGFudDsgfVxuXG4ucmljaC10ZXh0LWNvbnRlbnQgcCB7XG4gIGNvbG9yOiAjMzMzMzMzICFpbXBvcnRhbnQ7IH1cblxuLm1hdGVyaWFsLWljb25zIHtcbiAgY29sb3I6ICM3ZjgwODQ7IH1cblxuLmFuZ2xlZC1pY29uIHtcbiAgdHJhbnNmb3JtOiByb3RhdGUoLTQ1ZGVnKTsgfVxuXG4uZm9ybS1oZWFkZXItcmlnaHQge1xuICBkaXNwbGF5OiBub25lOyB9XG4gIEBtZWRpYSAobWluLXdpZHRoOiA0MHJlbSkge1xuICAgIC5mb3JtLWhlYWRlci1yaWdodCB7XG4gICAgICBkaXNwbGF5OiBibG9jaztcbiAgICAgIHdpZHRoOiAxMDAlO1xuICAgICAgLXdlYmtpdC1ib3gtZmxleDogMTtcbiAgICAgIGZsZXg6IDEgMCA3NSU7XG4gICAgICAtd2Via2l0LWJveC1vcmllbnQ6IGhvcml6b250YWw7XG4gICAgICAtd2Via2l0LWJveC1kaXJlY3Rpb246IG5vcm1hbDtcbiAgICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gICAgICBmbGV4LXdyYXA6IHdyYXA7XG4gICAgICBhbGlnbi1jb250ZW50OiBmbGV4LXN0YXJ0O1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICBwYWRkaW5nLXJpZ2h0OiAwO1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICBwYWRkaW5nLWJvdHRvbTogNSU7IH0gfVxuICBAbWVkaWEgKG1pbi13aWR0aDogNDByZW0pIGFuZCAobWluLXdpZHRoOiA0OHJlbSkge1xuICAgIC5mb3JtLWhlYWRlci1yaWdodCB7XG4gICAgICBhbGlnbi1jb250ZW50OiBmbGV4LXN0YXJ0O1xuICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XG4gICAgICB3aWR0aDogODklO1xuICAgICAgZmxleDogbm9uZTsgfSB9XG4gIC5mb3JtLWhlYWRlci1yaWdodCBhIHtcbiAgICBjb2xvcjogIzEzNWU3YyAhaW1wb3J0YW50O1xuICAgIGJvcmRlcjogMXB4IHNvbGlkICNiZGJkYmQ7XG4gICAgYmFja2dyb3VuZC1jb2xvcjogdHJhbnNwYXJlbnQ7XG4gICAgcGFkZGluZzogLjVyZW0gMy4yNXJlbSAuNjI1cmVtIDMuMjVyZW07XG4gICAgbWF4LXdpZHRoOiAxOC43NXJlbTtcbiAgICBmb250LXNpemU6IDE2cHg7XG4gICAgZm9udC1mYW1pbHk6IFwiT3BlbiBTYW5zXCIsIHNhbnMtc2VyaWY7XG4gICAgbGluZS1oZWlnaHQ6IDEuNDI5O1xuICAgIGZvbnQtd2VpZ2h0OiA0MDA7IH1cbiAgLmZvcm0taGVhZGVyLXJpZ2h0IHAge1xuICAgIHBhZGRpbmctcmlnaHQ6IDIuMjVyZW07IH1cblxuLyogV2ViIEZvcm1zICovXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50IC5tYXQtcmFkaW8taW5uZXItY2lyY2xlLFxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudCAubWF0LXJhZGlvLXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50Om5vdCgubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlKSxcbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQubWF0LXJhZGlvLWNoZWNrZWQgLm1hdC1yYWRpby1wZXJzaXN0ZW50LXJpcHBsZSxcbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQ6YWN0aXZlIC5tYXQtcmFkaW8tcGVyc2lzdGVudC1yaXBwbGUge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudC5tYXQtcmFkaW8tY2hlY2tlZCAubWF0LXJhZGlvLW91dGVyLWNpcmNsZSB7XG4gIGJvcmRlci1jb2xvcjogIzVkODYyZTsgfVxuXG4ubWF0LWZvcm0tZmllbGQubWF0LWZvY3VzZWQgLm1hdC1mb3JtLWZpZWxkLWxhYmVsLFxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb3JtLWZpZWxkLWludmFsaWQgLm1hdC1mb3JtLWZpZWxkLXJpcHBsZSB7XG4gIGNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb2N1c2VkIC5tYXQtZm9ybS1maWVsZC1yaXBwbGUge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlICFpbXBvcnRhbnQ7IH1cblxuc3Ryb25nIHtcbiAgZm9udC13ZWlnaHQ6IDYwMCAhaW1wb3J0YW50OyB9XG5cbi5mb290ZXIge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjOGQ4ZThlO1xuICBjb2xvcjogd2hpdGU7XG4gIGJvcmRlcjogbm9uZTtcbiAgd2lkdGg6IDEwMCU7XG4gIGhlaWdodDogYXV0bzsgfVxuXG5oNCB7XG4gIGRpc3BsYXk6IGJsb2NrO1xuICBmb250LXdlaWdodDogNTAwICFpbXBvcnRhbnQ7XG4gIGZvbnQtZmFtaWx5OiBcIlJvYm90b1wiLCBzYW5zLXNlcmlmO1xuICBmb250LXNpemU6IDEuMnJlbSAhaW1wb3J0YW50OyB9XG5cbmgzIHtcbiAgY29sb3I6IHdoaXRlO1xuICBmb250LXNpemU6IDEuODc1cmVtO1xuICBtYXJnaW4tYmxvY2stc3RhcnQ6IDFlbTtcbiAgbWFyZ2luLWJsb2NrLWVuZDogMWVtO1xuICBtYXJnaW4taW5saW5lLXN0YXJ0OiAwO1xuICBtYXJnaW4taW5saW5lLWVuZDogMDtcbiAgZm9udC13ZWlnaHQ6IDQwMDtcbiAgbGluZS1oZWlnaHQ6IDEuMjtcbiAgbWFyZ2luLWJvdHRvbTogMS41cmVtOyB9XG5cbnVsIHtcbiAgZGlzcGxheTogYmxvY2s7XG4gIGxpc3Qtc3R5bGUtdHlwZTogbm9uZTtcbiAgcGFkZGluZy1sZWZ0OiAwJTsgfVxuICB1bCBsaSB7XG4gICAgcGFkZGluZy10b3A6IDQlOyB9XG5cbi5mb290ZXItY29udGFpbmVyIHtcbiAgaGVpZ2h0OiBhdXRvO1xuICBtYXJnaW46IGF1dG87XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XG4gIGZsZXgtd3JhcDogbm93cmFwO1xuICBtYXJnaW4tdG9wOiAzLjEyNXJlbTsgfVxuXG4uZm9vdGVyLXNlY3Rpb24tZGlzY2xhaW1lciB7XG4gIGRpc3BsYXk6IGZsZXg7XG4gIGZsZXgtd3JhcDogd3JhcDsgfVxuICBAbWVkaWEgKG1pbi13aWR0aDogODcuNXJlbSkge1xuICAgIC5mb290ZXItc2VjdGlvbi1kaXNjbGFpbWVyIHtcbiAgICAgIG1hcmdpbi1sZWZ0OiAzJTtcbiAgICAgIHdpZHRoOiBhdXRvOyB9IH1cbiAgLmZvb3Rlci1zZWN0aW9uLWRpc2NsYWltZXIgcC5mb290ZXItZGlzY2xhaW1lci10ZXh0IHtcbiAgICBjb2xvcjogd2hpdGUgIWltcG9ydGFudDsgfVxuXG4uYXJyb3cge1xuICBoZWlnaHQ6IDElO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIGJvcmRlcjogc29saWQgd2hpdGU7XG4gIGJvcmRlci13aWR0aDogMCAzcHggM3B4IDA7XG4gIHBhZGRpbmc6IDVweDtcbiAgbWFyZ2luOiAwLjQ1cmVtO1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIG1hcmdpbi1sZWZ0OiAxLjI1cmVtOyB9XG5cbi51cCB7XG4gIHRyYW5zZm9ybTogcm90YXRlKC0xMzVkZWcpO1xuICAtd2Via2l0LXRyYW5zZm9ybTogcm90YXRlKC0xMzVkZWcpOyB9XG5cbi5kb3duIHtcbiAgdHJhbnNmb3JtOiByb3RhdGUoNDVkZWcpO1xuICAtd2Via2l0LXRyYW5zZm9ybTogcm90YXRlKDQ1ZGVnKTtcbiAgbWFyZ2luLXRvcDogMC4xMjVyZW07IH1cblxuLmhpZGUge1xuICBkaXNwbGF5OiBub25lOyB9XG5cbi5mb290ZXItc2VjdGlvbi1jb250YWluZXIge1xuICBkaXNwbGF5OiBmbGV4O1xuICAtd2Via2l0LWJveC1vcmllbnQ6IGhvcml6b250YWw7XG4gIC13ZWJraXQtYm94LWRpcmVjdGlvbjogbm9ybWFsO1xuICAtbXMtZmxleC1kaXJlY3Rpb246IHJvdztcbiAgZmxleC1kaXJlY3Rpb246IHJvdztcbiAgLW1zLWZsZXgtd3JhcDogd3JhcDtcbiAgZmxleC13cmFwOiB3cmFwOyB9XG4gIEBtZWRpYSAobWluLXdpZHRoOiA4Ny41cmVtKSB7XG4gICAgLmZvb3Rlci1zZWN0aW9uLWNvbnRhaW5lciAuZm9vdGVyLXNlY3Rpb24ge1xuICAgICAgYm9yZGVyLXJpZ2h0OiBzb2xpZCAycHggd2hpdGU7IH0gfVxuICAuZm9vdGVyLXNlY3Rpb24tY29udGFpbmVyIC5mb290ZXItc2VjdGlvbi1ncm91cG5hbWUge1xuICAgIHdoaXRlLXNwYWNlOiB1bnNldDsgfVxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDY0MHB4KSB7XG4gICAgICAuZm9vdGVyLXNlY3Rpb24tY29udGFpbmVyIC5mb290ZXItc2VjdGlvbi1ncm91cG5hbWUge1xuICAgICAgICB3aGl0ZS1zcGFjZTogbm93cmFwOyB9IH1cbiAgLmZvb3Rlci1zZWN0aW9uLWNvbnRhaW5lciAuZm9vdGVyLXNlY3Rpb24gLmZvb3Rlci1zZWN0aW9uLWljb24ge1xuICAgIGNvbG9yOiAjZmZmO1xuICAgIGZvbnQtc2l6ZTogMS41NjI1cmVtO1xuICAgIG1hcmdpbi1yaWdodDogMC4zMTI1cmVtOyB9XG4gIC5mb290ZXItc2VjdGlvbi1jb250YWluZXIgOmZpcnN0LWNoaWxkIHtcbiAgICBtYXJnaW4tcmlnaHQ6IDA7IH1cbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAxMzAxcHgpIHtcbiAgICAgIC5mb290ZXItc2VjdGlvbi1jb250YWluZXIgOmZpcnN0LWNoaWxkIHtcbiAgICAgICAgbWF4LXdpZHRoOiA5MDBweDsgfSB9XG4gIC5mb290ZXItc2VjdGlvbi1jb250YWluZXIgOmxhc3QtY2hpbGQge1xuICAgIGJvcmRlci1yaWdodDogbm9uZTsgfVxuICAuZm9vdGVyLXNlY3Rpb24tY29udGFpbmVyIGEuZm9vdGVyLWxpbms6aG92ZXIge1xuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTsgfVxuXG4uc2FtcGxlIHtcbiAgY29sb3I6IHdoaXRlICFpbXBvcnRhbnQ7IH1cblxuLmZvb3Rlci1zZWN0aW9uIHtcbiAgd2lkdGg6IDEwMCU7XG4gIGNvbHVtbi13aWR0aDogNTAlO1xuICBtYXJnaW4tdG9wOiAxcmVtOyB9XG4gIEBtZWRpYSAobWluLXdpZHRoOiA4Ny41cmVtKSB7XG4gICAgLmZvb3Rlci1zZWN0aW9uIHtcbiAgICAgIG1hcmdpbi1sZWZ0OiAzJTtcbiAgICAgIHdpZHRoOiBhdXRvOyB9IH1cbiAgQG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA2NDBweCkge1xuICAgIC5mb290ZXItc2VjdGlvbiB7XG4gICAgICBjb2x1bW4td2lkdGg6IDEwMCU7IH0gfVxuICBAbWVkaWEgKG1pbi13aWR0aDogNDhyZW0pIHtcbiAgICAuZm9vdGVyLXNlY3Rpb24gLmZvb3Rlci1zZWN0aW9uLWdyb3VwLWNvbnRhaW5lciB7XG4gICAgICBkaXNwbGF5OiBmbGV4O1xuICAgICAgZmxleC1kaXJlY3Rpb246IHJvdztcbiAgICAgIGZsZXgtd3JhcDogbm93cmFwOyB9IH1cbiAgLmZvb3Rlci1zZWN0aW9uIC5mb290ZXItc2VjdGlvbi1ncm91cC1jb250YWluZXIgLmZvb3Rlci1zZWN0aW9uLWdyb3VwIHtcbiAgICB3aWR0aDogNTAlO1xuICAgIGZsb2F0OiBsZWZ0O1xuICAgIHBhZGRpbmctcmlnaHQ6IDMlO1xuICAgIG1hcmdpbi1ib3R0b206IDRyZW07IH1cbiAgICBAbWVkaWEgb25seSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDY0MHB4KSB7XG4gICAgICAuZm9vdGVyLXNlY3Rpb24gLmZvb3Rlci1zZWN0aW9uLWdyb3VwLWNvbnRhaW5lciAuZm9vdGVyLXNlY3Rpb24tZ3JvdXAge1xuICAgICAgICB3aWR0aDogMTAwJTsgfSB9XG4gICAgQG1lZGlhIChtaW4td2lkdGg6IDg3LjVyZW0pIHtcbiAgICAgIC5mb290ZXItc2VjdGlvbiAuZm9vdGVyLXNlY3Rpb24tZ3JvdXAtY29udGFpbmVyIC5mb290ZXItc2VjdGlvbi1ncm91cCAuZm9vdGVyLXNlY3Rpb24tZ3JvdXA6Zmlyc3QtY2hpbGQge1xuICAgICAgICB3aWR0aDogMjUlOyB9IH1cbiAgICBAbWVkaWEgKG1pbi13aWR0aDogODcuNXJlbSkge1xuICAgICAgLmZvb3Rlci1zZWN0aW9uIC5mb290ZXItc2VjdGlvbi1ncm91cC1jb250YWluZXIgLmZvb3Rlci1zZWN0aW9uLWdyb3VwIC5mb290ZXItc2VjdGlvbi1ncm91cDpudGgtY2hpbGQoMikge1xuICAgICAgICB3aWR0aDogMjUlOyB9IH1cbiAgICBAbWVkaWEgKG1pbi13aWR0aDogODcuNXJlbSkge1xuICAgICAgLmZvb3Rlci1zZWN0aW9uIC5mb290ZXItc2VjdGlvbi1ncm91cC1jb250YWluZXIgLmZvb3Rlci1zZWN0aW9uLWdyb3VwIC5mb290ZXItc2VjdGlvbi1ncm91cDpudGgtY2hpbGQoMykge1xuICAgICAgICB3aWR0aDogMjUlOyB9IH1cbiAgICBAbWVkaWEgKG1pbi13aWR0aDogODcuNXJlbSkge1xuICAgICAgLmZvb3Rlci1zZWN0aW9uIC5mb290ZXItc2VjdGlvbi1ncm91cC1jb250YWluZXIgLmZvb3Rlci1zZWN0aW9uLWdyb3VwIC5mb290ZXItc2VjdGlvbi1ncm91cDpsYXN0LWNoaWxkIHtcbiAgICAgICAgd2lkdGg6IDI1JTsgfSB9XG4gIC5mb290ZXItc2VjdGlvbiBhIHtcbiAgICBjb2xvcjogd2hpdGU7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7IH1cbiAgLmZvb3Rlci1zZWN0aW9uIC5mb290ZXItc2VjdGlvbi1yaWNoLXRleHQge1xuICAgIHBhZGRpbmctYm90dG9tOiAwJTsgfVxuXG4uZm9vdGVyLWNvcHlyaWdodCB7XG4gIGNvbG9yOiAjRkZGRkZGOyB9XG5cbi5mb290ZXItY29weXJpZ2h0LXNvY2lhbCB7XG4gIG1hcmdpbi10b3A6IDFyZW07XG4gIGJvcmRlci10b3A6IDJweCBzb2xpZCB3aGl0ZTtcbiAgYm9yZGVyLWJvdHRvbTogMnB4IHNvbGlkIHdoaXRlO1xuICBwYWRkaW5nLXRvcDogMTAlO1xuICBwYWRkaW5nLWJvdHRvbTogMTAlOyB9XG4gIC5mb290ZXItY29weXJpZ2h0LXNvY2lhbCBwIHtcbiAgICB0ZXh0LWFsaWduOiBjZW50ZXI7IH1cbiAgICBAbWVkaWEgKG1pbi13aWR0aDogNDhyZW0pIHtcbiAgICAgIC5mb290ZXItY29weXJpZ2h0LXNvY2lhbCBwIHtcbiAgICAgICAgcGFkZGluZy10b3A6IDElO1xuICAgICAgICBmbG9hdDogbGVmdDsgfSB9XG4gIEBtZWRpYSAobWluLXdpZHRoOiA0OHJlbSkge1xuICAgIC5mb290ZXItY29weXJpZ2h0LXNvY2lhbCB7XG4gICAgICBwYWRkaW5nLXRvcDogMCU7XG4gICAgICBwYWRkaW5nLWJvdHRvbTogMCU7IH0gfVxuICAuZm9vdGVyLWNvcHlyaWdodC1zb2NpYWwgLmZvb3Rlci1pY29ucyB7XG4gICAgcGFkZGluZy10b3A6IDAuNSU7XG4gICAgdGV4dC1hbGlnbjogY2VudGVyOyB9XG4gICAgQG1lZGlhIChtaW4td2lkdGg6IDQ4cmVtKSB7XG4gICAgICAuZm9vdGVyLWNvcHlyaWdodC1zb2NpYWwgLmZvb3Rlci1pY29ucyB7XG4gICAgICAgIGRpc3BsYXk6IGZsZXg7XG4gICAgICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XG4gICAgICAgIGZsb2F0OiByaWdodDtcbiAgICAgICAgd2lkdGg6IDIzNXB4OyB9IH1cbiAgLmZvb3Rlci1jb3B5cmlnaHQtc29jaWFsIC5pY29uIHtcbiAgICBtYXJnaW46IDIlO1xuICAgIGZvbnQtc2l6ZTogMS41cmVtO1xuICAgIGN1cnNvcjogcG9pbnRlcjtcbiAgICBwb3NpdGlvbjogcmVsYXRpdmU7IH1cbiAgICBAbWVkaWEgKG1pbi13aWR0aDogNDhyZW0pIHtcbiAgICAgIC5mb290ZXItY29weXJpZ2h0LXNvY2lhbCAuaWNvbiB7XG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgICBtYXJnaW46IDQlOyB9IH1cbiAgLmZvb3Rlci1jb3B5cmlnaHQtc29jaWFsIGEuaWNvbiB7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgIGNvbG9yOiB3aGl0ZTsgfVxuXG4uZm9vdGVyLWxhbmd1YWdlLWxpc3Qge1xuICBkaXNwbGF5OiBmbGV4O1xuICAtd2Via2l0LWJveC1vcmllbnQ6IGhvcml6b250YWw7XG4gIC13ZWJraXQtYm94LWRpcmVjdGlvbjogbm9ybWFsO1xuICAtbXMtZmxleC1kaXJlY3Rpb246IHJvdztcbiAgZmxleC1kaXJlY3Rpb246IHJvdztcbiAgLW1zLWZsZXgtd3JhcDogd3JhcDtcbiAgZmxleC13cmFwOiB3cmFwO1xuICBwYWRkaW5nOiAwO1xuICBtYXJnaW46IDAuN3JlbSAwOyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDEzMDFweCkge1xuICAgIC5mb290ZXItbGFuZ3VhZ2UtbGlzdCB7XG4gICAgICAtbXMtZmxleC13cmFwOiBub3dyYXA7XG4gICAgICBmbGV4LXdyYXA6IG5vd3JhcDsgfSB9XG4gIC5mb290ZXItbGFuZ3VhZ2UtbGlzdCBidXR0b24ge1xuICAgIGNvbG9yOiB3aGl0ZTtcbiAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiB0cmFuc3BhcmVudCAhaW1wb3J0YW50O1xuICAgIGJvcmRlcjogbm9uZTtcbiAgICBsaW5lLWhlaWdodDogaW5oZXJpdDtcbiAgICBtaW4td2lkdGg6IHVuc2V0O1xuICAgIHBhZGRpbmc6IGluaGVyaXQ7IH1cbiAgLmZvb3Rlci1sYW5ndWFnZS1saXN0IGJ1dHRvbjpob3ZlciB7XG4gICAgYm9yZGVyOiBub25lO1xuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTsgfVxuICAuZm9vdGVyLWxhbmd1YWdlLWxpc3QgbGkge1xuICAgIHBhZGRpbmc6IDNweCA1cHg7XG4gICAgYm9yZGVyLXJpZ2h0OiAycHggc29saWQgd2hpdGU7XG4gICAgbGluZS1oZWlnaHQ6IDE7XG4gICAgbWFyZ2luLXRvcDogNHB4OyB9XG4gIC5mb290ZXItbGFuZ3VhZ2UtbGlzdCBsaTpmaXJzdC1jaGlsZCB7XG4gICAgcGFkZGluZy1sZWZ0OiAwOyB9XG4gIC5mb290ZXItbGFuZ3VhZ2UtbGlzdCBsaTpsYXN0LWNoaWxkIHtcbiAgICBib3JkZXItcmlnaHQ6IG5vbmU7IH1cblxuZGl2OmVtcHR5IHtcbiAgZGlzcGxheTogbm9uZSAhaW1wb3J0YW50OyB9XG4iLCIvKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuU3R5bGVzIEFkZGVkIGZvciA5LjEgQ29tcG9uZW50cyAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuKiAqREVTQ1JJUFRJT04qXHJcbiogICB0aGlzIGlzIG5lY2Vzc2FyeSBiZWNhdXNlIHRoZXJlIGFyZSBpbnN0YW5jZXMgdGhhdCB3aGVuIGh0bWwgaXMgaW5qZWN0ZWQgdmlhIFNpdGVjb3JlXHJcbiogYW5kIHlvdSBhZGQgYSBzdHlsZSBpdCBpcyBvbmx5IHZpc2libGUgYXQgYSBnbG9iYWwgbGV2ZWwuXHJcbiovXHJcblxyXG5cclxuLyoqXHJcbiogXHRUaGlzIGNsYXNzIGhlbHBzIHdpdGggY2FwdHVyaW5nIGEgc3R5bGUgdGhhdCBzaG93cyB1cCBpbiBhXHJcblx0VGhlIEhFUk8gc3R5bGVzIHNob3VsZCBnbyBpbnRvIHRoZSBoZXJvIGNvbXBvbmVudCB8IGRwYiB8IE1vbmRheSwgTm92ZW1iZXIgMTEsIDIwMTkgfCA5OjE5OjE1IEFNXHJcbiovXHJcblxyXG4uaGVyby10ZXh0IGEge1xyXG4gICAgY29sb3I6ICNmZmY7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcclxuICAgIGN1cnNvcjogcG9pbnRlcjtcclxufVxyXG5cclxuLmhlcm8tdGV4dCBhOmhvdmVyIHtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgY3Vyc29yOiBwb2ludGVyO1xyXG59XHJcblxyXG4jaGVyby10ZXh0IHtcclxuICAgIGEge1xyXG4gICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDc2OHB4KSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuXHJcbiAgICBhOmhvdmVyIHtcclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA3NjhweCkge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZUhvdmVyO1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4vKipcclxuKiBUaGlzIGlzIGZvciBnbG9iYWwgYnV0dG9ucyBpbnNpZGUgYSBoZXJvIHVzaW5nIGEgcmljaHRleHQgZmllbGRcclxuKi9cclxuXHJcbmRpdi5oZXJvLWxpbmtzIHtcclxuICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xyXG5cclxuICAgIHVsLmhlcm8tbGluay1jb250YWluZXIge1xyXG4gICAgICAgIGRpc3BsYXk6IGZsb3ctcm9vdDtcclxuXHJcbiAgICAgICAgbGkge1xyXG4gICAgICAgICAgICBsaXN0LXN0eWxlOiBub25lO1xyXG4gICAgICAgICAgICBmbG9hdDogbGVmdDtcclxuICAgICAgICAgICAgd2lkdGg6IDUwJTtcclxuICAgICAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xyXG5cclxuICAgICAgICAgICAgYSB7XHJcbiAgICAgICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICAgICAgICAgICAgICBjb2xvcjogI2ZmZjtcclxuICAgICAgICAgICAgICAgIHBhZGRpbmc6IDIwcHg7XHJcbiAgICAgICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgICAgICAgICAgICAgIGJvcmRlcjogMXB4IHNvbGlkICNmZmY7XHJcbiAgICAgICAgICAgICAgICBtYXJnaW46IDAgMTBweCAxMHB4IDA7XHJcbiAgICAgICAgICAgICAgICBmb250LXdlaWdodDogMzAwO1xyXG4gICAgICAgICAgICAgICAgZm9udC1zaXplOiAxLjMxMjVyZW07XHJcbiAgICAgICAgICAgICAgICBiYWNrZ3JvdW5kOiByZ2JhKDUwLCA1MCwgNTAsIC4xKTtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qKlxyXG4qIFRoaXMgaXMgZm9yIHRoZSBibG9nIGNvbXBvbmVudFxyXG4qL1xyXG5cclxuLmJsb2ctY29udGFpbmVyIGEsXHJcbi5ibG9nLWFydGljbGUtY29udGFpbmVyIGEsXHJcbi5mZWF0dXJlZC0tYXJ0aWNsZSBhIHtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgY29sb3I6IGluaGVyaXQ7XHJcbn1cclxuXHJcbi5ibG9nLWFydGljbGUtY29udGVudC1jb3B5IGEge1xyXG4gICAgY29sb3I6ICRtYWluQW5jaG9yQ29sb3I7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZSAhaW1wb3J0YW50O1xyXG4gICAgZm9udC1zdHlsZTogaXRhbGljO1xyXG59XHJcblxyXG4uYmxvZy1hcnRpY2xlLWNvbnRlbnQtY29weSBhOmhvdmVyIHtcclxuICAgIGNvbG9yOiAkbWFpbkFuY2hvckhvdmVyQ29sb3I7XHJcbiAgICBmb250LXdlaWdodDogYm9sZDtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgZm9udC1zdHlsZTogaXRhbGljO1xyXG59XHJcblxyXG4ubWF0LWNhcmQtdGl0bGUge1xyXG4gICAgZm9udC13ZWlnaHQ6IDMwMDtcclxufVxyXG5cclxuLm1hdC1jYXJkLXN1YnRpdGxlIHtcclxuICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcbn1cclxuXHJcbi5mZWF0dXJlZC0tYXJ0aWNsZTpob3ZlciAuZmVhdHVyZWQtLWFydGljbGVfbWFpbiAuYXJ0aWNsZS1jYXJkLS1hdXRob3IgcCB7XHJcbiAgICBjb2xvcjogI0ZGRkZGRjtcclxufVxyXG5cclxuXHJcbi8qKlxyXG4qIFRoZXNlIGFyZSB0aGUgdmFsdWVzIHNlbGVjdGVkIGluIFNpdGVjb3JlIGZvciB0aGUgYmFubmVycy5cclxuKi9cclxuXHJcbi5iYW5uZXItanVuZ2xlR3JlZW4ge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZTtcclxuICAgIGJhY2tncm91bmQtaW1hZ2U6IHVybCgnaHR0cDovL2NkZDAxLnNlbGVjdGhlYWx0aC5vcmcvLS9tZWRpYS9zZWxlY3RoZWFsdGgvYmFubmVycy9ncmVlbmJhY2stdGV4dHVyZS5hc2h4Jyk7XHJcblxyXG4gICAgaDEsXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLXRyYW5zcGFyZW50IHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50ICFpbXBvcnRhbnQ7XHJcblxyXG4gICAgaDIsXHJcbiAgICBoMyxcclxuICAgIGg0IHtcclxuICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci13aGl0ZSB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmO1xyXG5cclxuICAgIGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICMwMDAgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXdlaWdodDogMzAwO1xyXG5cclxuICAgICAgICBhIHtcclxuICAgICAgICAgICAgY29sb3I6ICRqdW5nbGUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIGE6aG92ZXIge1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcbi5iYW5uZXItYmxhY2sge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzAwMCAhaW1wb3J0YW50O1xyXG5cclxuICAgIGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXdlaWdodDogMzAwO1xyXG5cclxuICAgICAgICBhIHtcclxuICAgICAgICAgICAgY29sb3I6ICRqdW5nbGUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIGE6aG92ZXIge1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcbi5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4ge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZTtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG4gICAgIDo6bmctZGVlcCBhIHtcclxuICAgICAgICAucGFnZS1saW5rLXRpdGxlIHtcclxuICAgICAgICAgICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgLnBhZ2UtbGluay1kZXNjcmlwdGlvbiB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWJsb29kUmVkIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6IHJlZDtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWxpZ2h0R3JheSB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjZjFmMWYxO1xyXG5cclxuICAgIGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICMzMzMgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXdlaWdodDogMzAwO1xyXG5cclxuICAgICAgICBhIHtcclxuICAgICAgICAgICAgY29sb3I6ICMzMzMgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIGE6aG92ZXIge1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcbi5iYW5uZXItZ3JheSB7XHJcbiAgICBjb2xvcjogI2ZmZjtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICRncmF5O1xyXG5cclxuICAgIGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWxpZ2h0R3JlZW4ge1xyXG5cdGJhY2tncm91bmQtY29sb3I6ICNkZmVjZDI7XHJcblxyXG5cdGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICMwMDAgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXdlaWdodDogMzAwO1xyXG5cclxuICAgICAgICBhIHtcclxuICAgICAgICAgICAgY29sb3I6ICRqdW5nbGUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIGE6aG92ZXIge1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcbi5iYW5uZXItZGFya0dyZXkge1xyXG5cdGNvbG9yOiAjZmZmO1xyXG5cdGJhY2tncm91bmQtY29sb3I6ICM0YzRjNGM7XHJcblxyXG5cdGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLW1lZGl1bUdyZXkge1xyXG5cdGNvbG9yOiAjMDAwO1xyXG5cdGJhY2tncm91bmQtY29sb3I6ICM4YzhjOGM7XHJcblxyXG5cdGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICMwMDA7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uc2VsLTI1X3lvdXR1YmUge1xyXG4gICAgd2lkdGg6IDEwMCU7XHJcbiAgICBoZWlnaHQ6IGNhbGMoMTAwdncgKiAuNTIpO1xyXG5cclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6ICRMcykge1xyXG4gICAgICAgIHdpZHRoOiAyOTFweDtcclxuICAgICAgICBoZWlnaHQ6IDE2NHB4O1xyXG4gICAgfVxyXG5cclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6ICRYTHMpIHtcclxuICAgICAgICB3aWR0aDogMzQzcHg7XHJcbiAgICAgICAgaGVpZ2h0OiAxOTJweDtcclxuICAgIH1cclxufVxyXG5cclxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkge1xyXG4gICAgcCB7XHJcbiAgICAgICAgaW1nIHtcclxuICAgICAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgICAgIGhlaWdodDogYXV0bztcclxuXHJcbiAgICAgICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6ICRtKSB7XHJcbiAgICAgICAgICAgICAgICB3aWR0aDogdW5zZXQ7XHJcbiAgICAgICAgICAgICAgICBoZWlnaHQ6IHVuc2V0O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4vKiBMaXN0IG9mIG9mZnNldHMgZm9yIE9mZnNldC1Db250YWluZXIgKi9cclxuLm9mZnNldC1ZZXMge1xyXG5cdHdpZHRoOiA4MCUgIWltcG9ydGFudDtcclxuXHRtYXJnaW46IGF1dG87XHJcblx0dGV4dC1hbGlnbjogY2VudGVyICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5vZmZzZXQtTm8ge1xyXG5cdHdpZHRoOiAxMDAlO1xyXG59XHJcblxyXG4vKiBMaXN0IG9mIE9mZnNldHMgZm9yIHdoZXRoZXIgdGhlIHBpY3R1cmUgb24gdGhlIEgyIENvbnRlbnQgTW9kdWxlIHdpbGwgYmUgb2Zmc2V0IG9uIHRvcCwgYm90dG9tLCBib3RoLCBvciBub25lICovXHJcbi8qXHJcbi5waWN0dXJlT2Zmc2V0Qm90aCB7XHJcblxyXG59XHJcblxyXG4ucGljdHVyZU9mZnNldEJvdHRvbSB7XHJcblxyXG59XHJcblxyXG4ucGljdHVyZU9mZnNldFRvcCB7XHJcblxyXG59XHJcblxyXG4ucGljdHVyZU9mZnNldE5vbmUge1xyXG5cclxufVxyXG4qL1xyXG5cclxuLyogTGlzdCB0aGUgc2lkZSBmb3Igd2hldGhlciB0aGUgcGljdHVyZSBvbiB0aGUgSDIgQ29udGVudCBNb2R1bGUgd2lsbCBiZSB0byB0aGUgbGVmdCBvciByaWdodCAqL1xyXG4vKlxyXG4ucGljdHVyZUxlZnQge1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVSaWdodCB7XHJcblxyXG59XHJcbiovXHJcblxyXG4vKlxyXG4gICAgQW5ndWxhciBNYXRlcmlhbCBTdHlsaW5nIGZvciBTZWxlY3RIZWFsdGggY29sb3JzIChpbnN0ZWFkIG9mIHRoZSBwaW5rIHRoZW1lKVxyXG4qL1xyXG5cclxuOjpuZy1kZWVwIG1hdC1pY29uLmluZm8taWNvbiB7XHJcbiAgICBjb2xvcjogJHNoLWJsdWUgIWltcG9ydGFudDtcclxuICAgIG91dGxpbmUtY29sb3I6ICRzaC1ibHVlICFpbXBvcnRhbnQ7XHJcbiAgICBwYWRkaW5nLWxlZnQ6IHJlbXkoMTApICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbjo6bmctZGVlcCAubWF0LXRvb2x0aXAge1xyXG4gICAgZm9udC1zaXplOiByZW15KDEyKSAhaW1wb3J0YW50O1xyXG59XHJcblxyXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveCAubWF0LWNoZWNrYm94LWZyYW1lIHtcclxuICAgIGJvcmRlci1jb2xvcjogJHNoLWdyZWVuO1xyXG59XHJcblxyXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveC1jaGVja2VkLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1iYWNrZ3JvdW5kLFxyXG4ubWF0LWNoZWNrYm94LWluZGV0ZXJtaW5hdGUubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXHJcbi5tYXQtYWNjZW50IC5tYXQtcHNldWRvLWNoZWNrYm94LWNoZWNrZWQsXHJcbi5tYXQtYWNjZW50IC5tYXQtcHNldWRvLWNoZWNrYm94LWluZGV0ZXJtaW5hdGUsXHJcbi5tYXQtcHNldWRvLWNoZWNrYm94LWNoZWNrZWQsXHJcbi5tYXQtcHNldWRvLWNoZWNrYm94LWluZGV0ZXJtaW5hdGUge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogJHNoLWdyZWVuO1xyXG59XHJcblxyXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveDpub3QoLm1hdC1jaGVja2JveC1kaXNhYmxlZCkubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50IHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICRzaC1ibHVlICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcblxyXG4vKlxyXG4gICAgVGhlIDxzZWxlY3Q+IG9wdGlvbnMgYXJlIHNsaWdodGx5IGxlZnQgb2YgdGhlIHN0YXJ0IG9mIHRoZSA6Oi13ZWJraXQtcHJvZ3Jlc3MtaW5uZXItZWxlbWVudFxyXG4gICAgVGhhdCBjYXVzZXMgc29tZSBwcm9ibGVtcyBpbiBzb21lIGluc3RhbmNlcyAoZG9lcyBOT1Qgd29yayBpbiBJRSlcclxuKi9cclxuXHJcbkBtZWRpYSBzY3JlZW4gYW5kICgtd2Via2l0LW1pbi1kZXZpY2UtcGl4ZWwtcmF0aW86MCkge1xyXG4gICAgOjpuZy1kZWVwIC5tYXQtc2VsZWN0LXBhbmVsIHtcclxuICAgICAgICBtaW4td2lkdGg6IGF1dG8gIWltcG9ydGFudDtcclxuICAgICAgICBtYXgtd2lkdGg6IGF1dG8gIWltcG9ydGFudDtcclxuICAgICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xyXG4gICAgICAgIC13ZWJraXQtdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgICAgICAtbW96LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgLy8gLW1zLXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgLW8tdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgIH1cclxuXHJcbiAgICAvLyBUaGlzIHdpbGwgaGlkZSB0aGUgZWxlbWVudCB3aGlsZSBpdCdzIGJlaW5nIGFuaW1hdGVkIGJlY2F1c2UgdGhlIGFuaW1hdGlvbiBoYXBwZW5zIGZvciB0aGUgb3JpZ2luYWwgcG9zaXRpb25cclxuICAgIDo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbC5uZy1hbmltYXRpbmcge1xyXG4gICAgICAgIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gSUUgMTEgZml4ZXNcclxuLy8gQG1lZGlhIGFsbCBhbmQgKC1tcy1oaWdoLWNvbnRyYXN0OiBub25lKSB7XHJcbi8vICAgICAuY2RrLW92ZXJsYXktcGFuZSB7XHJcbi8vICAgICAgICAgZGlzcGxheTogYmxvY2sgIWltcG9ydGFudDtcclxuLy8gICAgIH1cclxuLy8gICAgICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwge1xyXG4vLyAgICAgICAgIHRyYW5zZm9ybTogbm9uZTtcclxuLy8gICAgICAgICAtbXMtdHJhbnNmb3JtOiBub25lO1xyXG4vLyAgICAgfVxyXG4vLyAgICAgIDo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbC5uZy1hbmltYXRpbmcge1xyXG4vLyAgICAgICAgIGRpc3BsYXk6IGJsb2NrICFpbXBvcnRhbnQ7XHJcbi8vICAgICB9XHJcbi8vIH1cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3ggLm1hdC1jaGVja2JveC1mcmFtZSB7XHJcbiAgICBib3JkZXItY29sb3I6ICRzaC1ncmVlbjtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3gtY2hlY2tlZC5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcclxuLm1hdC1jaGVja2JveC1pbmRldGVybWluYXRlLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1iYWNrZ3JvdW5kLFxyXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxyXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlLFxyXG4ubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxyXG4ubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICRzaC1ncmVlbjtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3g6bm90KC5tYXQtY2hlY2tib3gtZGlzYWJsZWQpLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1yaXBwbGUgLm1hdC1yaXBwbGUtZWxlbWVudCB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkc2gtYmx1ZSAhaW1wb3J0YW50O1xyXG59XHJcblxyXG5cclxuLypcclxuICAgIFRoZSA8c2VsZWN0PiBvcHRpb25zIGFyZSBzbGlnaHRseSBsZWZ0IG9mIHRoZSBzdGFydCBvZiB0aGUgOjotd2Via2l0LXByb2dyZXNzLWlubmVyLWVsZW1lbnRcclxuICAgIFRoYXQgY2F1c2VzIHNvbWUgcHJvYmxlbXMgaW4gc29tZSBpbnN0YW5jZXNcclxuKi9cclxuXHJcbjo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbCB7XHJcbiAgICBtaW4td2lkdGg6IGF1dG8gIWltcG9ydGFudDtcclxuICAgIG1heC13aWR0aDogYXV0byAhaW1wb3J0YW50O1xyXG4gICAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgIC13ZWJraXQtdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgIC1tb3otdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgIC1tcy10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xyXG4gICAgLW8tdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxufVxyXG5cclxuXHJcbi8qXHJcbiAgICBUaGlzIHdpbGwgaGlkZSB0aGUgZWxlbWVudCB3aGlsZSBpdCdzIGJlaW5nIGFuaW1hdGVkXHJcbiAgICBiZWNhdXNlIHRoZSBhbmltYXRpb24gaGFwcGVucyBmb3IgdGhlIG9yaWdpbmFsIHBvc2l0aW9uXHJcbiovXHJcblxyXG46Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwubmctYW5pbWF0aW5nIHtcclxuICAgIC8vIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDtcclxufVxyXG5cclxuLypcclxuXHRDbG9zZSBCdXR0b24gZm9yIExhbmd1YWdlIFBvcC1VcFxyXG4qL1xyXG4uYm94Y2xvc2V7XHJcbiAgICBmbG9hdDpyaWdodDtcclxuICAgIG1hcmdpbi10b3A6LTE0cHg7XHJcbiAgICBtYXJnaW4tcmlnaHQ6LTE0cHg7XHJcbiAgICBjdXJzb3I6cG9pbnRlcjtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgI0FFQUVBRTtcclxuICAgIGJvcmRlci1yYWRpdXM6IDMwcHg7XHJcbiAgICBiYWNrZ3JvdW5kOiAjNjA1RjYxO1xyXG4gICAgZm9udC1zaXplOiAzMXB4O1xyXG4gICAgZm9udC13ZWlnaHQ6IGJvbGQ7XHJcbiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICBsaW5lLWhlaWdodDogMHB4O1xyXG4gICAgcGFkZGluZzogMTFweCAzcHg7XHJcbn1cclxuXHJcbi5ib3hjbG9zZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCLDl1wiO1xyXG59XHJcbiIsIi8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PVxyXG4vL1x0VEhFTUVcclxuLy8gPT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09XHJcbi8vIEdFTkVSQUxcclxuLy8gKiogQnJhbmRpbmcgQ29sb3JzXHJcbiRqdW5nbGU6ICM1Qzg3Mjc7IC8vIE1lZGl1bSBHcmVlblxyXG4kanVuZ2xlSG92ZXI6IHJnYmEoOTMsIDEzNCwgNDYsIDAuNSk7XHJcbiRkYXJrYmx1ZTogIzEzNUU3QzsgLy8gVmVyeSBEYXJrIEJsdWVcclxuJGxpZ2h0Z3JheTogI2UwZTBlMDtcclxuJGdyYXk6ICNjY2NjY2M7XHJcbiRibGFjazogIzMzMzMzMzsgLy8gQmxhY2tcclxuJGJveC1iZzogI0YxRjFGMTtcclxuJGhvdmVyLWJnQm94OiAjMTM1RTdDO1xyXG4kYmItaGVhZGVyLWJnOiAjZjBmMGYwO1xyXG4kYmItYm9yZGVyLWNscjogI2JkYmRiZDtcclxuJGZpbHRlci1ib3JkZXItY2xyOiAjYmRiZGJkO1xyXG4kbWFpbkFuY2hvckNvbG9yOiAjMTM1ZTdjO1xyXG4kbWFpbkFuY2hvckhvdmVyQ29sb3I6ICMzMzMzMzM7XHJcbiRzaC1ncmVlbjogIzVDODcyNztcclxuJHNoLWJsdWU6ICMxMzVlN2M7XHJcbi8vICoqIE1lZGlhIFNpemVzXHJcbiIsIi8vKiogTWVkaWEgQnJlYWtwb2ludHMgY29udGFpbmVyICoqL1xyXG4keHhzOiAzMjBweDsgLy8gKDIwcmVtKVx0XHQzMjBweCAgKDIwcmVtKVxyXG4keG06IDQ4MHB4O1xyXG4keHM6IDY0MHB4OyAvLyAoNDByZW0pICAgICAgNDgwcHggICgzMHJlbSlcclxuJHM6IDc2OHB4OyAvLyAoNDhyZW0pICAgICAgIDY0MHB4ICAoNDhyZW0pXHJcbiRzUGx1czE6NzY5cHg7IC8vICg0OHJlbSkgICAgICAgNjQwcHggICg0OHJlbSlcclxuJG1NaW5zMTo5NTlweDtcclxuJG06IDk2MHB4OyAvLyAoNjByZW0pICAgICAgIDc2OHB4ICAoNDhyZW0pXHJcbi8vICRMOiAgICAgICAgICAgICAgICAgIDEwMjRweDsgLy8gKDY0cmVtKSAgICAgIDk2MHB4ICAoNjByZW0pXHJcbiRMOiAxMDUwcHg7XHJcbiRMczogMTA1MXB4O1xyXG4kTFNNZWQ6IDExMzNweDsgLy8gU29jaWFsIE1lZGlhIGNvbXBvbmVudFxyXG4kWExDb250YWluOiAxMjE1cHg7XHJcbiRYTDogMTI4MHB4OyAvLyAoODByZW0pICAgICAxMDI0cHggKDY0cmVtKVxyXG4kWExzOiAxMzAxcHg7IC8vIFRoaXMgaXMgZm9yIGZvb3Rlci5cclxuJFhYTDogMTQwMHB4OyAvLyAoODcuNXJlbSkgIDEyODBweCAoODByZW0pXHJcbiRYWFhMOiAxNjAwcHg7IC8vICgxMDByZW0pICAgICAgMTQwMHB4ICg4Ny41cmVtKVxyXG4vLyAwIC0gMzIwXHJcbkBtaXhpbiB4eHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6IDApIGFuZCAobWF4LXdpZHRoOiAjeyR4eHN9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDMyMSAtIDQ4MFxyXG5AbWl4aW4geG0td2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JHh4cyArIDFweH0pIGFuZCAobWF4LXdpZHRoOiAjeyR4bX0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gNDgxIC0gNjQwXHJcbkBtaXhpbiB4cy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skeG0gKyAxcHh9KSBhbmQgKG1heC13aWR0aDogI3skeHN9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDY0MSAtIDc2OFxyXG5AbWl4aW4gcy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skeHMgKyAxcHh9KSBhbmQgKG1heC13aWR0aDogI3skc30pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gNzY5IVxyXG5AbWl4aW4gcy1wbHVzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRzICsgMXB4fSkgYW5kIChtYXgtd2lkdGg6ICN7JHNQbHVzMX0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gOTU5IVxyXG5AbWl4aW4gbS1taW51cy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skbU1pbnMxfSkgYW5kIChtYXgtd2lkdGg6ICN7JG0gLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDk2MCAtIDEwNDlcclxuQG1peGluIG0td2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JG19KSBhbmQgKG1heC13aWR0aDogI3skTCAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTA1MCFcclxuQG1peGluIGwtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JEx9KSBhbmQgKG1heC13aWR0aDogI3skTHMgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEwNTEgLSAxMTMyXHJcbkBtaXhpbiBscy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skTHN9KSBhbmQgKG1heC13aWR0aDogI3skTFNNZWQgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDExMzMgLSAxMjE0XHJcbkBtaXhpbiBscy1tZWQtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JExTTWVkfSkgYW5kIChtYXgtd2lkdGg6ICN7JFhMQ29udGFpbiAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTIxNSAtIDEyNzlcclxuQG1peGluIHhsLWNvbnRhaW4td2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JFhMQ29udGFpbn0pIGFuZCAobWF4LXdpZHRoOiAjeyRYTCAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTI4MCAtIDEzMDBcclxuQG1peGluIHhsLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYTH0pIGFuZCAobWF4LXdpZHRoOiAjeyRYTHMgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEzMDEgLSAxMzk5XHJcbkBtaXhpbiB4bHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JFhMc30pIGFuZCAobWF4LXdpZHRoOiAjeyRYWEwgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDE0MDAgLSAxNTk5XHJcbkBtaXhpbiB4eGwtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JFhYTH0pIGFuZCAobWF4LXdpZHRoOiAjeyRYWFhMIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxNjAwXHJcbkBtaXhpbiB4eHhsLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYWFhMfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG5cclxuLypcclxuVXNlZCB0byBiZSBpbiBzdHlsZXMuc2Nzc3M6IGJwKClcclxuKi9cclxuXHJcbi8vIFdoYXQgaW4gdGhlIHdvcmxkIGlzIEBNUXMgZm9yPyBNZWRpYSBRdWVyaWVzLi4uYnV0IHdoeT9cclxuJE1RczogdHJ1ZTtcclxuLy8gVGhpcyBjb3VsZCAmIHNob3VsZCBhbGwgYmUgcmVwbGFjZWQgd2l0aCBhIFNBU1MgQGVhY2ggKGRwYilcclxuQG1peGluIGJwKCRwb2ludCkge1xyXG4gICAgQGlmICgkTVFzKSB7XHJcbiAgICAgICAgJGJwLXh4czogXCIobWluLXdpZHRoOiAwcmVtKVwiO1xyXG4gICAgICAgICRicC1tb2JpOiBcIihtaW4td2lkdGg6IDMwcmVtKVwiOyAvLzQ4MHB4XHJcbiAgICAgICAgLy8gQGRlYnVnIFwiYXBwbGllZCB3aWR0aDogI3skYnAtbW9iaX1cIjtcclxuICAgICAgICAkYnAteHM6IFwiKG1pbi13aWR0aDogNDByZW0pXCI7IC8vNjQwcHhcclxuICAgICAgICAkYnAtczogXCIobWluLXdpZHRoOiA0OHJlbSlcIjsgLy83NjhweFxyXG4gICAgICAgICRicC1tOiBcIihtaW4td2lkdGg6IDYwcmVtKVwiOyAvLzk2MHB4XHJcbiAgICAgICAgJGJwLWw6IFwiKG1pbi13aWR0aDogNjRyZW0pXCI7IC8vMTAyNHB4XHJcbiAgICAgICAgJGJwLWx4OiBcIihtaW4td2lkdGg6IDc1cmVtKVwiOyAvLyAxMjAwcHggPSA3NXJlbVxyXG4gICAgICAgICRicC14bDogXCIobWluLXdpZHRoOiA4MHJlbSlcIjsgLy8xMjgwcHhcclxuICAgICAgICAkYnAteGx4OiBcIihtaW4td2lkdGg6IDgxLjI1cmVtKVwiOyAvLyAxMzAwcHggPSA4MS4yNXJlbVxyXG4gICAgICAgICRicC14eGw6IFwiKG1pbi13aWR0aDogODcuNXJlbSlcIjsgLy8xNDAwcHhcclxuICAgICAgICAkYnAteHhseDogXCIobWluLXdpZHRoOiA5My43NXJlbSlcIjsgLy8gMTUwMHB4ID0gOTMuNzVyZW1cclxuICAgICAgICAkYnAteHh4bDogXCIobWluLXdpZHRoOiAxMDByZW0pXCI7IC8vMTYwMHB4XHJcbiAgICAgICAgJGJwLW1heC14c21hbGw6IFwiKG1heC13aWR0aDogNDBlbSlcIjsgLy8/P2VtPz9cclxuICAgICAgICAkYnAtbWF4LW1lZGl1bTogXCIobWF4LXdpZHRoOiA2MGVtKVwiOyAvLz8/ZW0/P1xyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXh4eGwge1xyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteHh4bH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT14eGx4IHtcclxuICAgICAgICAgICAgLy8gMTUwMFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteHhseH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgLy8gMTQwMFxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eHhsIHtcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXh4bH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT14bHgge1xyXG4gICAgICAgICAgICAvLyAxMzAwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14bHh9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eGwge1xyXG4gICAgICAgICAgICAvLyAxMjgwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14bH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1seCB7XHJcbiAgICAgICAgICAgIC8vIDEyMDBcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLWx4fSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PWwge1xyXG4gICAgICAgICAgICAvLyAxMDI0XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1sfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PW0ge1xyXG4gICAgICAgICAgICAvLyA5NjBcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLW19IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09cyB7XHJcbiAgICAgICAgICAgIC8vIDc2OFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtc30ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT14cyB7XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14c30ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT14eHMge1xyXG4gICAgICAgICAgICAvLyAwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14eHN9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09bWF4LXhzbWFsbCB7XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1tYXgteHNtYWxsfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PW1heC1tZWRpdW0ge1xyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtbWF4LW1lZGl1bX0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICB9XHJcbiAgICBAZWxzZSB7XHJcbiAgICAgICAgLy8gbm8gbWVkaWEgcXVlcmllcyBmb3IgaWU4IGFuZCA8XHJcbiAgICAgICAgLy8gcHVsbCBpbiBzdHlsZXMgdXAgdG8gbGFyZ2VcclxuICAgICAgICBAaWYgJHBvaW50PT14eHMge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09eHMge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09cyB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT1tIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PWwge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09eGwge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09eHhsIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXh4eGwge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKlxyXG5TaW1wbGlmaWVkLCB3b3JraW5nIGFuZCBhZGVxdWF0ZTpcclxuKi9cclxuXHJcbiRicmVha3BvaW50czogKCBtaW5pOiByZW15KDMyMCksIHNtYWxsOiByZW15KDQ4MCksIG1lZGl1bTogcmVteSg2NDApLCBtb2RlcmF0ZTogcmVteSg3NjgpLCBsYXJnZTogcmVteSg5NjApLCB3aWRlOiByZW15KDEwNTApLCBkZXNrdG9wOiByZW15KDEyMDApLCB1YmVyOiByZW15KDE0MDApLCB1bHRyYTogcmVteSgxNjAwKSwgZXh0cmVtZTogcmVteSgyMDAwKSk7XHJcbi8vQGRlYnVnIFwibmFtZTogI3skYnJlYWtwb2ludHN9XCI7XHJcbkBtaXhpbiBicmVha3BvaW50KCRuYW1lKSB7XHJcbiAgICBAaWYgbm90IG1hcC1oYXMta2V5KCRicmVha3BvaW50cywgJG5hbWUpIHtcclxuICAgICAgICBAd2FybiBcIldhcm5pbmc6IGAjeyRuYW1lfWAgaXMgbm90IGEgdmFsaWQgYnJlYWtwb2ludCBuYW1lLlwiO1xyXG4gICAgfVxyXG4gICAgQGVsc2Uge1xyXG4gICAgICAgIEBtZWRpYSAobWF4LXdpZHRoOiBtYXAtZ2V0KCRicmVha3BvaW50cywgJG5hbWUpKSB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qKiBUeXBvZ3JhcGh5XHJcbiAgICBtYXgoMTQwMCkgICAgICAgICAgICAgICAgICAgbWluKDQ4MCkgICAgICAgICoqL1xyXG5cclxuJGgxOiByZW15KDQ4KTsgLy8gKDNyZW0pICAgICAgICAgICAgICAzMHB4KDEuODc1cmVtKVxyXG4kaDI6IHJlbXkoMzYpOyAvLyAoMi4yNXJlbSkgICAgICAgMjRweCgxLjVyZW0pXHJcbiRoMzogcmVteSgzMCk7IC8vICgxLjg3NXJlbSkgICAgICAgIDIxcHgoMS4zMTI1cmVtKVxyXG4kaDQ6IHJlbXkoMjQpOyAvLyAoMS41cmVtKSAgICAgICAgMjFweCgxLjMxMjVyZW0pXHJcbiRoNTogcmVteSgyMSk7IC8vICgxLjMxMjVyZW0pICAgICAgIDE4cHgoMS4xMjVyZW0pXHJcbiRoNjogcmVteSgxOCk7IC8vICgxLjEyNXJlbSkgICAgICAgIDE4cHgoMS4xMjVyZW0pXHJcbiRwOiByZW15KDE2KTsgLy8gKDFyZW0pICAgICAgICAgICAgIDE2cHgoMXJlbSlcclxuaDEge1xyXG4gICAgZm9udC1zaXplOiAkaDE7XHJcbiAgICBjb2xvcjogJGp1bmdsZTtcclxufVxyXG5cclxuaDIge1xyXG4gICAgZm9udC1zaXplOiAkaDI7XHJcbiAgICBjb2xvcjogJGp1bmdsZTtcclxufVxyXG5cclxuaDMge1xyXG4gICAgZm9udC1zaXplOiAkaDM7XHJcbiAgICBjb2xvcjogJGJsYWNrO1xyXG59XHJcblxyXG5wIHtcclxuICAgIGZvbnQtc2l6ZTogJHA7XHJcbiAgICBjb2xvcjogJGJsYWNrO1xyXG59IiwiLy8gQ29udmVydCBwaXhlbHMgdG8gcmVtIGJhc2VkIG9uIDE2cHggYmFzZSBmb250XHJcbi8vIChzaG91bGQgcHJvYmFibHkgZ28gaW50byBtYWluIC5zY3NzIGZpbGUgYXQgc29tZSBwb2ludFxyXG5AZnVuY3Rpb24gcmVteSgkcHhzaXplKSB7XHJcbiAgICBAcmV0dXJuICgkcHhzaXplLzE2KStyZW07XHJcbn1cclxuIiwiQGltcG9ydCAnc3R5bGVzL2dsb2JhbC92YXJpYWJsZXMnO1xyXG5AaW1wb3J0ICdzdHlsZXMvZ2xvYmFsL2Z1bmN0aW9ucyc7XHJcbkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvY29sb3JzJztcclxuQGltcG9ydCAnc3R5bGVzL2dsb2JhbC9jb21wb25lbnRzJztcclxuQGltcG9ydCAnc3R5bGVzL2dsb2JhbC9tZWRpYSc7XHJcbkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvdHlwZW9ncmFwaHknO1xyXG4uanNzLXBhZ2UtaGVhZGVyIHtcclxuICAgIGJhY2tncm91bmQ6ICNGRkZGRkYhaW1wb3J0YW50O1xyXG59XHJcblxyXG5cclxuLyotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcblN0eWxlcyBBZGRlZCBmb3IgOS4xXHJcbi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSovXHJcblxyXG5idXR0b24ge1xyXG4gICAgYmFja2dyb3VuZDogbm9uZTtcclxufVxyXG5cclxubWF0LWNhcmQtaW1hZ2Uge1xyXG4gICAgd2lkdGg6IDEwMCU7XHJcbiAgICBvYmplY3QtZml0OiBjb3ZlcjtcclxufVxyXG5cclxuXHJcbi8qIE1hdCBDYXJkICovXHJcblxyXG4ubWF0LWNhcmQtc3VidGl0bGU6aG92ZXIge1xyXG4gICAgY29sb3I6ICNGRkZGRkY7XHJcbn1cclxuXHJcbi5tYXQtY2FyZCB7XHJcbiAgICBib3JkZXItcmFkaXVzOiAwcHghaW1wb3J0YW50O1xyXG4gICAgYm94LXNoYWRvdzogbm9uZSFpbXBvcnRhbnQ7XHJcbiAgICBjb2xvcjogIzMzMzMzMyFpbXBvcnRhbnQ7XHJcbiAgICAmLXN1YnRpdGxlIHtcclxuICAgICAgICBjb2xvcjogIzMzMzMzMztcclxuICAgIH1cclxuICAgICYtdGl0bGUge1xyXG4gICAgICAgIGNvbG9yOiAkanVuZ2xlO1xyXG4gICAgICAgIGZvbnQtc2l6ZTogMjhweCFpbXBvcnRhbnQ7XHJcbiAgICAgICAgcGFkZGluZy1ib3R0b206IDAuNXJlbTtcclxuICAgIH1cclxuICAgICY6aG92ZXIge1xyXG4gICAgICAgIGJhY2tncm91bmQ6ICMxMzVlN2M7XHJcbiAgICAgICAgY29sb3I6ICNGRkZGRkYhaW1wb3J0YW50O1xyXG4gICAgfVxyXG4gICAgJjpob3ZlciAubWF0LWNhcmQtc3VidGl0bGUsXHJcbiAgICAmOmhvdmVyIC5tYXQtY2FyZC10aXRsZSB7XHJcbiAgICAgICAgY29sb3I6ICNGRkZGRkYhaW1wb3J0YW50O1xyXG4gICAgfVxyXG4gICAgJjpob3ZlciAuZmFkZTE6YWZ0ZXIge1xyXG4gICAgICAgIC8vIGJhY2tncm91bmQ6IHVuc2V0ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50KHRvIHJpZ2h0LCByZ2JhKDI1NSwgMjU1LCAyNTUsIDApLCByZ2JhKDE5LCA5NCwgMTI0LCAxKSA1MCUpICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgY29sb3I6ICNGRkZGRkYhaW1wb3J0YW50O1xyXG4gICAgfVxyXG4gICAgJjpob3ZlciAuZmFkZS12aWctdGl0bGU6YWZ0ZXIge1xyXG4gICAgICAgIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0byByaWdodCwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSwgcmdiYSgxOSwgOTQsIDEyNCwgMSkgMTIzJSkgIWltcG9ydGFudDtcclxuICAgICAgICBjb2xvcjogI0ZGRkZGRiFpbXBvcnRhbnQ7XHJcbiAgICAgICAgLy8gYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50KHRvIHJpZ2h0LCByZ2JhKDI1NSwgMjU1LCAyNTUsIDApLCByZ2JhKDI1NSwgMjU1LCAyNTUsIDEpIDEyMyUpO1xyXG4gICAgfVxyXG4gICAgJi1jb250ZW50IHtcclxuICAgICAgICBwYWRkaW5nOiAzNHB4O1xyXG4gICAgICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XHJcbiAgICAgICAgICAgIHBhZGRpbmc6IDEwcHg7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4ubWF0LXR5cG9ncmFwaHkge1xyXG4gICAgbWFyZ2luOiAwIWltcG9ydGFudDtcclxufVxyXG5cclxuXHJcbi8qIFRlcnRpYXJ5IENhcmRzICovXHJcblxyXG4uY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZCB7XHJcbiAgICBkaXNwbGF5OiBmbGV4O1xyXG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcclxuICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgIH1cclxufVxyXG5cclxuLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQtaW1hZ2Uge1xyXG4gICAgb2JqZWN0LWZpdDogY29udGFpbiFpbXBvcnRhbnQ7XHJcbiAgICB3aWR0aDogMzAlIWltcG9ydGFudDtcclxuICAgIG1hcmdpbjogYXV0byFpbXBvcnRhbnQ7XHJcbiAgICBvcmRlcjogMTtcclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XHJcbiAgICAgICAgZGlzcGxheTogbm9uZTtcclxuICAgIH1cclxufVxyXG5cclxuLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQtY29udGVudCB7XHJcbiAgICB3aWR0aDogNjUlO1xyXG4gICAgbWFyZ2luOiAwO1xyXG4gICAgcGFkZGluZy1sZWZ0OiA1JTtcclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XHJcbiAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgcGFkZGluZzogMDtcclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSBFbmQgU3R5bGVzIEFkZGVkIGZvciA5LjEgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tKi9cclxuXHJcbmJvZHkge1xyXG4gICAgbWFyZ2luOiAwO1xyXG4gICAgYmFja2dyb3VuZDogI2ZmZmZmZjtcclxuICAgIG1pbi13aWR0aDogMzI1cHg7XHJcbn1cclxuXHJcblxyXG4vKlxyXG4gIEhpZGVzIFNpdGVjb3JlIEV4cGVyaWVuY2UgRWRpdG9yIG1hcmt1cCxcclxuICBpZiB5b3UgcnVuIHRoZSBhcHAgaW4gY29ubmVjdGVkIG1vZGUgd2hpbGUgdGhlIFNpdGVjb3JlIGNvb2tpZXNcclxuICBhcmUgc2V0IHRvIGVkaXQgbW9kZS5cclxuKi9cclxuXHJcbi5zY0Nocm9tZURhdGEsXHJcbi5zY3BtIHtcclxuICAgIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDtcclxufVxyXG5cclxuXHJcbi8qXHJcbiAgVGhpcyBmaXhlcyB0aGUgd2VpcmQgc2VsY3Rpb24gbGluZXMgaW4gdGhlIEV4cGVyaWVuY2UgRWRpdG9yIGZvciB0aGluZ3MgaW5zaWRlIGEgc2MtcGxhY2Vob2xkZXIgdGFnLlxyXG4qL1xyXG5cclxuc2MtcGxhY2Vob2xkZXI+LnNjRW5hYmxlZENocm9tZSB7XHJcbiAgICB3aWR0aDogMTAwJTtcclxufVxyXG5cclxuOmhvc3Qge1xyXG4gICAgZGlzcGxheTogYmxvY2s7XHJcbn1cclxuXHJcbmRpdiB7XHJcbiAgICBkaXNwbGF5OiBibG9jaztcclxufVxyXG5cclxuaHRtbCB7XHJcbiAgICBmb250LXNpemU6IDE2cHg7XHJcbiAgICBmb250LWZhbWlseTogXCJPcGVuIFNhbnNcIiwgc2Fucy1zZXJpZjtcclxuICAgIGxpbmUtaGVpZ2h0OiAxLjQyOTtcclxuICAgIGNvbG9yOiAjMzMzO1xyXG4gICAgYmFja2dyb3VuZDogI2ZmZmZmZjtcclxufVxyXG5cclxuYSB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcclxuICAgIGNvbG9yOiAkbWFpbkFuY2hvckNvbG9yO1xyXG59XHJcblxyXG5hOmhvdmVyIHtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxuICAgIGNvbG9yOiAkbWFpbkFuY2hvckhvdmVyQ29sb3I7XHJcbn1cclxuXHJcbiRjb250YWluLXh4czogMTguNzVyZW07IC8vMzAwcHhcclxuJGNvbnRhaW4teHM6IDMwcmVtOyAvLzQ4MHB4XHJcbiRjb250YWluLXM6IDQwcmVtOyAvLzY0MHB4XHJcbiRjb250YWluLW06IDQ4cmVtOyAvLzc2OHB4XHJcbiRjb250YWluLWw6IDYwcmVtOyAvLzk2MHB4XHJcbiRjb250YWluLXhsOiA2NHJlbTsgLy8xMDI0cHhcclxuJGNvbnRhaW4teHhsOiA4MHJlbTsgLy8xMjgwcHhcclxuJGNvbnRhaW4teHh4bDogODcuNXJlbTsgLy8xNDAwcHhcclxuLmNvbnRhaW4ge1xyXG4gICAgLy9tYXgtd2lkdGg6ICRjb250ZW50LW1heC13aWR0aDtcclxuICAgIG1hcmdpbjogMCBhdXRvO1xyXG4gICAgd2lkdGg6ICRYTENvbnRhaW47XHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMzAwcHgpIHtcclxuICAgICAgICB3aWR0aDogMTA1MHB4O1xyXG4gICAgfVxyXG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTA1MHB4KSB7XHJcbiAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgcGFkZGluZzogMTZweDtcclxuICAgIH1cclxuICAgIC5tYWluICYge1xyXG4gICAgICAgIEBpbmNsdWRlIGJwKHhsKSB7XHJcbiAgICAgICAgICAgIHBhZGRpbmctcmlnaHQ6IDA7XHJcbiAgICAgICAgICAgIHBhZGRpbmctbGVmdDogMDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcbmRpdi5tb2RhbERpYWxvZ0RpdiB7XHJcbiAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjMTM1ZTdjO1xyXG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xyXG4gICAgcGFkZGluZzogNXB4O1xyXG4gICAgbWFyZ2luOiA1cHg7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjMTM1ZTdjO1xyXG4gICAgYm9yZGVyLXJhZGl1czogNXB4O1xyXG4gICAgY29sb3I6ICNmZmY7XHJcbn1cclxuXHJcbnAubW9kYWxEaWFsb2dQIHtcclxuICAgIGN1cnNvcjogcG9pbnRlcjtcclxuICAgIHBhZGRpbmc6IDEwcHg7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCBncmF5O1xyXG4gICAgYm9yZGVyLXJhZGl1czogNXB4O1xyXG4gICAgbWFyZ2luOiAxMHB4O1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogYWxpY2VibHVlO1xyXG59XHJcblxyXG5cclxuLyogTGlua3MqL1xyXG5cclxubmF2IGEge1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG59XHJcblxyXG4uYnRuIHtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxuICAgIGJveC1zaGFkb3c6IG5vbmU7XHJcbn1cclxuXHJcbmJ1dHRvbixcclxuLmJ0bi1kZWZhdWx0IHtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxuICAgIGJvcmRlcjogMXB4IHNvbGlkICNiZGJkYmQ7XHJcbiAgICBjb2xvcjogIzEzNWU3YztcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICNGRkZGRkYhaW1wb3J0YW50O1xyXG59XHJcblxyXG5idXR0b246aG92ZXIsXHJcbi5idG4tZGVmYXVsdDpob3ZlciB7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xyXG4gICAgY29sb3I6ICM1ZDg2MmU7XHJcbn1cclxuXHJcbi5idG4tcHJpbWFyeSB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjNWQ4NjJlO1xyXG4gICAgY29sb3I6ICNGRkZGRkY7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjNWQ4NjJlIWltcG9ydGFudDtcclxufVxyXG5cclxuLmJ0bi1wcmltYXJ5OmhvdmVyIHtcclxuICAgIGJvcmRlcjogMXB4IHNvbGlkICNiZGJkYmQ7XHJcbiAgICBjb2xvcjogIzVkODYyZTtcclxuICAgIGJhY2tncm91bmQ6ICNGRkZGRkY7XHJcbn1cclxuXHJcbi5yaWNoLXRleHQtY29udGVudCBpbWcge1xyXG4gICAgd2lkdGg6IDEwMCUhaW1wb3J0YW50O1xyXG4gICAgaGVpZ2h0OiBhdXRvIWltcG9ydGFudDtcclxufVxyXG5cclxuLnJpY2gtdGV4dC1jb250ZW50IGgyIHtcclxuICAgIGNvbG9yOiAjNWQ4NjJlIWltcG9ydGFudDtcclxufVxyXG5cclxuLnJpY2gtdGV4dC1jb250ZW50IGgzIHtcclxuICAgIGNvbG9yOiAjMzMzMzMzIWltcG9ydGFudDtcclxufVxyXG5cclxuLnJpY2gtdGV4dC1jb250ZW50IHAge1xyXG4gICAgY29sb3I6ICMzMzMzMzMhaW1wb3J0YW50O1xyXG59XHJcblxyXG4ubWF0ZXJpYWwtaWNvbnMge1xyXG4gICAgY29sb3I6ICM3ZjgwODQ7XHJcbn1cclxuXHJcbi5hbmdsZWQtaWNvbiB7XHJcbiAgICB0cmFuc2Zvcm06IHJvdGF0ZSgtNDVkZWcpO1xyXG59XHJcblxyXG4uZm9ybS1oZWFkZXItcmlnaHQge1xyXG4gICAgZGlzcGxheTogbm9uZTtcclxuICAgIEBpbmNsdWRlIGJwKHhzKSB7XHJcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgd2lkdGg6IDEwMCU7XHJcbiAgICAgICAgLXdlYmtpdC1ib3gtZmxleDogMTtcclxuICAgICAgICBmbGV4OiAxIDAgNzUlO1xyXG4gICAgICAgIC13ZWJraXQtYm94LW9yaWVudDogaG9yaXpvbnRhbDtcclxuICAgICAgICAtd2Via2l0LWJveC1kaXJlY3Rpb246IG5vcm1hbDtcclxuICAgICAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xyXG4gICAgICAgIGZsZXgtd3JhcDogd3JhcDtcclxuICAgICAgICBhbGlnbi1jb250ZW50OiBmbGV4LXN0YXJ0O1xyXG4gICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xyXG4gICAgICAgIHBhZGRpbmctcmlnaHQ6IDA7XHJcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgcGFkZGluZy1ib3R0b206IDUlO1xyXG4gICAgICAgIEBpbmNsdWRlIGJwKHMpIHtcclxuICAgICAgICAgICAgYWxpZ24tY29udGVudDogZmxleC1zdGFydDtcclxuICAgICAgICAgICAgdGV4dC1hbGlnbjogcmlnaHQ7XHJcbiAgICAgICAgICAgIHdpZHRoOiA4OSU7XHJcbiAgICAgICAgICAgIGZsZXg6IG5vbmU7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG4gICAgYSB7XHJcbiAgICAgICAgY29sb3I6ICMxMzVlN2MgIWltcG9ydGFudDtcclxuICAgICAgICBib3JkZXI6IDFweCBzb2xpZCAkZmlsdGVyLWJvcmRlci1jbHI7XHJcbiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogdHJhbnNwYXJlbnQ7XHJcbiAgICAgICAgcGFkZGluZzogLjVyZW0gMy4yNXJlbSAuNjI1cmVtIDMuMjVyZW07XHJcbiAgICAgICAgbWF4LXdpZHRoOiAxOC43NXJlbTtcclxuICAgICAgICBmb250LXNpemU6IDE2cHg7XHJcbiAgICAgICAgZm9udC1mYW1pbHk6IFwiT3BlbiBTYW5zXCIsIHNhbnMtc2VyaWY7XHJcbiAgICAgICAgbGluZS1oZWlnaHQ6IDEuNDI5O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiA0MDA7XHJcbiAgICB9XHJcbiAgICBwIHtcclxuICAgICAgICBwYWRkaW5nLXJpZ2h0OiAyLjI1cmVtO1xyXG4gICAgfVxyXG59XHJcblxyXG5cclxuLyogV2ViIEZvcm1zICovXHJcblxyXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50IC5tYXQtcmFkaW8taW5uZXItY2lyY2xlLFxyXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50IC5tYXQtcmFkaW8tcmlwcGxlIC5tYXQtcmlwcGxlLWVsZW1lbnQ6bm90KC5tYXQtcmFkaW8tcGVyc2lzdGVudC1yaXBwbGUpLFxyXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50Lm1hdC1yYWRpby1jaGVja2VkIC5tYXQtcmFkaW8tcGVyc2lzdGVudC1yaXBwbGUsXHJcbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQ6YWN0aXZlIC5tYXQtcmFkaW8tcGVyc2lzdGVudC1yaXBwbGUge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQubWF0LXJhZGlvLWNoZWNrZWQgLm1hdC1yYWRpby1vdXRlci1jaXJjbGUge1xyXG4gICAgYm9yZGVyLWNvbG9yOiAjNWQ4NjJlO1xyXG59XHJcblxyXG4ubWF0LWZvcm0tZmllbGQubWF0LWZvY3VzZWQgLm1hdC1mb3JtLWZpZWxkLWxhYmVsLFxyXG4ubWF0LWZvcm0tZmllbGQubWF0LWZvcm0tZmllbGQtaW52YWxpZCAubWF0LWZvcm0tZmllbGQtcmlwcGxlIHtcclxuICAgIGNvbG9yOiAjNWQ4NjJlIWltcG9ydGFudDtcclxufVxyXG5cclxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb2N1c2VkIC5tYXQtZm9ybS1maWVsZC1yaXBwbGUge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbnN0cm9uZyB7XHJcbiAgICBmb250LXdlaWdodDogNjAwICFpbXBvcnRhbnQ7XHJcbn1cclxuIiwiQGltcG9ydCAnLi4vLi4vLi4vc3R5bGVzLnNjc3MnO1xyXG5cclxuLy8geHhsID0gMTQwMHB4OyAvLyAoODcuNXJlbSlcclxuLy8gWExzOiAxMzAxcHhcclxuLy8gczogNzY4cHg7IC8vICg0OHJlbSlcclxuLy8geHM6IDY0MHB4OyAvLyAoNDByZW0pXHJcbi8vIHh4cyA9IDMyMHB4OyAvLyAoMjByZW0pXHJcbi5mb290ZXIge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzhkOGU4ZTtcclxuICAgIGNvbG9yOiB3aGl0ZTtcclxuICAgIGJvcmRlcjogbm9uZTtcclxuICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgaGVpZ2h0OiBhdXRvO1xyXG5cclxufVxyXG5cclxuaDQge1xyXG4gICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICBmb250LXdlaWdodDogNTAwICFpbXBvcnRhbnQ7XHJcbiAgICBmb250LWZhbWlseTogXCJSb2JvdG9cIiwgc2Fucy1zZXJpZjtcclxuICAgIGZvbnQtc2l6ZTogMS4ycmVtICFpbXBvcnRhbnQ7XHJcblxyXG59XHJcblxyXG5oMyB7XHJcbiAgICBjb2xvcjogd2hpdGU7XHJcbiAgICBmb250LXNpemU6IDEuODc1cmVtO1xyXG4gICAgbWFyZ2luLWJsb2NrLXN0YXJ0OiAxZW07XHJcbiAgICBtYXJnaW4tYmxvY2stZW5kOiAxZW07XHJcbiAgICBtYXJnaW4taW5saW5lLXN0YXJ0OiAwO1xyXG4gICAgbWFyZ2luLWlubGluZS1lbmQ6IDA7XHJcbiAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgbGluZS1oZWlnaHQ6IDEuMjtcclxuICAgIG1hcmdpbi1ib3R0b206IDEuNXJlbTtcclxufVxyXG5cclxudWwge1xyXG4gICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICBsaXN0LXN0eWxlLXR5cGU6IG5vbmU7XHJcbiAgICBwYWRkaW5nLWxlZnQ6IDAlO1xyXG5cclxuICAgIGxpIHtcclxuICAgICAgICBwYWRkaW5nLXRvcDogNCVcclxuICAgIH1cclxufVxyXG5cclxuLmZvb3Rlci1jb250YWluZXIge1xyXG4gICAgaGVpZ2h0OiBhdXRvO1xyXG4gICAgbWFyZ2luOiBhdXRvO1xyXG4gICAgZGlzcGxheTogZmxleDtcclxuICAgIGZsZXgtZGlyZWN0aW9uOiBjb2x1bW47XHJcbiAgICBmbGV4LXdyYXA6IG5vd3JhcDtcclxuICAgIG1hcmdpbi10b3A6IHJlbXkoNTApO1xyXG59XHJcblxyXG4uZm9vdGVyLXNlY3Rpb24tZGlzY2xhaW1lciB7XHJcbiAgICBkaXNwbGF5OiBmbGV4O1xyXG4gICAgZmxleC13cmFwOiB3cmFwO1xyXG5cclxuICAgIC8vIDE0MDBcclxuICAgIEBpbmNsdWRlIGJwKHh4bCkge1xyXG4gICAgICAgIG1hcmdpbi1sZWZ0OiAzJTtcclxuICAgICAgICB3aWR0aDogYXV0bztcclxuICAgIH1cclxuXHJcbiAgICBwLmZvb3Rlci1kaXNjbGFpbWVyLXRleHQge1xyXG4gICAgICAgIGNvbG9yOiB3aGl0ZSAhaW1wb3J0YW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAuZm9vdGVyLXdyYXBwaW5ne1xyXG4vLyAgICAgLy8gQGluY2x1ZGUgYnAoeHhzKVxyXG4vLyAgICAgLy8ge1xyXG4vLyAgICAgLy8gICAgIGNvbHVtbnM6IDEgIWltcG9ydGFudDtcclxuLy8gICAgIC8vIH1cclxuLy8gfVxyXG5cclxuLmFycm93IHtcclxuICAgIGhlaWdodDogMSU7XHJcbiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICBib3JkZXI6IHNvbGlkIHdoaXRlO1xyXG4gICAgYm9yZGVyLXdpZHRoOiAwIDNweCAzcHggMDtcclxuICAgIHBhZGRpbmc6IDVweDtcclxuICAgIG1hcmdpbjogMC40NXJlbTtcclxuICAgIGN1cnNvcjogcG9pbnRlcjtcclxuICAgIG1hcmdpbi1sZWZ0OiByZW15KDIwKTtcclxufVxyXG5cclxuLnVwIHtcclxuICAgIHRyYW5zZm9ybTogcm90YXRlKC0xMzVkZWcpO1xyXG4gICAgLXdlYmtpdC10cmFuc2Zvcm06IHJvdGF0ZSgtMTM1ZGVnKTtcclxufVxyXG5cclxuLmRvd24ge1xyXG4gICAgdHJhbnNmb3JtOiByb3RhdGUoNDVkZWcpO1xyXG4gICAgLXdlYmtpdC10cmFuc2Zvcm06IHJvdGF0ZSg0NWRlZyk7XHJcbiAgICBtYXJnaW4tdG9wOiByZW15KDIpO1xyXG59XHJcblxyXG4uaGlkZSB7XHJcbiAgICBkaXNwbGF5OiBub25lO1xyXG59XHJcblxyXG4uZm9vdGVyLXNlY3Rpb24tY29udGFpbmVyIHtcclxuICAgIGRpc3BsYXk6IGZsZXg7XHJcbiAgICAtd2Via2l0LWJveC1vcmllbnQ6IGhvcml6b250YWw7XHJcbiAgICAtd2Via2l0LWJveC1kaXJlY3Rpb246IG5vcm1hbDtcclxuICAgIC1tcy1mbGV4LWRpcmVjdGlvbjogcm93O1xyXG4gICAgZmxleC1kaXJlY3Rpb246IHJvdztcclxuICAgIC1tcy1mbGV4LXdyYXA6IHdyYXA7XHJcbiAgICBmbGV4LXdyYXA6IHdyYXA7XHJcblxyXG4gICAgJiAuZm9vdGVyLXNlY3Rpb24ge1xyXG5cclxuICAgICAgICAvLyAxNDAwXHJcbiAgICAgICAgQGluY2x1ZGUgYnAoeHhsKSB7XHJcbiAgICAgICAgICAgIGJvcmRlci1yaWdodDogc29saWQgMnB4IHdoaXRlO1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgJi1ncm91cG5hbWUge1xyXG4gICAgICAgICAgICB3aGl0ZS1zcGFjZTogdW5zZXQ7XHJcblxyXG4gICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkeHMpIHtcclxuICAgICAgICAgICAgICAgIHdoaXRlLXNwYWNlOiBub3dyYXA7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIC5mb290ZXItc2VjdGlvbi1pY29uIHtcclxuICAgICAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgIGZvbnQtc2l6ZTogcmVteSgyNSk7XHJcbiAgICAgICAgICAgIG1hcmdpbi1yaWdodDogcmVteSg1KTtcclxuICAgICAgICB9XHJcbiAgICB9XHJcblxyXG4gICAgJiA6Zmlyc3QtY2hpbGQge1xyXG4gICAgICAgIG1hcmdpbi1yaWdodDogMDtcclxuXHJcbiAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1pbi13aWR0aDogJFhMcykge1xyXG4gICAgICAgICAgICBtYXgtd2lkdGg6IDkwMHB4O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuXHJcbiAgICAmIDpsYXN0LWNoaWxkIHtcclxuICAgICAgICBib3JkZXItcmlnaHQ6IG5vbmU7XHJcbiAgICAgICAgLy8gd2lkdGg6IDI2cmVtO1xyXG4gICAgfVxyXG5cclxuICAgIGEuZm9vdGVyLWxpbms6aG92ZXIge1xyXG4gICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxuICAgIH1cclxufVxyXG5cclxuLnNhbXBsZSB7XHJcbiAgICBjb2xvcjogd2hpdGUgIWltcG9ydGFudDtcclxufVxyXG5cclxuLmZvb3Rlci1zZWN0aW9uIHtcclxuICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgY29sdW1uLXdpZHRoOiA1MCU7XHJcbiAgICBtYXJnaW4tdG9wOiAxcmVtO1xyXG5cclxuICAgIC8vIDE0MDBcclxuICAgIEBpbmNsdWRlIGJwKHh4bCkge1xyXG4gICAgICAgIG1hcmdpbi1sZWZ0OiAzJTtcclxuICAgICAgICB3aWR0aDogYXV0bztcclxuXHR9XHJcblxyXG5cdC8vIEBpbmNsdWRlIGJwKHhzKSB7XHJcblx0QG1lZGlhIG9ubHkgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA2NDBweCkge1xyXG5cdFx0Y29sdW1uLXdpZHRoOiAxMDAlO1xyXG5cdH1cclxuXHJcbiAgICAuZm9vdGVyLXNlY3Rpb24tZ3JvdXAtY29udGFpbmVyIHtcclxuXHJcbiAgICAgICAgLy8gNzY4XHJcbiAgICAgICAgQGluY2x1ZGUgYnAocykge1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBmbGV4O1xyXG4gICAgICAgICAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xyXG4gICAgICAgICAgICBmbGV4LXdyYXA6IG5vd3JhcDtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIC5mb290ZXItc2VjdGlvbi1ncm91cCB7XHJcbiAgICAgICAgICAgIHdpZHRoOiA1MCU7XHJcbiAgICAgICAgICAgIGZsb2F0OiBsZWZ0O1xyXG4gICAgICAgICAgICBwYWRkaW5nLXJpZ2h0OiAzJTtcclxuICAgICAgICAgICAgbWFyZ2luLWJvdHRvbTogNHJlbTtcclxuXHJcblx0XHRcdC8vIDY0MFxyXG5cdFx0XHRAbWVkaWEgb25seSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDY0MHB4KSB7XHJcblx0XHRcdFx0d2lkdGg6IDEwMCU7XHJcblx0XHRcdH1cclxuXHJcblx0XHRcdC5mb290ZXItc2VjdGlvbi1ncm91cDpmaXJzdC1jaGlsZCB7XHJcblx0XHRcdFx0QGluY2x1ZGUgYnAoeHhsKSB7XHJcblx0XHRcdFx0XHQvLyB3aWR0aDogYXV0bztcclxuXHRcdFx0XHRcdHdpZHRoOiAyNSU7XHJcblx0XHRcdFx0fVxyXG5cdFx0XHR9XHJcblxyXG5cdFx0XHQuZm9vdGVyLXNlY3Rpb24tZ3JvdXA6bnRoLWNoaWxkKDIpIHtcclxuXHRcdFx0XHRAaW5jbHVkZSBicCh4eGwpIHtcclxuXHRcdFx0XHRcdC8vIHdpZHRoOiAzMDBweDtcclxuXHRcdFx0XHRcdC8vIHdpZHRoOiBhdXRvO1xyXG5cdFx0XHRcdFx0d2lkdGg6IDI1JTtcclxuXHRcdFx0XHR9XHJcblx0XHRcdH1cclxuXHJcblx0XHRcdC5mb290ZXItc2VjdGlvbi1ncm91cDpudGgtY2hpbGQoMykge1xyXG5cdFx0XHRcdEBpbmNsdWRlIGJwKHh4bCkge1xyXG5cdFx0XHRcdFx0Ly8gd2lkdGg6IDIwMHB4O1xyXG5cdFx0XHRcdFx0Ly8gd2lkdGg6IGF1dG87XHJcblx0XHRcdFx0XHR3aWR0aDogMjUlO1xyXG5cdFx0XHRcdH1cclxuXHRcdFx0fVxyXG5cclxuXHRcdFx0LmZvb3Rlci1zZWN0aW9uLWdyb3VwOmxhc3QtY2hpbGQge1xyXG5cdFx0XHRcdEBpbmNsdWRlIGJwKHh4bCkge1xyXG5cdFx0XHRcdFx0Ly8gd2lkdGg6IDI1MHB4O1xyXG5cdFx0XHRcdFx0Ly8gd2lkdGg6IGF1dG87XHJcblx0XHRcdFx0XHR3aWR0aDogMjUlO1xyXG5cdFx0XHRcdH1cclxuXHRcdFx0fVxyXG5cclxuICAgICAgICB9XHJcblxyXG5cclxuICAgIH1cclxuXHJcbiAgICBhIHtcclxuICAgICAgICBjb2xvcjogd2hpdGU7XHJcbiAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XHJcbiAgICB9XHJcblxyXG4gICAgLmZvb3Rlci1zZWN0aW9uLXJpY2gtdGV4dCB7XHJcbiAgICAgICAgcGFkZGluZy1ib3R0b206IDAlO1xyXG4gICAgfVxyXG59XHJcblxyXG4uZm9vdGVyLWNvcHlyaWdodCB7XHJcbiAgICBjb2xvcjogI0ZGRkZGRjtcclxufVxyXG5cclxuLmZvb3Rlci1jb3B5cmlnaHQtc29jaWFsIHtcclxuICAgIG1hcmdpbi10b3A6IDFyZW07XHJcbiAgICBib3JkZXItdG9wOiAycHggc29saWQgd2hpdGU7XHJcbiAgICBib3JkZXItYm90dG9tOiAycHggc29saWQgd2hpdGU7XHJcbiAgICBwYWRkaW5nLXRvcDogMTAlO1xyXG4gICAgcGFkZGluZy1ib3R0b206IDEwJTtcclxuXHJcbiAgICBwIHtcclxuICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7XHJcblxyXG4gICAgICAgIEBpbmNsdWRlIGJwKHMpIHtcclxuICAgICAgICAgICAgcGFkZGluZy10b3A6IDElO1xyXG4gICAgICAgICAgICBmbG9hdDogbGVmdDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcblxyXG4gICAgLy8gNzY4XHJcbiAgICBAaW5jbHVkZSBicChzKSB7XHJcbiAgICAgICAgcGFkZGluZy10b3A6IDAlO1xyXG4gICAgICAgIHBhZGRpbmctYm90dG9tOiAwJTtcclxuXHJcbiAgICB9XHJcblxyXG4gICAgLmZvb3Rlci1pY29ucyB7XHJcbiAgICAgICAgcGFkZGluZy10b3A6IDAuNSU7XHJcbiAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyO1xyXG5cclxuICAgICAgICBAaW5jbHVkZSBicChzKSB7XHJcbiAgICAgICAgICAgIGRpc3BsYXk6IGZsZXg7XHJcbiAgICAgICAgICAgIGZsZXgtZGlyZWN0aW9uOiByb3c7XHJcbiAgICAgICAgICAgIGZsb2F0OiByaWdodDtcclxuICAgICAgICAgICAgd2lkdGg6IDIzNXB4O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICB9XHJcblxyXG4gICAgLmljb24ge1xyXG4gICAgICAgIG1hcmdpbjogMiU7XHJcbiAgICAgICAgZm9udC1zaXplOiAxLjVyZW07XHJcbiAgICAgICAgY3Vyc29yOiBwb2ludGVyO1xyXG4gICAgICAgIHBvc2l0aW9uOiByZWxhdGl2ZTtcclxuXHJcbiAgICAgICAgQGluY2x1ZGUgYnAocykge1xyXG4gICAgICAgICAgICBkaXNwbGF5OiBibG9jaztcclxuICAgICAgICAgICAgbWFyZ2luOiA0JTtcclxuICAgICAgICB9XHJcbiAgICB9XHJcblxyXG4gICAgYS5pY29uIHtcclxuICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICAgICAgY29sb3I6IHdoaXRlO1xyXG4gICAgfVxyXG59XHJcblxyXG4uZm9vdGVyLWxhbmd1YWdlLWxpc3Qge1xyXG4gICAgZGlzcGxheTogZmxleDtcclxuICAgIC13ZWJraXQtYm94LW9yaWVudDogaG9yaXpvbnRhbDtcclxuICAgIC13ZWJraXQtYm94LWRpcmVjdGlvbjogbm9ybWFsO1xyXG4gICAgLW1zLWZsZXgtZGlyZWN0aW9uOiByb3c7XHJcbiAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xyXG4gICAgLW1zLWZsZXgtd3JhcDogd3JhcDtcclxuICAgIGZsZXgtd3JhcDogd3JhcDtcclxuXHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkWExzKSB7XHJcbiAgICAgICAgLW1zLWZsZXgtd3JhcDogbm93cmFwO1xyXG4gICAgICAgIGZsZXgtd3JhcDogbm93cmFwO1xyXG4gICAgfVxyXG5cclxuICAgIHBhZGRpbmc6IDA7XHJcbiAgICBtYXJnaW46IDAuN3JlbSAwO1xyXG5cclxuICAgIGJ1dHRvbiB7XHJcbiAgICAgICAgY29sb3I6IHdoaXRlO1xyXG4gICAgICAgIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xyXG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgYm9yZGVyOiBub25lO1xyXG4gICAgICAgIGxpbmUtaGVpZ2h0OiBpbmhlcml0O1xyXG4gICAgICAgIG1pbi13aWR0aDogdW5zZXQ7XHJcbiAgICAgICAgcGFkZGluZzogaW5oZXJpdDtcclxuICAgIH1cclxuXHJcbiAgICBidXR0b246aG92ZXIge1xyXG4gICAgICAgIGJvcmRlcjogbm9uZTtcclxuICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICB9XHJcblxyXG4gICAgJiBsaSB7XHJcbiAgICAgICAgcGFkZGluZzogM3B4IDVweDtcclxuICAgICAgICBib3JkZXItcmlnaHQ6IDJweCBzb2xpZCB3aGl0ZTtcclxuICAgICAgICBsaW5lLWhlaWdodDogMTtcclxuICAgICAgICBtYXJnaW4tdG9wOiA0cHg7XHJcbiAgICB9XHJcblxyXG4gICAgJiBsaTpmaXJzdC1jaGlsZCB7XHJcbiAgICAgICAgcGFkZGluZy1sZWZ0OiAwO1xyXG4gICAgfVxyXG5cclxuICAgICYgbGk6bGFzdC1jaGlsZCB7XHJcbiAgICAgICAgYm9yZGVyLXJpZ2h0OiBub25lO1xyXG4gICAgfVxyXG59XHJcblxyXG5kaXY6ZW1wdHkge1xyXG4gICAgZGlzcGxheTogbm9uZSAhaW1wb3J0YW50O1xyXG59XHJcbiJdfQ== */</style><style ng-transition="my-app">.modal-popup[_ngcontent-sc6] {
  background-color: #5f5a5a8c;
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  z-index: 999999;
  align-items: center;
  display: flex;
  justify-content: center; }
  .modal-popup_content[_ngcontent-sc6] {
    display: inline;
    background-color: white;
    padding: 10px 20px;
    max-width: 80%; }
  .modal-popup_content_closeBtn[_ngcontent-sc6] {
      cursor: pointer;
      float: right; }
  .modal-popup_content_text[_ngcontent-sc6] {
      margin-top: 30px; }
  .modal-popup[_ngcontent-sc6]   .modal-popup_content[_ngcontent-sc6] {
    height: auto;
    overflow-y: hidden; }
  .modal-popup[_ngcontent-sc6]   .modal-popup_content_text[_ngcontent-sc6] {
    overflow-y: auto;
    overflow-x: hidden;
    scroll-behavior: smooth;
    height: 100%; }
  @media screen and (max-width: 540px) {
    .modal-popup[_ngcontent-sc6]   .modal-popup_content[_ngcontent-sc6] {
      height: 95%;
      overflow: hidden; }
    .modal-popup[_ngcontent-sc6]   .modal-popup_content_text[_ngcontent-sc6] {
      -ms-scroll-chaining: none;
          overscroll-behavior: contain;
      overflow-y: auto;
      overflow-x: hidden;
      scroll-behavior: smooth;
      height: 100%; } }
  .modal-popup_content-Editor[_ngcontent-sc6] {
    max-width: 80%;
    border: 1px solid black;
    margin: auto; }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbInNyYy9hcHAvY29tcG9uZW50cy9tb2RhbC1wb3B1cC9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcYXBwXFxjb21wb25lbnRzXFxtb2RhbC1wb3B1cFxcbW9kYWwtcG9wdXAuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IkFBQUE7RUFDQywyQkFBMkI7RUFDeEIsZUFBZTtFQUNmLE1BQU07RUFDTixTQUFTO0VBQ1QsT0FBTztFQUNQLFFBQVE7RUFDUixZQUFZO0VBQ2YsV0FBVztFQUNYLGVBQWU7RUFDZixtQkFBbUI7RUFDbkIsYUFBYTtFQUNiLHVCQUF1QixFQUFBO0VBRXZCO0lBQ0MsZUFBZTtJQUNmLHVCQUF1QjtJQUN2QixrQkFBa0I7SUFDbEIsY0FBYyxFQUFBO0VBRWQ7TUFDQyxlQUFlO01BQ2YsWUFBWSxFQUFBO0VBRWI7TUFDQyxnQkFBZ0IsRUFBQTtFQXpCbkI7SUE2QkUsWUFBWTtJQUNaLGtCQUFrQixFQUFBO0VBOUJwQjtJQWlDRSxnQkFBZ0I7SUFDaEIsa0JBQWtCO0lBQ2xCLHVCQUF1QjtJQUN2QixZQUFZLEVBQUE7RUFFYjtJQXRDRDtNQXdDRyxXQUFXO01BQ1gsZ0JBQWdCLEVBQUE7SUF6Q25CO01BNENHLHlCQUE0QjtVQUE1Qiw0QkFBNEI7TUFDNUIsZ0JBQWdCO01BQ2hCLGtCQUFrQjtNQUNsQix1QkFBdUI7TUFDdkIsWUFBWSxFQUFBLEVBQ1o7RUFHRjtJQUNDLGNBQWM7SUFDZCx1QkFBdUI7SUFDdkIsWUFBWSxFQUFBIiwiZmlsZSI6InNyYy9hcHAvY29tcG9uZW50cy9tb2RhbC1wb3B1cC9tb2RhbC1wb3B1cC5jb21wb25lbnQuc2NzcyIsInNvdXJjZXNDb250ZW50IjpbIi5tb2RhbC1wb3B1cCB7XHJcblx0YmFja2dyb3VuZC1jb2xvcjogIzVmNWE1YThjO1xyXG4gICAgcG9zaXRpb246IGZpeGVkO1xyXG4gICAgdG9wOiAwO1xyXG4gICAgYm90dG9tOiAwO1xyXG4gICAgbGVmdDogMDtcclxuICAgIHJpZ2h0OiAwO1xyXG4gICAgaGVpZ2h0OiAxMDAlO1xyXG5cdHdpZHRoOiAxMDAlO1xyXG5cdHotaW5kZXg6IDk5OTk5OTtcclxuXHRhbGlnbi1pdGVtczogY2VudGVyO1xyXG5cdGRpc3BsYXk6IGZsZXg7XHJcblx0anVzdGlmeS1jb250ZW50OiBjZW50ZXI7XHJcblxyXG5cdCZfY29udGVudCB7XHJcblx0XHRkaXNwbGF5OiBpbmxpbmU7XHJcblx0XHRiYWNrZ3JvdW5kLWNvbG9yOiB3aGl0ZTtcclxuXHRcdHBhZGRpbmc6IDEwcHggMjBweDtcclxuXHRcdG1heC13aWR0aDogODAlO1xyXG5cclxuXHRcdCZfY2xvc2VCdG4ge1xyXG5cdFx0XHRjdXJzb3I6IHBvaW50ZXI7XHJcblx0XHRcdGZsb2F0OiByaWdodDtcclxuXHRcdH1cclxuXHRcdCZfdGV4dCB7XHJcblx0XHRcdG1hcmdpbi10b3A6IDMwcHg7XHJcblx0XHR9XHJcblx0fVxyXG5cdC5tb2RhbC1wb3B1cF9jb250ZW50IHtcclxuXHRcdGhlaWdodDogYXV0bztcclxuXHRcdG92ZXJmbG93LXk6IGhpZGRlbjtcclxuXHRcdH1cclxuXHQubW9kYWwtcG9wdXBfY29udGVudF90ZXh0IHtcclxuXHRcdG92ZXJmbG93LXk6IGF1dG87XHJcblx0XHRvdmVyZmxvdy14OiBoaWRkZW47XHJcblx0XHRzY3JvbGwtYmVoYXZpb3I6IHNtb290aDtcclxuXHRcdGhlaWdodDogMTAwJTtcclxuXHRcdH1cclxuXHRAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA1NDBweCkge1xyXG5cdFx0Lm1vZGFsLXBvcHVwX2NvbnRlbnQge1xyXG5cdFx0XHRoZWlnaHQ6IDk1JTtcclxuXHRcdFx0b3ZlcmZsb3c6IGhpZGRlbjtcclxuXHRcdH1cclxuXHRcdC5tb2RhbC1wb3B1cF9jb250ZW50X3RleHQge1xyXG5cdFx0XHRvdmVyc2Nyb2xsLWJlaGF2aW9yOiBjb250YWluO1xyXG5cdFx0XHRvdmVyZmxvdy15OiBhdXRvO1xyXG5cdFx0XHRvdmVyZmxvdy14OiBoaWRkZW47XHJcblx0XHRcdHNjcm9sbC1iZWhhdmlvcjogc21vb3RoO1xyXG5cdFx0XHRoZWlnaHQ6IDEwMCU7XHJcblx0XHR9XHJcblx0fVxyXG5cclxuXHQmX2NvbnRlbnQtRWRpdG9yIHtcclxuXHRcdG1heC13aWR0aDogODAlO1xyXG5cdFx0Ym9yZGVyOiAxcHggc29saWQgYmxhY2s7XHJcblx0XHRtYXJnaW46IGF1dG87XHJcblx0fVxyXG59XHJcbiJdfQ== */</style><style ng-transition="my-app">@import url("https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic&subset=latin-ext");
@import url("https://fonts.googleapis.com/css?family=Roboto:300,400,500,700,400italic&amp;subset=latin-ext")[_ngcontent-sc29];
@charset "UTF-8";


.hero-text[_ngcontent-sc29]   a[_ngcontent-sc29] {
  color: #fff;
  text-decoration: underline;
  cursor: pointer; }
.hero-text[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
  color: #fff;
  text-decoration: none;
  cursor: pointer; }
@media screen and (max-width: 768px) {
  #hero-text[_ngcontent-sc29]   a[_ngcontent-sc29] {
    color: #5C8727 !important;
    text-decoration: underline; } }
@media screen and (max-width: 768px) {
  #hero-text[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
    color: rgba(93, 134, 46, 0.5);
    text-decoration: none; } }

div.hero-links[_ngcontent-sc29] {
  width: 100%;
  display: inline-block; }
div.hero-links[_ngcontent-sc29]   ul.hero-link-container[_ngcontent-sc29] {
    display: flow-root; }
div.hero-links[_ngcontent-sc29]   ul.hero-link-container[_ngcontent-sc29]   li[_ngcontent-sc29] {
      list-style: none;
      float: left;
      width: 50%;
      text-align: center; }
div.hero-links[_ngcontent-sc29]   ul.hero-link-container[_ngcontent-sc29]   li[_ngcontent-sc29]   a[_ngcontent-sc29] {
        text-decoration: none;
        color: #fff;
        padding: 20px;
        display: block;
        border: 1px solid #fff;
        margin: 0 10px 10px 0;
        font-weight: 300;
        font-size: 1.3125rem;
        background: rgba(50, 50, 50, 0.1); }

.blog-container[_ngcontent-sc29]   a[_ngcontent-sc29], .blog-article-container[_ngcontent-sc29]   a[_ngcontent-sc29], .featured--article[_ngcontent-sc29]   a[_ngcontent-sc29] {
  text-decoration: none !important;
  color: inherit; }
.blog-article-content-copy[_ngcontent-sc29]   a[_ngcontent-sc29] {
  color: #135e7c;
  text-decoration: underline !important;
  font-style: italic; }
.blog-article-content-copy[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
  color: #333333;
  font-weight: bold;
  text-decoration: none !important;
  font-style: italic; }
.mat-card-title[_ngcontent-sc29] {
  font-weight: 300; }
.mat-card-subtitle[_ngcontent-sc29] {
  font-weight: 300; }
.featured--article[_ngcontent-sc29]:hover   .featured--article_main[_ngcontent-sc29]   .article-card--author[_ngcontent-sc29]   p[_ngcontent-sc29] {
  color: #FFFFFF; }

.banner-jungleGreen[_ngcontent-sc29] {
  background-color: #5C8727;
  background-image: url("http://cdd01.selecthealth.org/-/media/selecthealth/banners/greenback-texture.ashx"); }
.banner-jungleGreen[_ngcontent-sc29]   h1[_ngcontent-sc29], .banner-jungleGreen[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-jungleGreen[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-jungleGreen[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #fff !important;
    font-weight: 300; }
.banner-jungleGreen[_ngcontent-sc29]   h1[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-jungleGreen[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-jungleGreen[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-jungleGreen[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #fff !important; }
.banner-jungleGreen[_ngcontent-sc29]   h1[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-jungleGreen[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-jungleGreen[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-jungleGreen[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-transparent[_ngcontent-sc29] {
  background-color: transparent !important; }
.banner-transparent[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-transparent[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-transparent[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #5C8727 !important;
    font-weight: 300; }
.banner-transparent[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-transparent[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-transparent[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #5C8727 !important; }
.banner-transparent[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-transparent[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-transparent[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-white[_ngcontent-sc29] {
  background-color: #fff; }
.banner-white[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-white[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-white[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #000 !important;
    font-weight: 300; }
.banner-white[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-white[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-white[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #5C8727 !important; }
.banner-white[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-white[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-white[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-black[_ngcontent-sc29] {
  background-color: #000 !important; }
.banner-black[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-black[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-black[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #fff !important;
    font-weight: 300; }
.banner-black[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-black[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-black[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #5C8727 !important; }
.banner-black[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-black[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-black[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-selectHealthGreen[_ngcontent-sc29] {
  background-color: #5d862e; }
.banner-selectHealthGreen[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-selectHealthGreen[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-selectHealthGreen[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #fff !important;
    font-weight: 300; }
.banner-selectHealthGreen[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-selectHealthGreen[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-selectHealthGreen[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #fff !important; }
.banner-selectHealthGreen[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-selectHealthGreen[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-selectHealthGreen[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-selectHealthGreen[_ngcontent-sc29]     a .page-link-title {
    color: #fff !important; }
.banner-selectHealthGreen[_ngcontent-sc29]     a .page-link-description {
    color: #fff !important; }
.banner-bloodRed[_ngcontent-sc29] {
  background-color: red; }
.banner-bloodRed[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-bloodRed[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-bloodRed[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #fff !important;
    font-weight: 300; }
.banner-bloodRed[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-bloodRed[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-bloodRed[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #fff !important; }
.banner-bloodRed[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-bloodRed[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-bloodRed[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-lightGray[_ngcontent-sc29] {
  background-color: #f1f1f1; }
.banner-lightGray[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-lightGray[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-lightGray[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #333 !important;
    font-weight: 300; }
.banner-lightGray[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-lightGray[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-lightGray[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #333 !important; }
.banner-lightGray[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-lightGray[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-lightGray[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-gray[_ngcontent-sc29] {
  color: #fff;
  background-color: #cccccc; }
.banner-gray[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-gray[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-gray[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #fff;
    font-weight: 300; }
.banner-gray[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-gray[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-gray[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #5C8727 !important; }
.banner-gray[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-gray[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-gray[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-lightGreen[_ngcontent-sc29] {
  background-color: #dfecd2; }
.banner-lightGreen[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-lightGreen[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-lightGreen[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #000 !important;
    font-weight: 300; }
.banner-lightGreen[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-lightGreen[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-lightGreen[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #5C8727 !important; }
.banner-lightGreen[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-lightGreen[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-lightGreen[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-darkGrey[_ngcontent-sc29] {
  color: #fff;
  background-color: #4c4c4c; }
.banner-darkGrey[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-darkGrey[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-darkGrey[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #fff;
    font-weight: 300; }
.banner-darkGrey[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-darkGrey[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-darkGrey[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #5C8727 !important; }
.banner-darkGrey[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-darkGrey[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-darkGrey[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.banner-mediumGrey[_ngcontent-sc29] {
  color: #000;
  background-color: #8c8c8c; }
.banner-mediumGrey[_ngcontent-sc29]   h2[_ngcontent-sc29], .banner-mediumGrey[_ngcontent-sc29]   h3[_ngcontent-sc29], .banner-mediumGrey[_ngcontent-sc29]   h4[_ngcontent-sc29] {
    color: #000;
    font-weight: 300; }
.banner-mediumGrey[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-mediumGrey[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29], .banner-mediumGrey[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29] {
      color: #5C8727 !important; }
.banner-mediumGrey[_ngcontent-sc29]   h2[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-mediumGrey[_ngcontent-sc29]   h3[_ngcontent-sc29]   a[_ngcontent-sc29]:hover, .banner-mediumGrey[_ngcontent-sc29]   h4[_ngcontent-sc29]   a[_ngcontent-sc29]:hover {
      text-decoration: none !important; }
.sel-25_youtube[_ngcontent-sc29] {
  width: 100%;
  height: calc(100vw * .52); }
@media screen and (min-width: 1051px) {
    .sel-25_youtube[_ngcontent-sc29] {
      width: 291px;
      height: 164px; } }
@media screen and (min-width: 1301px) {
    .sel-25_youtube[_ngcontent-sc29] {
      width: 343px;
      height: 192px; } }
.blog-article-content-copy[_ngcontent-sc29]   p[_ngcontent-sc29]   img[_ngcontent-sc29] {
  width: 100%;
  height: auto; }
@media screen and (min-width: 960px) {
    .blog-article-content-copy[_ngcontent-sc29]   p[_ngcontent-sc29]   img[_ngcontent-sc29] {
      width: unset;
      height: unset; } }

.offset-Yes[_ngcontent-sc29] {
  width: 80% !important;
  margin: auto;
  text-align: center !important; }
.offset-No[_ngcontent-sc29] {
  width: 100%; }





  mat-icon.info-icon {
  color: #135e7c !important;
  outline-color: #135e7c !important;
  padding-left: 0.625rem !important; }
  .mat-tooltip {
  font-size: 0.75rem !important; }
  .mat-checkbox .mat-checkbox-frame {
  border-color: #5C8727; }
  .mat-checkbox-checked.mat-accent .mat-checkbox-background, .mat-checkbox-indeterminate.mat-accent[_ngcontent-sc29]   .mat-checkbox-background[_ngcontent-sc29], .mat-accent[_ngcontent-sc29]   .mat-pseudo-checkbox-checked[_ngcontent-sc29], .mat-accent[_ngcontent-sc29]   .mat-pseudo-checkbox-indeterminate[_ngcontent-sc29], .mat-pseudo-checkbox-checked[_ngcontent-sc29], .mat-pseudo-checkbox-indeterminate[_ngcontent-sc29] {
  background-color: #5C8727; }
  .mat-checkbox:not(.mat-checkbox-disabled).mat-accent .mat-checkbox-ripple .mat-ripple-element {
  background-color: #135e7c !important; }

@media screen and (-webkit-min-device-pixel-ratio: 0) {
    .mat-select-panel {
    min-width: auto !important;
    max-width: auto !important;
    transform: translate(15px, 44px) !important;
    -webkit-transform: translate(15px, 44px) !important;
    -moz-transform: translate(15px, 44px) !important;
    -o-transform: translate(15px, 44px) !important; }
    .mat-select-panel.ng-animating {
    display: none !important; } }
  .mat-checkbox .mat-checkbox-frame {
  border-color: #5C8727; }
  .mat-checkbox-checked.mat-accent .mat-checkbox-background, .mat-checkbox-indeterminate.mat-accent[_ngcontent-sc29]   .mat-checkbox-background[_ngcontent-sc29], .mat-accent[_ngcontent-sc29]   .mat-pseudo-checkbox-checked[_ngcontent-sc29], .mat-accent[_ngcontent-sc29]   .mat-pseudo-checkbox-indeterminate[_ngcontent-sc29], .mat-pseudo-checkbox-checked[_ngcontent-sc29], .mat-pseudo-checkbox-indeterminate[_ngcontent-sc29] {
  background-color: #5C8727; }
  .mat-checkbox:not(.mat-checkbox-disabled).mat-accent .mat-checkbox-ripple .mat-ripple-element {
  background-color: #135e7c !important; }

  .mat-select-panel {
  min-width: auto !important;
  max-width: auto !important;
  transform: translate(15px, 44px) !important;
  -webkit-transform: translate(15px, 44px) !important;
  -moz-transform: translate(15px, 44px) !important;
  -ms-transform: translate(15px, 44px) !important;
  -o-transform: translate(15px, 44px) !important; }


.boxclose[_ngcontent-sc29] {
  float: right;
  margin-top: -14px;
  margin-right: -14px;
  cursor: pointer;
  color: #fff;
  border: 1px solid #AEAEAE;
  border-radius: 30px;
  background: #605F61;
  font-size: 31px;
  font-weight: bold;
  display: inline-block;
  line-height: 0px;
  padding: 11px 3px; }
.boxclose[_ngcontent-sc29]:before {
  content: "×"; }



h1[_ngcontent-sc29] {
  font-size: 3rem;
  color: #5C8727; }
h2[_ngcontent-sc29] {
  font-size: 2.25rem;
  color: #5C8727; }
h3[_ngcontent-sc29] {
  font-size: 1.875rem;
  color: #333333; }
p[_ngcontent-sc29] {
  font-size: 1rem;
  color: #333333; }
@font-face {
  font-family: 'sh-icons';
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx");
  src: url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_eot.ashx") format("embedded-opentype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_ttf.ashx") format("truetype"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_woff.ashx") format("woff2"), url("/-/jssmedia/selecthealth/Fonts/sh-icons/sh-icon_svg.ashx") format("svg");
  font-weight: normal;
  font-style: normal; }

.shown[_ngcontent-sc29]   [class^="icon"][_ngcontent-sc29], .shown[_ngcontent-sc29]   .sh-icon[_ngcontent-sc29] {
  transform: rotate(180deg); }

[class^="icon"][_ngcontent-sc29], .sh-icon[_ngcontent-sc29] {
  display: inline-block;
  transition: transform 0.4s ease; }
[class^="icon"][_ngcontent-sc29]:before, [class^="icon"][_ngcontent-sc29]:after, .sh-icon[_ngcontent-sc29]:before, .sh-icon[_ngcontent-sc29]:after {
    
    speak: none;
    font-style: normal;
    font-weight: normal;
    font-family: "sh-icons" !important;
    font-variant: normal;
    text-transform: none;
    line-height: 1;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    text-rendering: optimizeLegibility;
    
    letter-spacing: 0;
    -ms-font-feature-settings: "liga" 1;
    font-feature-settings: "liga";
    font-variant-ligatures: discretionary-ligatures;
    
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale; }
.icon-AddPlus[_ngcontent-sc29]:before {
  content: "\EA01"; }
.icon-ArrowDown1[_ngcontent-sc29]:before {
  content: "\EA02"; }
.icon-ArrowDown2[_ngcontent-sc29]:before {
  content: "\EA03"; }
.icon-ArrowDown4[_ngcontent-sc29]:before {
  content: "\EA04"; }
.icon-ArrowFilterEpty[_ngcontent-sc29]:before {
  content: "\EA05"; }
.icon-ArrowFilterFilled-30[_ngcontent-sc29]:before {
  content: "\EA06"; }
.icon-ArrowLeft1[_ngcontent-sc29]:before {
  content: "\EA07"; }
.icon-ArrowLeft2[_ngcontent-sc29]:before {
  content: "\EA08"; }
.icon-ArrowLeft4[_ngcontent-sc29]:before {
  content: "\EA09"; }
.icon-ArrowRight2[_ngcontent-sc29]:before {
  content: "\EA0A"; }
.icon-ArrowRight4[_ngcontent-sc29]:before {
  content: "\EA0B"; }
.icon-ArrowURight1[_ngcontent-sc29]:before {
  content: "\EA0C"; }
.icon-ArrowUp2[_ngcontent-sc29]:before {
  content: "\EA0D"; }
.icon-ArrowUp3[_ngcontent-sc29]:before {
  content: "\EA0E"; }
.icon-ArrowUp4[_ngcontent-sc29]:before {
  content: "\EA0F"; }
.icon-Articles[_ngcontent-sc29]:before {
  content: "\EA10"; }
.icon-Attatchment[_ngcontent-sc29]:before {
  content: "\EA11"; }
.icon-briefcase[_ngcontent-sc29]:before {
  content: "\EA12"; }
.icon-building[_ngcontent-sc29]:before {
  content: "\EA13"; }
.icon-BigArrowLeft[_ngcontent-sc29]:before {
  content: "\EA14"; }
.icon-BigArrowRight[_ngcontent-sc29]:before {
  content: "\EA15"; }
.icon-Book[_ngcontent-sc29]:before {
  content: "\EA16"; }
.icon-Calandar-28[_ngcontent-sc29]:before {
  content: "\EA17"; }
.icon-Calandar-30[_ngcontent-sc29]:before {
  content: "\EA18"; }
.icon-Calandar1[_ngcontent-sc29]:before {
  content: "\EA19"; }
.icon-Calandar2[_ngcontent-sc29]:before {
  content: "\EA1A"; }
.icon-Calandar3[_ngcontent-sc29]:before {
  content: "\EA1B"; }
.icon-Cart[_ngcontent-sc29]:before {
  content: "\EA1C"; }
.icon-CartOutline[_ngcontent-sc29]:before {
  content: "\EA1D"; }
.icon-Census[_ngcontent-sc29]:before {
  content: "\EA1E"; }
.icon-Census1[_ngcontent-sc29]:before {
  content: "\EA1F"; }
.icon-Census2[_ngcontent-sc29]:before {
  content: "\EA20"; }
.icon-ChangeSwapArrows[_ngcontent-sc29]:before {
  content: "\EA21"; }
.icon-Chat[_ngcontent-sc29]:before {
  content: "\EA22"; }
.icon-Check[_ngcontent-sc29]:before {
  content: "\EA23"; }
.icon-CheckApprovedSelected2[_ngcontent-sc29]:before {
  content: "\EA24"; }
.icon-CheckApprovedSelectedFilled[_ngcontent-sc29]:before {
  content: "\EA25"; }
.icon-CheckSymbols1[_ngcontent-sc29]:before {
  content: "\EA26"; }
.icon-CheckSymbols2[_ngcontent-sc29]:before {
  content: "\EA27"; }
.icon-Checklist-01[_ngcontent-sc29]:before {
  content: "\EA28"; }
.icon-Checklist-04[_ngcontent-sc29]:before {
  content: "\EA29"; }
.icon-ChevronArrowDown[_ngcontent-sc29]:before {
  content: "\EA2A"; }
.icon-ChevronArrowLeft[_ngcontent-sc29]:before {
  content: "\EA2B"; }
.icon-ChevronArrowRight[_ngcontent-sc29]:before {
  content: "\EA2C"; }
.icon-CircleArrow[_ngcontent-sc29]:before {
  content: "\EA2D"; }
.icon-Clipboard[_ngcontent-sc29]:before {
  content: "\EA2E"; }
.icon-ClockScheduleHours1[_ngcontent-sc29]:before {
  content: "\EA2F"; }
.icon-ClockScheduleHours2[_ngcontent-sc29]:before {
  content: "\EA30"; }
.icon-Close34[_ngcontent-sc29]:before {
  content: "\EA31"; }
.icon-youtube-logotype[_ngcontent-sc29]:before {
  content: "\EA32"; }
.icon-CommunityHealth[_ngcontent-sc29]:before {
  content: "\EA33"; }
.icon-Compass1[_ngcontent-sc29]:before {
  content: "\EA34"; }
.icon-Compass2[_ngcontent-sc29]:before {
  content: "\EA35"; }
.icon-Delete-Remove[_ngcontent-sc29]:before {
  content: "\EA36"; }
.icon-DeliveryMethod1[_ngcontent-sc29]:before {
  content: "\EA37"; }
.icon-Dental[_ngcontent-sc29]:before {
  content: "\EA38"; }
.icon-DentalOutline[_ngcontent-sc29]:before {
  content: "\EA39"; }
.icon-DerliveryMethod2[_ngcontent-sc29]:before {
  content: "\EA3A"; }
.icon-Directions[_ngcontent-sc29]:before {
  content: "\EA3B"; }
.icon-doctor[_ngcontent-sc29]:before {
  content: "\EA3C"; }
.icon-Document1[_ngcontent-sc29]:before {
  content: "\EA3D"; }
.icon-Document2[_ngcontent-sc29]:before {
  content: "\EA3E"; }
.icon-Document3[_ngcontent-sc29]:before {
  content: "\EA3F"; }
.icon-DocumentClaims4[_ngcontent-sc29]:before {
  content: "\EA40"; }
.icon-DocumentPage-36[_ngcontent-sc29]:before {
  content: "\EA41"; }
.icon-DocumentPage-37[_ngcontent-sc29]:before {
  content: "\EA42"; }
.icon-DollarDocument[_ngcontent-sc29]:before {
  content: "\EA43"; }
.icon-DollarSign1[_ngcontent-sc29]:before {
  content: "\EA44"; }
.icon-DollarSign2[_ngcontent-sc29]:before {
  content: "\EA45"; }
.icon-DollarSign3[_ngcontent-sc29]:before {
  content: "\EA46"; }
.icon-DoubleArrowLeft[_ngcontent-sc29]:before {
  content: "\EA47"; }
.icon-DoubleArrowRight[_ngcontent-sc29]:before {
  content: "\EA48"; }
.icon-DoubleArrowUp[_ngcontent-sc29]:before {
  content: "\EA49"; }
.icon-DoubleArrowown[_ngcontent-sc29]:before {
  content: "\EA4A"; }
.icon-DoubleChat[_ngcontent-sc29]:before {
  content: "\EA4B"; }
.icon-DoubleChevronArrowLeft[_ngcontent-sc29]:before {
  content: "\EA4C"; }
.icon-DoubleChevronArrowRight[_ngcontent-sc29]:before {
  content: "\EA4D"; }
.icon-Download[_ngcontent-sc29]:before {
  content: "\EA4E"; }
.icon-Download2[_ngcontent-sc29]:before {
  content: "\EA4F"; }
.icon-Download3[_ngcontent-sc29]:before {
  content: "\EA50"; }
.icon-DrivingCar[_ngcontent-sc29]:before {
  content: "\EA51"; }
.icon-Edit1[_ngcontent-sc29]:before {
  content: "\EA52"; }
.icon-Edit2[_ngcontent-sc29]:before {
  content: "\EA53"; }
.icon-Edit3[_ngcontent-sc29]:before {
  content: "\EA54"; }
.icon-Edit4[_ngcontent-sc29]:before {
  content: "\EA55"; }
.icon-Edit5[_ngcontent-sc29]:before {
  content: "\EA56"; }
.icon-EditCircle-17[_ngcontent-sc29]:before {
  content: "\EA57"; }
.icon-EditCircle-19[_ngcontent-sc29]:before {
  content: "\EA58"; }
.icon-EditPencil[_ngcontent-sc29]:before {
  content: "\EA59"; }
.icon-Email[_ngcontent-sc29]:before {
  content: "\EA5A"; }
.icon-Email1[_ngcontent-sc29]:before {
  content: "\EA5B"; }
.icon-Email2[_ngcontent-sc29]:before {
  content: "\EA5C"; }
.icon-EmailSend[_ngcontent-sc29]:before {
  content: "\EA5D"; }
.icon-EnrollmentStatus2[_ngcontent-sc29]:before {
  content: "\EA5E"; }
.icon-EnrollmentStatus3[_ngcontent-sc29]:before {
  content: "\EA5F"; }
.icon-EnrollmentStatus4[_ngcontent-sc29]:before {
  content: "\EA60"; }
.icon-Error[_ngcontent-sc29]:before {
  content: "\EA61"; }
.icon-Export[_ngcontent-sc29]:before {
  content: "\EA62"; }
.icon-Export2[_ngcontent-sc29]:before {
  content: "\EA63"; }
.icon-Eyewear[_ngcontent-sc29]:before {
  content: "\EA64"; }
.icon-EyewearOutline[_ngcontent-sc29]:before {
  content: "\EA65"; }
.icon-Facebook1[_ngcontent-sc29]:before {
  content: "\EA66"; }
.icon-facebook[_ngcontent-sc29]:before {
  content: "\EA67"; }
.icon-Failed[_ngcontent-sc29]:before {
  content: "\EA68"; }
.icon-Favorite2[_ngcontent-sc29]:before {
  content: "\EA69"; }
.icon-Favorite3[_ngcontent-sc29]:before {
  content: "\EA6A"; }
.icon-FavoriteHelp[_ngcontent-sc29]:before {
  content: "\EA6B"; }
.icon-FeedbackContactHelpCall[_ngcontent-sc29]:before {
  content: "\EA6D"; }
.icon-Filter[_ngcontent-sc29]:before {
  content: "\EA6E"; }
.icon-Flag[_ngcontent-sc29]:before {
  content: "\EA6F"; }
.icon-Form-02[_ngcontent-sc29]:before {
  content: "\EA70"; }
.icon-Form-25[_ngcontent-sc29]:before {
  content: "\EA71"; }
.icon-Fovorite1[_ngcontent-sc29]:before {
  content: "\EA72"; }
.icon-FullQuote[_ngcontent-sc29]:before {
  content: "\EA73"; }
.icon-GridFilter1[_ngcontent-sc29]:before {
  content: "\EA74"; }
.icon-GridFilter2[_ngcontent-sc29]:before {
  content: "\EA75"; }
.icon-GridFilter3[_ngcontent-sc29]:before {
  content: "\EA76"; }
.icon-GridFilter44[_ngcontent-sc29]:before {
  content: "\EA77"; }
.icon-GrowthArrowUp[_ngcontent-sc29]:before {
  content: "\EA78"; }
.icon-HamburgerMenu[_ngcontent-sc29]:before {
  content: "\EA79"; }
.icon-Health-15[_ngcontent-sc29]:before {
  content: "\EA7A"; }
.icon-Health-18[_ngcontent-sc29]:before {
  content: "\EA7B"; }
.icon-Health-19[_ngcontent-sc29]:before {
  content: "\EA7C"; }
.icon-HealthBig[_ngcontent-sc29]:before {
  content: "\EA7D"; }
.icon-HealthOutline[_ngcontent-sc29]:before {
  content: "\EA7E"; }
.icon-HealthProgram[_ngcontent-sc29]:before {
  content: "\EA7F"; }
.icon-HealthResource[_ngcontent-sc29]:before {
  content: "\EA80"; }
.icon-Heart1[_ngcontent-sc29]:before {
  content: "\EA81"; }
.icon-Heart2[_ngcontent-sc29]:before {
  content: "\EA82"; }
.icon-Help1[_ngcontent-sc29]:before {
  content: "\EA83"; }
.icon-IDCard1[_ngcontent-sc29]:before {
  content: "\EA84"; }
.icon-IDCard2[_ngcontent-sc29]:before {
  content: "\EA85"; }
.icon-IDCard3[_ngcontent-sc29]:before {
  content: "\EA86"; }
.icon-IDCardDocument[_ngcontent-sc29]:before {
  content: "\EA87"; }
.icon-Idaho1[_ngcontent-sc29]:before {
  content: "\EA88"; }
.icon-Idaho2[_ngcontent-sc29]:before {
  content: "\EA89"; }
.icon-Information[_ngcontent-sc29]:before {
  content: "\EA8A"; }
.icon-Lacation3[_ngcontent-sc29]:before {
  content: "\EA8B"; }
.icon-Life[_ngcontent-sc29]:before {
  content: "\EA8C"; }
.icon-LifeOutline[_ngcontent-sc29]:before {
  content: "\EA8D"; }
.icon-Like[_ngcontent-sc29]:before {
  content: "\EA8E"; }
.icon-ListFilter1-35[_ngcontent-sc29]:before {
  content: "\EA8F"; }
.icon-ListFilter1-41[_ngcontent-sc29]:before {
  content: "\EA90"; }
.icon-ListFilter2-36[_ngcontent-sc29]:before {
  content: "\EA91"; }
.icon-ListFilter2-42[_ngcontent-sc29]:before {
  content: "\EA92"; }
.icon-LiveChat[_ngcontent-sc29]:before {
  content: "\EA93"; }
.icon-LiveChatOutline[_ngcontent-sc29]:before {
  content: "\EA94"; }
.icon-live-video-chat[_ngcontent-sc29]:before {
  content: "\EA95"; }
.icon-Location1[_ngcontent-sc29]:before {
  content: "\EA96"; }
.icon-Location2[_ngcontent-sc29]:before {
  content: "\EA97"; }
.icon-LocationPin1[_ngcontent-sc29]:before {
  content: "\EA98"; }
.icon-Logout[_ngcontent-sc29]:before {
  content: "\EA99"; }
.icon-MapLocation[_ngcontent-sc29]:before {
  content: "\EA9A"; }
.icon-MedalPrize1[_ngcontent-sc29]:before {
  content: "\EA9B"; }
.icon-MedalPrize2[_ngcontent-sc29]:before {
  content: "\EA9C"; }
.icon-MedalPrize3[_ngcontent-sc29]:before {
  content: "\EA9D"; }
.icon-MedalPrize4[_ngcontent-sc29]:before {
  content: "\EA9E"; }
.icon-Medical[_ngcontent-sc29]:before {
  content: "\EA9F"; }
.icon-Medical1[_ngcontent-sc29]:before {
  content: "\EAA0"; }
.icon-Menu2[_ngcontent-sc29]:before {
  content: "\EAA1"; }
.icon-Money1[_ngcontent-sc29]:before {
  content: "\EAA2"; }
.icon-Money2[_ngcontent-sc29]:before {
  content: "\EAA3"; }
.icon-More[_ngcontent-sc29]:before {
  content: "\EAA4"; }
.icon-MyHealth2[_ngcontent-sc29]:before {
  content: "\EAA5"; }
.icon-Navigation1[_ngcontent-sc29]:before {
  content: "\EAA6"; }
.icon-Navigation2[_ngcontent-sc29]:before {
  content: "\EAA7"; }
.icon-Navigation3[_ngcontent-sc29]:before {
  content: "\EAA8"; }
.icon-NetworkBanner[_ngcontent-sc29]:before {
  content: "\EAA9"; }
.icon-NewEmail2[_ngcontent-sc29]:before {
  content: "\EAAA"; }
.icon-Notification1[_ngcontent-sc29]:before {
  content: "\EAAB"; }
.icon-Notification2[_ngcontent-sc29]:before {
  content: "\EAAC"; }
.icon-NurseHelpCallLine[_ngcontent-sc29]:before {
  content: "\EAAD"; }
.icon-nurse-line[_ngcontent-sc29]:before {
  content: "\EAAE"; }
.icon-PercentOff[_ngcontent-sc29]:before {
  content: "\EAAF"; }
.icon-phone[_ngcontent-sc29]:before {
  content: "\EAB0"; }
.icon-PhoneNotification[_ngcontent-sc29]:before {
  content: "\EAB1"; }
.icon-PhoneOutline[_ngcontent-sc29]:before {
  content: "\EAB2"; }
.icon-Pinterest1[_ngcontent-sc29]:before {
  content: "\EAB3"; }
.icon-pinterest[_ngcontent-sc29]:before {
  content: "\EAB4"; }
.icon-Print-24[_ngcontent-sc29]:before {
  content: "\EAB5"; }
.icon-Print-44[_ngcontent-sc29]:before {
  content: "\EAB6"; }
.icon-PrizeRibbon[_ngcontent-sc29]:before {
  content: "\EAB7"; }
.icon-Profile1[_ngcontent-sc29]:before {
  content: "\EAB8"; }
.icon-Profile2[_ngcontent-sc29]:before {
  content: "\EAB9"; }
.icon-Profile3[_ngcontent-sc29]:before {
  content: "\EABA"; }
.icon-Profile4[_ngcontent-sc29]:before {
  content: "\EABB"; }
.icon-Profile5[_ngcontent-sc29]:before {
  content: "\EABC"; }
.icon-Profile6[_ngcontent-sc29]:before {
  content: "\EABD"; }
.icon-Profile7[_ngcontent-sc29]:before {
  content: "\EABE"; }
.icon-ProfileMan[_ngcontent-sc29]:before {
  content: "\EABF"; }
.icon-ProfileWoman[_ngcontent-sc29]:before {
  content: "\EAC0"; }
.icon-QUALITY[_ngcontent-sc29]:before {
  content: "\EAC1"; }
.icon-QuickQuote[_ngcontent-sc29]:before {
  content: "\EAC2"; }
.icon-RXPharmacy1[_ngcontent-sc29]:before {
  content: "\EAC3"; }
.icon-RXPharmacy2[_ngcontent-sc29]:before {
  content: "\EAC4"; }
.icon-RXPharmacy3[_ngcontent-sc29]:before {
  content: "\EAC5"; }
.icon-RatingStars1[_ngcontent-sc29]:before {
  content: "\EAC6"; }
.icon-RatingStars2-01[_ngcontent-sc29]:before {
  content: "\EAC7"; }
.icon-RatingStars4[_ngcontent-sc29]:before {
  content: "\EAC8"; }
.icon-SHLogo1[_ngcontent-sc29]:before {
  content: "\EAC9"; }
.icon-SHLogoIcon5[_ngcontent-sc29]:before {
  content: "\EACA"; }
.icon-Search[_ngcontent-sc29]:before {
  content: "\EACB"; }
.icon-searchcircle[_ngcontent-sc29]:before {
  content: "\EACC"; }
.icon-SearchFind1[_ngcontent-sc29]:before {
  content: "\EACD"; }
.icon-SearchFind3[_ngcontent-sc29]:before {
  content: "\EACE"; }
.icon-SearchFind4[_ngcontent-sc29]:before {
  content: "\EACF"; }
.icon-SecureLockPassword[_ngcontent-sc29]:before {
  content: "\EAD0"; }
.icon-Select25[_ngcontent-sc29]:before {
  content: "\EAD1"; }
.icon-Selecto45[_ngcontent-sc29]:before {
  content: "\EAD2"; }
.icon-Selector1[_ngcontent-sc29]:before {
  content: "\EAD3"; }
.icon-Selector2[_ngcontent-sc29]:before {
  content: "\EAD4"; }
.icon-Selector3[_ngcontent-sc29]:before {
  content: "\EAD5"; }
.icon-Selector4-01[_ngcontent-sc29]:before {
  content: "\EAD6"; }
.icon-Selector6[_ngcontent-sc29]:before {
  content: "\EAD7"; }
.icon-Selector7[_ngcontent-sc29]:before {
  content: "\EAD8"; }
.icon-Selector8[_ngcontent-sc29]:before {
  content: "\EAD9"; }
.icon-SendEmail[_ngcontent-sc29]:before {
  content: "\EADA"; }
.icon-SendEmail2[_ngcontent-sc29]:before {
  content: "\EADB"; }
.icon-SettingsGear1[_ngcontent-sc29]:before {
  content: "\EADC"; }
.icon-SettingsGear2[_ngcontent-sc29]:before {
  content: "\EADD"; }
.icon-SettingsGearDouble[_ngcontent-sc29]:before {
  content: "\EADE"; }
.icon-Signiture[_ngcontent-sc29]:before {
  content: "\EADF"; }
.icon-SignitureOutline[_ngcontent-sc29]:before {
  content: "\EAE0"; }
.icon-Sound[_ngcontent-sc29]:before {
  content: "\EAE1"; }
.icon-Stars[_ngcontent-sc29]:before {
  content: "\EAE2"; }
.icon-Summary[_ngcontent-sc29]:before {
  content: "\EAE3"; }
.icon-TextSize1[_ngcontent-sc29]:before {
  content: "\EAE4"; }
.icon-TextSize2[_ngcontent-sc29]:before {
  content: "\EAE5"; }
.icon-TouchID1[_ngcontent-sc29]:before {
  content: "\EAE6"; }
.icon-TouchID2[_ngcontent-sc29]:before {
  content: "\EAE7"; }
.icon-Trophy[_ngcontent-sc29]:before {
  content: "\EAE8"; }
.icon-Twitter1[_ngcontent-sc29]:before {
  content: "\EAE9"; }
.icon-twitter[_ngcontent-sc29]:before {
  content: "\EAEA"; }
.icon-Twitter3[_ngcontent-sc29]:before {
  content: "\EAEB"; }
.icon-Upload[_ngcontent-sc29]:before {
  content: "\EAEC"; }
.icon-Upload2[_ngcontent-sc29]:before {
  content: "\EAED"; }
.icon-urgentcare-icon[_ngcontent-sc29]:before {
  content: "\EAEE"; }
.icon-Useage[_ngcontent-sc29]:before {
  content: "\EAEF"; }
.icon-Utah1[_ngcontent-sc29]:before {
  content: "\EAF0"; }
.icon-Utah2[_ngcontent-sc29]:before {
  content: "\EAF1"; }
.icon-VideoArticle[_ngcontent-sc29]:before {
  content: "\EAF2"; }
.icon-VideoPlayer[_ngcontent-sc29]:before {
  content: "\EAF3"; }
.icon-VideoTranscript[_ngcontent-sc29]:before {
  content: "\EAF4"; }
.icon-Website[_ngcontent-sc29]:before {
  content: "\EAF5"; }
.icon-add-new-user[_ngcontent-sc29]:before {
  content: "\EAF6"; }
.icon-doctor-necklace[_ngcontent-sc29]:before {
  content: "\EAF7"; }
.icon-googlepluscircle[_ngcontent-sc29]:before {
  content: "\EAF8"; }
.icon-google-plus[_ngcontent-sc29]:before {
  content: "\EAF9"; }
.icon-linkedincircle[_ngcontent-sc29]:before {
  content: "\EAFA"; }
.icon-linkedin[_ngcontent-sc29]:before {
  content: "\EAFB"; }
.icon-pregnant[_ngcontent-sc29]:before {
  content: "\EAFC"; }
.icon-uniE901[_ngcontent-sc29]:before {
  content: "\EAFD"; }
.icon-uniE902[_ngcontent-sc29]:before {
  content: "\EAFE"; }
.icon-uniE903[_ngcontent-sc29]:before {
  content: "\EAFF"; }
.icon-uniE905[_ngcontent-sc29]:before {
  content: "\EB00"; }
.icon-uniE906[_ngcontent-sc29]:before {
  content: "\EB01"; }
.icon-uniE908[_ngcontent-sc29]:before {
  content: "\EB02"; }
.icon-uniE909[_ngcontent-sc29]:before {
  content: "\EB03"; }
.icon-uniE927[_ngcontent-sc29]:before {
  content: "\EB04"; }
.icon-uniE928[_ngcontent-sc29]:before {
  content: "\EB05"; }
.icon-uniE92C[_ngcontent-sc29]:before {
  content: "\EB06"; }
.icon-uniE92D[_ngcontent-sc29]:before {
  content: "\EB07"; }
.icon-uniE930[_ngcontent-sc29]:before {
  content: "\EB08"; }
.icon-uniE931[_ngcontent-sc29]:before {
  content: "\EB09"; }
.icon-uniE934[_ngcontent-sc29]:before {
  content: "\EB0A"; }
.icon-uniE935[_ngcontent-sc29]:before {
  content: "\EB0B"; }
.icon-uniE945[_ngcontent-sc29]:before {
  content: "\EB0C"; }
.icon-uniE946[_ngcontent-sc29]:before {
  content: "\EB0D"; }
.icon-uniE961[_ngcontent-sc29]:before {
  content: "\EB0E"; }
.icon-uniE962[_ngcontent-sc29]:before {
  content: "\EB0F"; }
.icon-uniE9BD[_ngcontent-sc29]:before {
  content: "\EB10"; }
.icon-uniE9BE[_ngcontent-sc29]:before {
  content: "\EB11"; }
.icon-uniE9D2[_ngcontent-sc29]:before {
  content: "\EB12"; }
.icon-uniE9D3[_ngcontent-sc29]:before {
  content: "\EB13"; }
.icon-close[_ngcontent-sc29]:before {
  content: "\EB14"; }
.icon-weekends[_ngcontent-sc29]:before {
  content: "\EB15"; }
.icon-SelectHealthCheck[_ngcontent-sc29]:before {
  content: "\EC04"; }
.icon-fax-dark[_ngcontent-sc29]:before {
  content: "\EC05"; }
.icon-link[_ngcontent-sc29]:before {
  content: "\EC06"; }
.icon-fax[_ngcontent-sc29]:before {
  content: "\EC07"; }
.icon-dark-video-camera[_ngcontent-sc29]:before {
  content: "\EC08"; }
.icon-light-video-camera[_ngcontent-sc29]:before {
  content: "\EC09"; }
.icon-pdf[_ngcontent-sc29]:before {
  content: "\EC10"; }
.icon-visit-page[_ngcontent-sc29]:before {
  content: "\EC11"; }
.icon-Youtube[_ngcontent-sc29]:before {
  content: "\EC12"; }
.icon-Instagram[_ngcontent-sc29]:before {
  content: "\EC13"; }
.icon-CallCenter-Light[_ngcontent-sc29]:before {
  content: "\EC14"; }
.icon-Building-Light[_ngcontent-sc29]:before {
  content: "\EC15"; }
.icon-CallCenter-Dark[_ngcontent-sc29]:before {
  content: "\EC16"; }
.icon-OpenEarly[_ngcontent-sc29]:before {
  content: "\EC17"; }
.icon-OpenLate[_ngcontent-sc29]:before {
  content: "\EC18"; }
.icon-individual[_ngcontent-sc29]:before {
  content: "\EC01"; }
.icon-couple[_ngcontent-sc29]:before {
  content: "\EC02"; }
.icon-group[_ngcontent-sc29]:before {
  content: "\EC03"; }
.jss-page-header[_ngcontent-sc29] {
  background: #FFFFFF !important; }

button[_ngcontent-sc29] {
  background: none; }
mat-card-image[_ngcontent-sc29] {
  width: 100%;
  -o-object-fit: cover;
     object-fit: cover; }

.mat-card-subtitle[_ngcontent-sc29]:hover {
  color: #FFFFFF; }
.mat-card[_ngcontent-sc29] {
  border-radius: 0px !important;
  box-shadow: none !important;
  color: #333333 !important; }
.mat-card-subtitle[_ngcontent-sc29] {
    color: #333333; }
.mat-card-title[_ngcontent-sc29] {
    color: #5C8727;
    font-size: 28px !important;
    padding-bottom: 0.5rem; }
.mat-card[_ngcontent-sc29]:hover {
    background: #135e7c;
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc29]:hover   .mat-card-subtitle[_ngcontent-sc29], .mat-card[_ngcontent-sc29]:hover   .mat-card-title[_ngcontent-sc29] {
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc29]:hover   .fade1[_ngcontent-sc29]:after {
    background: linear-gradient(to right, rgba(255, 255, 255, 0), #135e7c 50%) !important;
    color: #FFFFFF !important; }
.mat-card[_ngcontent-sc29]:hover   .fade-vig-title[_ngcontent-sc29]:after {
    background: linear-gradient(to right, rgba(255, 255, 255, 0), #135e7c 123%) !important;
    color: #FFFFFF !important; }
.mat-card-content[_ngcontent-sc29] {
    padding: 34px; }
@media screen and (max-width: 960px) {
      .mat-card-content[_ngcontent-sc29] {
        padding: 10px; } }
.mat-typography[_ngcontent-sc29] {
  margin: 0 !important; }

.card-deck-tertiary[_ngcontent-sc29]   .mat-card[_ngcontent-sc29] {
  display: flex; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc29]   .mat-card[_ngcontent-sc29] {
      display: block; } }
.card-deck-tertiary[_ngcontent-sc29]   .mat-card-image[_ngcontent-sc29] {
  -o-object-fit: contain !important;
     object-fit: contain !important;
  width: 30% !important;
  margin: auto !important;
  order: 1; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc29]   .mat-card-image[_ngcontent-sc29] {
      display: none; } }
.card-deck-tertiary[_ngcontent-sc29]   .mat-card-content[_ngcontent-sc29] {
  width: 65%;
  margin: 0;
  padding-left: 5%; }
@media screen and (max-width: 960px) {
    .card-deck-tertiary[_ngcontent-sc29]   .mat-card-content[_ngcontent-sc29] {
      width: 100%;
      padding: 0; } }

body[_ngcontent-sc29] {
  margin: 0;
  background: #ffffff;
  min-width: 325px; }

.scChromeData[_ngcontent-sc29], .scpm[_ngcontent-sc29] {
  display: none !important; }

sc-placeholder[_ngcontent-sc29]    > .scEnabledChrome[_ngcontent-sc29] {
  width: 100%; }
[_nghost-sc29] {
  display: block; }
div[_ngcontent-sc29] {
  display: block; }
html[_ngcontent-sc29] {
  font-size: 16px;
  font-family: "Open Sans", sans-serif;
  line-height: 1.429;
  color: #333;
  background: #ffffff; }
a[_ngcontent-sc29] {
  text-decoration: underline;
  color: #135e7c; }
a[_ngcontent-sc29]:hover {
  text-decoration: none;
  color: #333333; }
.contain[_ngcontent-sc29] {
  margin: 0 auto;
  width: 1215px; }
@media screen and (max-width: 1300px) {
    .contain[_ngcontent-sc29] {
      width: 1050px; } }
@media screen and (max-width: 1050px) {
    .contain[_ngcontent-sc29] {
      width: 100%;
      padding: 16px; } }
@media (min-width: 80rem) {
    .main[_ngcontent-sc29]   .contain[_ngcontent-sc29] {
      padding-right: 0;
      padding-left: 0; } }
div.modalDialogDiv[_ngcontent-sc29] {
  cursor: pointer;
  background-color: #135e7c;
  display: inline-block;
  padding: 5px;
  margin: 5px;
  border: 1px solid #135e7c;
  border-radius: 5px;
  color: #fff; }
p.modalDialogP[_ngcontent-sc29] {
  cursor: pointer;
  padding: 10px;
  border: 1px solid gray;
  border-radius: 5px;
  margin: 10px;
  background-color: aliceblue; }

nav[_ngcontent-sc29]   a[_ngcontent-sc29] {
  text-decoration: none; }
.btn[_ngcontent-sc29] {
  text-decoration: none;
  box-shadow: none; }
button[_ngcontent-sc29], .btn-default[_ngcontent-sc29] {
  text-decoration: none;
  border: 1px solid #bdbdbd;
  color: #135e7c;
  background-color: #FFFFFF !important; }
button[_ngcontent-sc29]:hover, .btn-default[_ngcontent-sc29]:hover {
  border: 1px solid #bdbdbd;
  color: #5d862e; }
.btn-primary[_ngcontent-sc29] {
  text-decoration: none;
  border: 1px solid #5d862e;
  color: #FFFFFF;
  background-color: #5d862e !important; }
.btn-primary[_ngcontent-sc29]:hover {
  border: 1px solid #bdbdbd;
  color: #5d862e;
  background: #FFFFFF; }
.rich-text-content[_ngcontent-sc29]   img[_ngcontent-sc29] {
  width: 100% !important;
  height: auto !important; }
.rich-text-content[_ngcontent-sc29]   h2[_ngcontent-sc29] {
  color: #5d862e !important; }
.rich-text-content[_ngcontent-sc29]   h3[_ngcontent-sc29] {
  color: #333333 !important; }
.rich-text-content[_ngcontent-sc29]   p[_ngcontent-sc29] {
  color: #333333 !important; }
.material-icons[_ngcontent-sc29] {
  color: #7f8084; }
.angled-icon[_ngcontent-sc29] {
  transform: rotate(-45deg); }
.form-header-right[_ngcontent-sc29] {
  display: none; }
@media (min-width: 40rem) {
    .form-header-right[_ngcontent-sc29] {
      display: block;
      width: 100%;
      flex: 1 0 75%;
      flex-direction: row;
      flex-wrap: wrap;
      align-content: flex-start;
      text-align: right;
      padding-right: 0;
      display: block;
      padding-bottom: 5%; } }
@media (min-width: 40rem) and (min-width: 48rem) {
    .form-header-right[_ngcontent-sc29] {
      align-content: flex-start;
      text-align: right;
      width: 89%;
      flex: none; } }
.form-header-right[_ngcontent-sc29]   a[_ngcontent-sc29] {
    color: #135e7c !important;
    border: 1px solid #bdbdbd;
    background-color: transparent;
    padding: .5rem 3.25rem .625rem 3.25rem;
    max-width: 18.75rem;
    font-size: 16px;
    font-family: "Open Sans", sans-serif;
    line-height: 1.429;
    font-weight: 400; }
.form-header-right[_ngcontent-sc29]   p[_ngcontent-sc29] {
    padding-right: 2.25rem; }

.mat-radio-button.mat-accent[_ngcontent-sc29]   .mat-radio-inner-circle[_ngcontent-sc29], .mat-radio-button.mat-accent[_ngcontent-sc29]   .mat-radio-ripple[_ngcontent-sc29]   .mat-ripple-element[_ngcontent-sc29]:not(.mat-radio-persistent-ripple), .mat-radio-button.mat-accent.mat-radio-checked[_ngcontent-sc29]   .mat-radio-persistent-ripple[_ngcontent-sc29], .mat-radio-button.mat-accent[_ngcontent-sc29]:active   .mat-radio-persistent-ripple[_ngcontent-sc29] {
  background-color: #5d862e !important; }
.mat-radio-button.mat-accent.mat-radio-checked[_ngcontent-sc29]   .mat-radio-outer-circle[_ngcontent-sc29] {
  border-color: #5d862e; }
.mat-form-field.mat-focused[_ngcontent-sc29]   .mat-form-field-label[_ngcontent-sc29], .mat-form-field.mat-form-field-invalid[_ngcontent-sc29]   .mat-form-field-ripple[_ngcontent-sc29] {
  color: #5d862e !important; }
.mat-form-field.mat-focused[_ngcontent-sc29]   .mat-form-field-ripple[_ngcontent-sc29] {
  background-color: #5d862e !important; }
strong[_ngcontent-sc29] {
  font-weight: 600 !important; }


*[_ngcontent-sc29] {
  box-sizing: border-box; }

.cf[_ngcontent-sc29]:before, .cf[_ngcontent-sc29]:after {
  content: " ";
  
  display: table;
   }
.cf[_ngcontent-sc29]:after {
  content: ".";
  visibility: hidden;
  display: block;
  height: 0;
  clear: both; }
.rf[_ngcontent-sc29] {
  display: flow-root; }
.rf[_ngcontent-sc29]:before, .rf[_ngcontent-sc29]:after {
  content: " ";
  
  display: table;
   }
.rf[_ngcontent-sc29]:after {
  clear: both; }
button.btn[_ngcontent-sc29] {
  display: inline-block;
  font-weight: 400;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  -webkit-user-select: none;
  -moz-user-select: none;
  -ms-user-select: none;
  user-select: none;
  border: 1px solid transparent;
  padding: .375rem .75rem;
  font-size: 0.8rem;
  line-height: 1.5;
  border-radius: .3rem;
  transition: color .15s ease-in-out, background-color .15s ease-in-out, border-color .15s ease-in-out, box-shadow .15s ease-in-out;
  -webkit-border-radius: .3rem;
  -moz-border-radius: .3rem;
  -ms-border-radius: .3rem;
  -o-border-radius: .3rem; }
.btn-success[_ngcontent-sc29] {
  color: #fff;
  background-color: #5C8727 !important;
  border-color: #5C8727 !important; }
.rich-text-content[_ngcontent-sc29] {
  padding: 3rem;
  background: #FFFFFF;
  align-self-color: white !important; }
/*# sourceMappingURL=data:application/json;base64,eyJ2ZXJzaW9uIjozLCJzb3VyY2VzIjpbInNyYy9hcHAvY29tcG9uZW50cy9yaWNoLXRleHQvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlc1xcZ2xvYmFsXFxfdHlwZW9ncmFwaHkuc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9yaWNoLXRleHQvcmljaC10ZXh0LmNvbXBvbmVudC5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL3JpY2gtdGV4dC9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9jb21wb25lbnRzLnNjc3MiLCJzcmMvYXBwL2NvbXBvbmVudHMvcmljaC10ZXh0L0Q6XFxKZW5raW5zXFxqb2JzXFxTZWxlY3RIZWFsdGgub3JnIDkuMVxcd29ya3NwYWNlXFxqc3Mvc3JjXFxzdHlsZXNcXGdsb2JhbFxcX2NvbG9ycy5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL3JpY2gtdGV4dC9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9tZWRpYS5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL3JpY2gtdGV4dC9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9mdW5jdGlvbnMuc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9yaWNoLXRleHQvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXHN0eWxlcy5zY3NzIiwic3JjL2FwcC9jb21wb25lbnRzL3JpY2gtdGV4dC9EOlxcSmVua2luc1xcam9ic1xcU2VsZWN0SGVhbHRoLm9yZyA5LjFcXHdvcmtzcGFjZVxcanNzL3NyY1xcc3R5bGVzXFxnbG9iYWxcXF9zaHJlZnJlc2guc2NzcyIsInNyYy9hcHAvY29tcG9uZW50cy9yaWNoLXRleHQvRDpcXEplbmtpbnNcXGpvYnNcXFNlbGVjdEhlYWx0aC5vcmcgOS4xXFx3b3Jrc3BhY2VcXGpzcy9zcmNcXGFwcFxcY29tcG9uZW50c1xccmljaC10ZXh0XFxyaWNoLXRleHQuY29tcG9uZW50LnNjc3MiXSwibmFtZXMiOltdLCJtYXBwaW5ncyI6IjtBQUFBLHVKQUFZO0FBQ1osNEdBQVk7QUNEWixnQkFBZ0I7QUNBaEI7Ozs7O0NETUM7QUNFRDs7O0NERUM7QUNHRDtFQUNJLFdBQVc7RUFDWCwwQkFBMEI7RUFDMUIsZUFBZSxFQUFBO0FBR25CO0VBQ0ksV0FBVztFQUNYLHFCQUFxQjtFQUNyQixlQUFlLEVBQUE7QUFLWDtFQUZSO0lBR1kseUJBQXlCO0lBQ3pCLDBCQUEwQixFQUFBLEVBRWpDO0FBR0c7RUFUUjtJQVVZLDZCQzdCd0I7SUQ4QnhCLHFCQUFxQixFQUFBLEVBRTVCO0FBR0w7O0NETkM7QUNVRDtFQUNJLFdBQVc7RUFDWCxxQkFBcUIsRUFBQTtBQUZ6QjtJQUtRLGtCQUFrQixFQUFBO0FBTDFCO01BUVksZ0JBQWdCO01BQ2hCLFdBQVc7TUFDWCxVQUFVO01BQ1Ysa0JBQWtCLEVBQUE7QUFYOUI7UUFjZ0IscUJBQXFCO1FBQ3JCLFdBQVc7UUFDWCxhQUFhO1FBQ2IsY0FBYztRQUNkLHNCQUFzQjtRQUN0QixxQkFBcUI7UUFDckIsZ0JBQWdCO1FBQ2hCLG9CQUFvQjtRQUNwQixpQ0FBZ0MsRUFBQTtBQU9oRDs7Q0RmQztBQ21CRDs7O0VBR0ksZ0NBQWdDO0VBQ2hDLGNBQWMsRUFBQTtBQUdsQjtFQUNJLGNDdEVxQjtFRHVFckIscUNBQXFDO0VBQ3JDLGtCQUFrQixFQUFBO0FBR3RCO0VBQ0ksY0MzRTBCO0VENEUxQixpQkFBaUI7RUFDakIsZ0NBQWdDO0VBQ2hDLGtCQUFrQixFQUFBO0FBR3RCO0VBQ0ksZ0JBQWdCLEVBQUE7QUFHcEI7RUFDSSxnQkFBZ0IsRUFBQTtBQUdwQjtFQUNJLGNBQWMsRUFBQTtBQUlsQjs7Q0R2QkM7QUMyQkQ7RUFDSSx5QkMvR1k7RURnSFosMEdBQTBHLEVBQUE7QUFGOUc7Ozs7SUFRUSxzQkFBc0I7SUFDdEIsZ0JBQWdCLEVBQUE7QUFUeEI7Ozs7TUFZWSxzQkFBc0IsRUFBQTtBQVpsQzs7OztNQWdCWSxnQ0FBZ0MsRUFBQTtBQUs1QztFQUNJLHdDQUF3QyxFQUFBO0FBRDVDOzs7SUFNUSx5QkFBeUI7SUFDekIsZ0JBQWdCLEVBQUE7QUFQeEI7OztNQVVZLHlCQUF5QixFQUFBO0FBVnJDOzs7TUFjWSxnQ0FBZ0MsRUFBQTtBQUs1QztFQUNJLHNCQUFzQixFQUFBO0FBRDFCOzs7SUFNUSxzQkFBc0I7SUFDdEIsZ0JBQWdCLEVBQUE7QUFQeEI7OztNQVVZLHlCQUF5QixFQUFBO0FBVnJDOzs7TUFjWSxnQ0FBZ0MsRUFBQTtBQUs1QztFQUNJLGlDQUFpQyxFQUFBO0FBRHJDOzs7SUFNUSxzQkFBc0I7SUFDdEIsZ0JBQWdCLEVBQUE7QUFQeEI7OztNQVVZLHlCQUF5QixFQUFBO0FBVnJDOzs7TUFjWSxnQ0FBZ0MsRUFBQTtBQUs1QztFQUNJLHlCQUF5QixFQUFBO0FBRDdCOzs7SUFNUSxzQkFBc0I7SUFDdEIsZ0JBQWdCLEVBQUE7QUFQeEI7OztNQVVZLHNCQUFzQixFQUFBO0FBVmxDOzs7TUFjWSxnQ0FBZ0MsRUFBQTtBQWQ1QztJQW1CWSxzQkFBc0IsRUFBQTtBQW5CbEM7SUFzQlksc0JBQXNCLEVBQUE7QUFLbEM7RUFDSSxxQkFBcUIsRUFBQTtBQUR6Qjs7O0lBTVEsc0JBQXNCO0lBQ3RCLGdCQUFnQixFQUFBO0FBUHhCOzs7TUFVWSxzQkFBc0IsRUFBQTtBQVZsQzs7O01BY1ksZ0NBQWdDLEVBQUE7QUFLNUM7RUFDSSx5QkFBeUIsRUFBQTtBQUQ3Qjs7O0lBTVEsc0JBQXNCO0lBQ3RCLGdCQUFnQixFQUFBO0FBUHhCOzs7TUFVWSxzQkFBc0IsRUFBQTtBQVZsQzs7O01BY1ksZ0NBQWdDLEVBQUE7QUFLNUM7RUFDSSxXQUFXO0VBQ1gseUJDM1BVLEVBQUE7QUR5UGQ7OztJQU9RLFdBQVc7SUFDWCxnQkFBZ0IsRUFBQTtBQVJ4Qjs7O01BV1kseUJBQXlCLEVBQUE7QUFYckM7OztNQWVZLGdDQUFnQyxFQUFBO0FBSzVDO0VBQ0MseUJBQXlCLEVBQUE7QUFEMUI7OztJQU1RLHNCQUFzQjtJQUN0QixnQkFBZ0IsRUFBQTtBQVB4Qjs7O01BVVkseUJBQXlCLEVBQUE7QUFWckM7OztNQWNZLGdDQUFnQyxFQUFBO0FBSzVDO0VBQ0MsV0FBVztFQUNYLHlCQUF5QixFQUFBO0FBRjFCOzs7SUFPUSxXQUFXO0lBQ1gsZ0JBQWdCLEVBQUE7QUFSeEI7OztNQVdZLHlCQUF5QixFQUFBO0FBWHJDOzs7TUFlWSxnQ0FBZ0MsRUFBQTtBQUs1QztFQUNDLFdBQVc7RUFDWCx5QkFBeUIsRUFBQTtBQUYxQjs7O0lBT1EsV0FBVztJQUNYLGdCQUFnQixFQUFBO0FBUnhCOzs7TUFXWSx5QkFBeUIsRUFBQTtBQVhyQzs7O01BZVksZ0NBQWdDLEVBQUE7QUFLNUM7RUFDSSxXQUFXO0VBQ1gseUJBQXlCLEVBQUE7QUFFekI7SUFKSjtNQUtRLFlBQVk7TUFDWixhQUFhLEVBQUEsRUFPcEI7QUFKRztJQVRKO01BVVEsWUFBWTtNQUNaLGFBQWEsRUFBQSxFQUVwQjtBQUVEO0VBR1ksV0FBVztFQUNYLFlBQVksRUFBQTtBQUVaO0lBTlo7TUFPZ0IsWUFBWTtNQUNaLGFBQWEsRUFBQSxFQUVwQjtBQUlULHlDQUFBO0FBQ0E7RUFDQyxxQkFBcUI7RUFDckIsWUFBWTtFQUNaLDZCQUE2QixFQUFBO0FBRzlCO0VBQ0MsV0FBVyxFQUFBO0FBR1osa0hBQUE7QUFDQTs7Ozs7Ozs7Ozs7Ozs7OztDRHhEQztBQzBFRCxnR0FBQTtBQUNBOzs7Ozs7OztDRGpFQztBQzJFRDs7Q0R4RUM7QUM0RUQ7RUFDSSx5QkFBMEI7RUFDMUIsaUNBQWtDO0VBQ2xDLGlDQUFpQyxFQUFBO0FBR3JDO0VBQ0ksNkJBQThCLEVBQUE7QUFHbEM7RUFDSSxxQkNwWmMsRUFBQTtBRHVabEI7Ozs7OztFQU1JLHlCQzdaYyxFQUFBO0FEZ2FsQjtFQUNJLG9DQUFxQyxFQUFBO0FBSXpDOzs7Q0Q5RUM7QUNtRkQ7RUFDSTtJQUNJLDBCQUEwQjtJQUMxQiwwQkFBMEI7SUFDMUIsMkNBQTJDO0lBQzNDLG1EQUFtRDtJQUNuRCxnREFBZ0Q7SUFFaEQsOENBQThDLEVBQUE7RUFJbEQ7SUFDSSx3QkFBd0IsRUFBQSxFQUMzQjtBQWdCTDtFQUNJLHFCQ3pjYyxFQUFBO0FENGNsQjs7Ozs7O0VBTUkseUJDbGRjLEVBQUE7QURxZGxCO0VBQ0ksb0NBQXFDLEVBQUE7QUFJekM7OztDRHRHQztBQzJHRDtFQUNJLDBCQUEwQjtFQUMxQiwwQkFBMEI7RUFDMUIsMkNBQTJDO0VBQzNDLG1EQUFtRDtFQUNuRCxnREFBZ0Q7RUFDaEQsK0NBQStDO0VBQy9DLDhDQUE4QyxFQUFBO0FBSWxEOzs7Q0R6R0M7QUNrSEQ7O0NEL0dDO0FDa0hEO0VBQ0ksWUFBVztFQUNYLGlCQUFnQjtFQUNoQixtQkFBa0I7RUFDbEIsZUFBYztFQUNkLFdBQVc7RUFDWCx5QkFBeUI7RUFDekIsbUJBQW1CO0VBQ25CLG1CQUFtQjtFQUNuQixlQUFlO0VBQ2YsaUJBQWlCO0VBQ2pCLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsaUJBQWlCLEVBQUE7QUFHckI7RUFDSSxZQUFZLEVBQUE7QUU5WmhCOztDSGdUQztBRzlLRDs7Q0hpTEM7QUcvSkQ7a0RIaUtrRDtBR3ZKbEQ7RUFDSSxlQ3ZSd0I7RUR3UnhCLGNEdFJZLEVBQUE7QUN5UmhCO0VBQ0ksa0JDNVJ3QjtFRDZSeEIsY0QzUlksRUFBQTtBQzhSaEI7RUFDSSxtQkNqU3dCO0VEa1N4QixjRDNSVyxFQUFBO0FDOFJmO0VBQ0ksZUN0U3dCO0VEdVN4QixjRGhTVyxFQUFBO0FIUmY7RUFDSSx1QkFBdUI7RUFDdkIsb0VBQW9FO0VBRXBFLHFWQUFxVjtFQUVyVixtQkFBbUI7RUFDbkIsa0JBQWtCLEVBQUE7QUFJdEIsVUFBQTtBQUdBOztFQUdRLHlCQUF5QixFQUFBO0FBS2pDLHFEQUFBO0FDc2JBOztFRGxiSSxxQkFBcUI7RUFHckIsK0JBQStCLEVBQzZCO0FDcWI5RDs7O0lEbGJNLCtFQUFBO0lBQ0EsV0FBVztJQUNYLGtCQUFrQjtJQUNsQixtQkFBbUI7SUFDbkIsa0NBQTBDO0lBQzFDLG9CQUFvQjtJQUNwQixvQkFBb0I7SUFDcEIsY0FBYztJQUNkLG1DQUFtQztJQUNuQyxrQ0FBa0M7SUFDbEMsa0NBQWtDO0lBQ2xDLHNDQUFBO0lBQ0EsaUJBQWlCO0lBRWpCLG1DQUFtQztJQUNuQyw2QkFBNkI7SUFFN0IsK0NBQStDO0lBQy9DLHNDQUFBO0lBQ0EsbUNBQW1DO0lBQ25DLGtDQUFrQyxFQUFBO0FBSTFDO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JBQ0osRUFBQTtBQUVBO0VBQ0ksZ0JB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RUFDSSxXQUFXLEVBQUE7QUFHZjtFQUNJLHFCQUFxQjtFQUNyQixnQkFBZ0I7RUFDaEIsa0JBQWtCO0VBQ2xCLG1CQUFtQjtFQUNuQixzQkFBc0I7RUFDdEIseUJBQXlCO0VBQ3pCLHNCQUFzQjtFQUN0QixxQkFBcUI7RUFDckIsaUJBQWlCO0VBQ2pCLDZCQUE2QjtFQUM3Qix1QkFBdUI7RUFDdkIsaUJBQWlCO0VBQ2pCLGdCQUFnQjtFQUNoQixvQkFBb0I7RUFDcEIsaUlBQWlJO0VBQ2pJLDRCQUE0QjtFQUM1Qix5QkFBeUI7RUFDekIsd0JBQXdCO0VBQ3hCLHVCQUF1QixFQUFBO0FBRzNCO0VBQ0ksV0FBVztFQUNYLG9DQUFvQztFQUNwQyxnQ0FBZ0MsRUFBQTtBQ3ZFcEM7RUFDSSxhQUFhO0VBQ2IsbUJBQW1CO0VBRWYsa0NBQXNCLEVBQUEiLCJmaWxlIjoic3JjL2FwcC9jb21wb25lbnRzL3JpY2gtdGV4dC9yaWNoLXRleHQuY29tcG9uZW50LnNjc3MiLCJzb3VyY2VzQ29udGVudCI6WyJAaW1wb3J0IHVybCgnaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PU9wZW4rU2Fuczo0MDAsMzAwLDMwMGl0YWxpYyw0MDBpdGFsaWMsNjAwLDYwMGl0YWxpYyw3MDAsNzAwaXRhbGljLDgwMCw4MDBpdGFsaWMmc3Vic2V0PWxhdGluLWV4dCcpO1xyXG5AaW1wb3J0IHVybCgnaHR0cHM6Ly9mb250cy5nb29nbGVhcGlzLmNvbS9jc3M/ZmFtaWx5PVJvYm90bzozMDAsNDAwLDUwMCw3MDAsNDAwaXRhbGljJmFtcDtzdWJzZXQ9bGF0aW4tZXh0Jyk7XHJcbkBmb250LWZhY2Uge1xyXG4gICAgZm9udC1mYW1pbHk6ICdzaC1pY29ucyc7XHJcbiAgICBzcmM6IHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fZW90LmFzaHgnKTtcclxuICAgIC8vIHNyYzogdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24uZW90Jyk7XHJcbiAgICBzcmM6IHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fZW90LmFzaHgnKSBmb3JtYXQoJ2VtYmVkZGVkLW9wZW50eXBlJyksIHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fdHRmLmFzaHgnKSBmb3JtYXQoJ3RydWV0eXBlJyksIHVybCgnLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fd29mZi5hc2h4JykgZm9ybWF0KCd3b2ZmMicpLCB1cmwoJy8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX3N2Zy5hc2h4JykgZm9ybWF0KCdzdmcnKTtcclxuICAgIC8vIHNyYzogdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24uZW90JykgZm9ybWF0KCdlbWJlZGRlZC1vcGVudHlwZScpLCB1cmwoJy9hc3NldHMvZm9udHMvc2gtaWNvbnMvc2gtaWNvbi50dGYnKSBmb3JtYXQoJ3RydWV0eXBlJyksIHVybCgnL2Fzc2V0cy9mb250cy9zaC1pY29ucy9zaC1pY29uLndvZmYnKSBmb3JtYXQoJ3dvZmYnKSwgdXJsKCcvYXNzZXRzL2ZvbnRzL3NoLWljb25zL3NoLWljb24ud29mZjInKSBmb3JtYXQoJ3dvZmYyJyksIHVybCgnL2Fzc2V0cy9mb250cy9zaC1pY29ucy9zaC1pY29uLnN2ZycpIGZvcm1hdCgnc3ZnJyk7XHJcbiAgICBmb250LXdlaWdodDogbm9ybWFsO1xyXG4gICAgZm9udC1zdHlsZTogbm9ybWFsO1xyXG59XHJcblxyXG5cclxuLyoqIFZBUlMgKi9cclxuXHJcbiRpY29ucy1mb250LWZhbWlseTogXCJzaC1pY29uc1wiO1xyXG4uc2hvd24ge1xyXG4gICAgW2NsYXNzXj1cImljb25cIl0sXHJcbiAgICAuc2gtaWNvbiB7XHJcbiAgICAgICAgdHJhbnNmb3JtOiByb3RhdGUoMTgwZGVnKTtcclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qIFRoaXMgY292ZXJzIGdlbmVyaWMgc3R5bGluZyBmb3IgYWxsIG9mIHRoZSBpY29ucyAqL1xyXG5cclxuW2NsYXNzXj1cImljb25cIl0sXHJcbi5zaC1pY29uIHtcclxuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgIC13ZWJraXQtdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xyXG4gICAgdHJhbnNpdGlvbjogdHJhbnNmb3JtIDAuNHMgZWFzZTtcclxuICAgIHRyYW5zaXRpb246IHRyYW5zZm9ybSAwLjRzIGVhc2UsIC13ZWJraXQtdHJhbnNmb3JtIDAuNHMgZWFzZTtcclxuICAgICY6YmVmb3JlLFxyXG4gICAgJjphZnRlciB7XHJcbiAgICAgICAgLyogdXNlICFpbXBvcnRhbnQgdG8gcHJldmVudCBpc3N1ZXMgd2l0aCBicm93c2VyIGV4dGVuc2lvbnMgdGhhdCBjaGFuZ2UgZm9udHMgKi9cclxuICAgICAgICBzcGVhazogbm9uZTtcclxuICAgICAgICBmb250LXN0eWxlOiBub3JtYWw7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcclxuICAgICAgICBmb250LWZhbWlseTogJGljb25zLWZvbnQtZmFtaWx5ICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC12YXJpYW50OiBub3JtYWw7XHJcbiAgICAgICAgdGV4dC10cmFuc2Zvcm06IG5vbmU7XHJcbiAgICAgICAgbGluZS1oZWlnaHQ6IDE7XHJcbiAgICAgICAgLXdlYmtpdC1mb250LXNtb290aGluZzogYW50aWFsaWFzZWQ7XHJcbiAgICAgICAgLW1vei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTtcclxuICAgICAgICB0ZXh0LXJlbmRlcmluZzogb3B0aW1pemVMZWdpYmlsaXR5O1xyXG4gICAgICAgIC8qIEVuYWJsZSBMaWdhdHVyZXMgPT09PT09PT09PT09PT09PSAqL1xyXG4gICAgICAgIGxldHRlci1zcGFjaW5nOiAwO1xyXG4gICAgICAgIC13ZWJraXQtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcclxuICAgICAgICAtbXMtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIiAxO1xyXG4gICAgICAgIGZvbnQtZmVhdHVyZS1zZXR0aW5nczogXCJsaWdhXCI7XHJcbiAgICAgICAgLXdlYmtpdC1mb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcclxuICAgICAgICBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcclxuICAgICAgICAvKiBCZXR0ZXIgRm9udCBSZW5kZXJpbmcgPT09PT09PT09PT0gKi9cclxuICAgICAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcclxuICAgICAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlO1xyXG4gICAgfVxyXG59XHJcblxyXG4uaWNvbi1BZGRQbHVzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwMVwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RG93bjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTAyXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dEb3duMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDNcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0Rvd240OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwNFwiXHJcbn1cclxuXHJcbi5pY29uLUFycm93RmlsdGVyRXB0eTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDVcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0ZpbHRlckZpbGxlZC0zMDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDZcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd0xlZnQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEwN1wiXHJcbn1cclxuXHJcbi5pY29uLUFycm93TGVmdDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTA4XCJcclxufVxyXG5cclxuLmljb24tQXJyb3dMZWZ0NDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMDlcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1JpZ2h0MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEFcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1JpZ2h0NDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMEJcIlxyXG59XHJcblxyXG4uaWNvbi1BcnJvd1VSaWdodDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBDXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dVcDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBEXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dVcDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBFXCJcclxufVxyXG5cclxuLmljb24tQXJyb3dVcDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTBGXCJcclxufVxyXG5cclxuLmljb24tQXJ0aWNsZXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTEwXCJcclxufVxyXG5cclxuLmljb24tQXR0YXRjaG1lbnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTExXCJcclxufVxyXG5cclxuLmljb24tYnJpZWZjYXNlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExMlwiXHJcbn1cclxuXHJcbi5pY29uLWJ1aWxkaW5nOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExM1wiXHJcbn1cclxuXHJcbi5pY29uLUJpZ0Fycm93TGVmdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMTRcIlxyXG59XHJcblxyXG4uaWNvbi1CaWdBcnJvd1JpZ2h0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExNVwiXHJcbn1cclxuXHJcbi5pY29uLUJvb2s6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE2XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXItMjg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE3XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXItMzA6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTE4XCJcclxufVxyXG5cclxuLmljb24tQ2FsYW5kYXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUExOVwiXHJcbn1cclxuXHJcbi5pY29uLUNhbGFuZGFyMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUFcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxhbmRhcjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTFCXCJcclxufVxyXG5cclxuLmljb24tQ2FydDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUNcIlxyXG59XHJcblxyXG4uaWNvbi1DYXJ0T3V0bGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMURcIlxyXG59XHJcblxyXG4uaWNvbi1DZW5zdXM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTFFXCJcclxufVxyXG5cclxuLmljb24tQ2Vuc3VzMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMUZcIlxyXG59XHJcblxyXG4uaWNvbi1DZW5zdXMyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyMFwiXHJcbn1cclxuXHJcbi5pY29uLUNoYW5nZVN3YXBBcnJvd3M6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTIxXCJcclxufVxyXG5cclxuLmljb24tQ2hhdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjJcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVjazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjNcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVja0FwcHJvdmVkU2VsZWN0ZWQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyNFwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrQXBwcm92ZWRTZWxlY3RlZEZpbGxlZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjVcIlxyXG59XHJcblxyXG4uaWNvbi1DaGVja1N5bWJvbHMxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyNlwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrU3ltYm9sczI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTI3XCJcclxufVxyXG5cclxuLmljb24tQ2hlY2tsaXN0LTAxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyOFwiXHJcbn1cclxuXHJcbi5pY29uLUNoZWNrbGlzdC0wNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMjlcIlxyXG59XHJcblxyXG4uaWNvbi1DaGV2cm9uQXJyb3dEb3duOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyQVwiXHJcbn1cclxuXHJcbi5pY29uLUNoZXZyb25BcnJvd0xlZnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJCXCJcclxufVxyXG5cclxuLmljb24tQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJDXCJcclxufVxyXG5cclxuLmljb24tQ2lyY2xlQXJyb3c6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJEXCJcclxufVxyXG5cclxuLmljb24tQ2xpcGJvYXJkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEyRVwiXHJcbn1cclxuXHJcbi5pY29uLUNsb2NrU2NoZWR1bGVIb3VyczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTJGXCJcclxufVxyXG5cclxuLmljb24tQ2xvY2tTY2hlZHVsZUhvdXJzMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzBcIlxyXG59XHJcblxyXG4uaWNvbi1DbG9zZTM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzMVwiXHJcbn1cclxuXHJcbi5pY29uLXlvdXR1YmUtbG9nb3R5cGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTMyXCJcclxufVxyXG5cclxuLmljb24tQ29tbXVuaXR5SGVhbHRoOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzM1wiXHJcbn1cclxuXHJcbi5pY29uLUNvbXBhc3MxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzNFwiXHJcbn1cclxuXHJcbi5pY29uLUNvbXBhc3MyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzNVwiXHJcbn1cclxuXHJcbi5pY29uLURlbGV0ZS1SZW1vdmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTM2XCJcclxufVxyXG5cclxuLmljb24tRGVsaXZlcnlNZXRob2QxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzN1wiXHJcbn1cclxuXHJcbi5pY29uLURlbnRhbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBMzhcIlxyXG59XHJcblxyXG4uaWNvbi1EZW50YWxPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzOVwiXHJcbn1cclxuXHJcbi5pY29uLURlcmxpdmVyeU1ldGhvZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNBXCJcclxufVxyXG5cclxuLmljb24tRGlyZWN0aW9uczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0JcIlxyXG59XHJcblxyXG4uaWNvbi1kb2N0b3I6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNDXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUEzRFwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBM0VcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTNGXCJcclxufVxyXG5cclxuLmljb24tRG9jdW1lbnRDbGFpbXM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0MFwiXHJcbn1cclxuXHJcbi5pY29uLURvY3VtZW50UGFnZS0zNjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDFcIlxyXG59XHJcblxyXG4uaWNvbi1Eb2N1bWVudFBhZ2UtMzc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQyXCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyRG9jdW1lbnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQzXCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyU2lnbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ0XCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyU2lnbjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ1XCJcclxufVxyXG5cclxuLmljb24tRG9sbGFyU2lnbjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ2XCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQXJyb3dMZWZ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0N1wiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUFycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTQ4XCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQXJyb3dVcDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNDlcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVBcnJvd293bjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNEFcIlxyXG59XHJcblxyXG4uaWNvbi1Eb3VibGVDaGF0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0QlwiXHJcbn1cclxuXHJcbi5pY29uLURvdWJsZUNoZXZyb25BcnJvd0xlZnQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRDXCJcclxufVxyXG5cclxuLmljb24tRG91YmxlQ2hldnJvbkFycm93UmlnaHQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTREXCJcclxufVxyXG5cclxuLmljb24tRG93bmxvYWQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTRFXCJcclxufVxyXG5cclxuLmljb24tRG93bmxvYWQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE0RlwiXHJcbn1cclxuXHJcbi5pY29uLURvd25sb2FkMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNTBcIlxyXG59XHJcblxyXG4uaWNvbi1Ecml2aW5nQ2FyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1MVwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1MlwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1M1wiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1NFwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1NVwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXQ1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1NlwiXHJcbn1cclxuXHJcbi5pY29uLUVkaXRDaXJjbGUtMTc6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTU3XCJcclxufVxyXG5cclxuLmljb24tRWRpdENpcmNsZS0xOTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNThcIlxyXG59XHJcblxyXG4uaWNvbi1FZGl0UGVuY2lsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1OVwiXHJcbn1cclxuXHJcbi5pY29uLUVtYWlsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1QVwiXHJcbn1cclxuXHJcbi5pY29uLUVtYWlsMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNUJcIlxyXG59XHJcblxyXG4uaWNvbi1FbWFpbDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTVDXCJcclxufVxyXG5cclxuLmljb24tRW1haWxTZW5kOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1RFwiXHJcbn1cclxuXHJcbi5pY29uLUVucm9sbG1lbnRTdGF0dXMyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1RVwiXHJcbn1cclxuXHJcbi5pY29uLUVucm9sbG1lbnRTdGF0dXMzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE1RlwiXHJcbn1cclxuXHJcbi5pY29uLUVucm9sbG1lbnRTdGF0dXM0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2MFwiXHJcbn1cclxuXHJcbi5pY29uLUVycm9yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2MVwiXHJcbn1cclxuXHJcbi5pY29uLUV4cG9ydDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjJcIlxyXG59XHJcblxyXG4uaWNvbi1FeHBvcnQyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2M1wiXHJcbn1cclxuXHJcbi5pY29uLUV5ZXdlYXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY0XCJcclxufVxyXG5cclxuLmljb24tRXlld2Vhck91dGxpbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY1XCJcclxufVxyXG5cclxuLmljb24tRmFjZWJvb2sxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2NlwiXHJcbn1cclxuXHJcbi5pY29uLWZhY2Vib29rOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2N1wiXHJcbn1cclxuXHJcbi5pY29uLUZhaWxlZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNjhcIlxyXG59XHJcblxyXG4uaWNvbi1GYXZvcml0ZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTY5XCJcclxufVxyXG5cclxuLmljb24tRmF2b3JpdGUzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE2QVwiXHJcbn1cclxuXHJcbi5pY29uLUZhdm9yaXRlSGVscDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkJcIlxyXG59XHJcblxyXG4uaWNvbi1GZWVkYmFja0NvbnRhY3RIZWxwQ2FsbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkRcIlxyXG59XHJcblxyXG4uaWNvbi1GaWx0ZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTZFXCJcclxufVxyXG5cclxuLmljb24tRmxhZzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNkZcIlxyXG59XHJcblxyXG4uaWNvbi1Gb3JtLTAyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3MFwiXHJcbn1cclxuXHJcbi5pY29uLUZvcm0tMjU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTcxXCJcclxufVxyXG5cclxuLmljb24tRm92b3JpdGUxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3MlwiXHJcbn1cclxuXHJcbi5pY29uLUZ1bGxRdW90ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzNcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzRcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzVcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzZcIlxyXG59XHJcblxyXG4uaWNvbi1HcmlkRmlsdGVyNDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTc3XCJcclxufVxyXG5cclxuLmljb24tR3Jvd3RoQXJyb3dVcDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBNzhcIlxyXG59XHJcblxyXG4uaWNvbi1IYW1idXJnZXJNZW51OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3OVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aC0xNTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0FcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGgtMTg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdCXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoLTE5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3Q1wiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aEJpZzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBN0RcIlxyXG59XHJcblxyXG4uaWNvbi1IZWFsdGhPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE3RVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYWx0aFByb2dyYW06YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTdGXCJcclxufVxyXG5cclxuLmljb24tSGVhbHRoUmVzb3VyY2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTgwXCJcclxufVxyXG5cclxuLmljb24tSGVhcnQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4MVwiXHJcbn1cclxuXHJcbi5pY29uLUhlYXJ0MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODJcIlxyXG59XHJcblxyXG4uaWNvbi1IZWxwMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODNcIlxyXG59XHJcblxyXG4uaWNvbi1JRENhcmQxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4NFwiXHJcbn1cclxuXHJcbi5pY29uLUlEQ2FyZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg1XCJcclxufVxyXG5cclxuLmljb24tSURDYXJkMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODZcIlxyXG59XHJcblxyXG4uaWNvbi1JRENhcmREb2N1bWVudDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBODdcIlxyXG59XHJcblxyXG4uaWNvbi1JZGFobzE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTg4XCJcclxufVxyXG5cclxuLmljb24tSWRhaG8yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4OVwiXHJcbn1cclxuXHJcbi5pY29uLUluZm9ybWF0aW9uOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4QVwiXHJcbn1cclxuXHJcbi5pY29uLUxhY2F0aW9uMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOEJcIlxyXG59XHJcblxyXG4uaWNvbi1MaWZlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4Q1wiXHJcbn1cclxuXHJcbi5pY29uLUxpZmVPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE4RFwiXHJcbn1cclxuXHJcbi5pY29uLUxpa2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThFXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjEtMzU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQThGXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjEtNDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkwXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjItMzY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkxXCJcclxufVxyXG5cclxuLmljb24tTGlzdEZpbHRlcjItNDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkyXCJcclxufVxyXG5cclxuLmljb24tTGl2ZUNoYXQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTkzXCJcclxufVxyXG5cclxuLmljb24tTGl2ZUNoYXRPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5NFwiXHJcbn1cclxuXHJcbi5pY29uLWxpdmUtdmlkZW8tY2hhdDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOTVcIlxyXG59XHJcblxyXG4uaWNvbi1Mb2NhdGlvbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk2XCJcclxufVxyXG5cclxuLmljb24tTG9jYXRpb24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUE5N1wiXHJcbn1cclxuXHJcbi5pY29uLUxvY2F0aW9uUGluMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOThcIlxyXG59XHJcblxyXG4uaWNvbi1Mb2dvdXQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTk5XCJcclxufVxyXG5cclxuLmljb24tTWFwTG9jYXRpb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlBXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlCXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlDXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlEXCJcclxufVxyXG5cclxuLmljb24tTWVkYWxQcml6ZTQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQTlFXCJcclxufVxyXG5cclxuLmljb24tTWVkaWNhbDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBOUZcIlxyXG59XHJcblxyXG4uaWNvbi1NZWRpY2FsMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTBcIlxyXG59XHJcblxyXG4uaWNvbi1NZW51MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQTFcIlxyXG59XHJcblxyXG4uaWNvbi1Nb25leTE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUEyXCJcclxufVxyXG5cclxuLmljb24tTW9uZXkyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBM1wiXHJcbn1cclxuXHJcbi5pY29uLU1vcmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE0XCJcclxufVxyXG5cclxuLmljb24tTXlIZWFsdGgyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBNVwiXHJcbn1cclxuXHJcbi5pY29uLU5hdmlnYXRpb24xOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBNlwiXHJcbn1cclxuXHJcbi5pY29uLU5hdmlnYXRpb24yOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBN1wiXHJcbn1cclxuXHJcbi5pY29uLU5hdmlnYXRpb24zOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBOFwiXHJcbn1cclxuXHJcbi5pY29uLU5ldHdvcmtCYW5uZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUE5XCJcclxufVxyXG5cclxuLmljb24tTmV3RW1haWwyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBQVwiXHJcbn1cclxuXHJcbi5pY29uLU5vdGlmaWNhdGlvbjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFCXCJcclxufVxyXG5cclxuLmljb24tTm90aWZpY2F0aW9uMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQUNcIlxyXG59XHJcblxyXG4uaWNvbi1OdXJzZUhlbHBDYWxsTGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQURcIlxyXG59XHJcblxyXG4uaWNvbi1udXJzZS1saW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFBRVwiXHJcbn1cclxuXHJcbi5pY29uLVBlcmNlbnRPZmY6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUFGXCJcclxufVxyXG5cclxuLmljb24tcGhvbmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIwXCJcclxufVxyXG5cclxuLmljb24tUGhvbmVOb3RpZmljYXRpb246YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIxXCJcclxufVxyXG5cclxuLmljb24tUGhvbmVPdXRsaW5lOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCMlwiXHJcbn1cclxuXHJcbi5pY29uLVBpbnRlcmVzdDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUIzXCJcclxufVxyXG5cclxuLmljb24tcGludGVyZXN0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCNFwiXHJcbn1cclxuXHJcbi5pY29uLVByaW50LTI0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCNVwiXHJcbn1cclxuXHJcbi5pY29uLVByaW50LTQ0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCNlwiXHJcbn1cclxuXHJcbi5pY29uLVByaXplUmliYm9uOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCN1wiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGUxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCOFwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGUyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCOVwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGUzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCQVwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCQlwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCQ1wiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCRFwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGU3OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFCRVwiXHJcbn1cclxuXHJcbi5pY29uLVByb2ZpbGVNYW46YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUJGXCJcclxufVxyXG5cclxuLmljb24tUHJvZmlsZVdvbWFuOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDMFwiXHJcbn1cclxuXHJcbi5pY29uLVFVQUxJVFk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUMxXCJcclxufVxyXG5cclxuLmljb24tUXVpY2tRdW90ZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzJcIlxyXG59XHJcblxyXG4uaWNvbi1SWFBoYXJtYWN5MTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzNcIlxyXG59XHJcblxyXG4uaWNvbi1SWFBoYXJtYWN5MjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzRcIlxyXG59XHJcblxyXG4uaWNvbi1SWFBoYXJtYWN5MzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzVcIlxyXG59XHJcblxyXG4uaWNvbi1SYXRpbmdTdGFyczE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUM2XCJcclxufVxyXG5cclxuLmljb24tUmF0aW5nU3RhcnMyLTAxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDN1wiXHJcbn1cclxuXHJcbi5pY29uLVJhdGluZ1N0YXJzNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQzhcIlxyXG59XHJcblxyXG4uaWNvbi1TSExvZ28xOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDOVwiXHJcbn1cclxuXHJcbi5pY29uLVNITG9nb0ljb241OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFDQVwiXHJcbn1cclxuXHJcbi5pY29uLVNlYXJjaDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBQ0JcIlxyXG59XHJcblxyXG4uaWNvbi1zZWFyY2hjaXJjbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNDXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoRmluZDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNEXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoRmluZDM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNFXCJcclxufVxyXG5cclxuLmljb24tU2VhcmNoRmluZDQ6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUNGXCJcclxufVxyXG5cclxuLmljb24tU2VjdXJlTG9ja1Bhc3N3b3JkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEMFwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdDI1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEMVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG80NTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDJcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQzXCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3IyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFENFwiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDVcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RvcjQtMDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ2XCJcclxufVxyXG5cclxuLmljb24tU2VsZWN0b3I2OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEN1wiXHJcbn1cclxuXHJcbi5pY29uLVNlbGVjdG9yNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRDhcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3Rvcjg6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUQ5XCJcclxufVxyXG5cclxuLmljb24tU2VuZEVtYWlsOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFEQVwiXHJcbn1cclxuXHJcbi5pY29uLVNlbmRFbWFpbDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQURCXCJcclxufVxyXG5cclxuLmljb24tU2V0dGluZ3NHZWFyMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRENcIlxyXG59XHJcblxyXG4uaWNvbi1TZXR0aW5nc0dlYXIyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFERFwiXHJcbn1cclxuXHJcbi5pY29uLVNldHRpbmdzR2VhckRvdWJsZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBREVcIlxyXG59XHJcblxyXG4uaWNvbi1TaWduaXR1cmU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQURGXCJcclxufVxyXG5cclxuLmljb24tU2lnbml0dXJlT3V0bGluZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTBcIlxyXG59XHJcblxyXG4uaWNvbi1Tb3VuZDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTFcIlxyXG59XHJcblxyXG4uaWNvbi1TdGFyczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTJcIlxyXG59XHJcblxyXG4uaWNvbi1TdW1tYXJ5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFM1wiXHJcbn1cclxuXHJcbi5pY29uLVRleHRTaXplMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRTRcIlxyXG59XHJcblxyXG4uaWNvbi1UZXh0U2l6ZTI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU1XCJcclxufVxyXG5cclxuLmljb24tVG91Y2hJRDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU2XCJcclxufVxyXG5cclxuLmljb24tVG91Y2hJRDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUU3XCJcclxufVxyXG5cclxuLmljb24tVHJvcGh5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFOFwiXHJcbn1cclxuXHJcbi5pY29uLVR3aXR0ZXIxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFOVwiXHJcbn1cclxuXHJcbi5pY29uLXR3aXR0ZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVBXCJcclxufVxyXG5cclxuLmljb24tVHdpdHRlcjM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVCXCJcclxufVxyXG5cclxuLmljb24tVXBsb2FkOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFQ1wiXHJcbn1cclxuXHJcbi5pY29uLVVwbG9hZDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUVEXCJcclxufVxyXG5cclxuLmljb24tdXJnZW50Y2FyZS1pY29uOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFFRVwiXHJcbn1cclxuXHJcbi5pY29uLVVzZWFnZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRUZcIlxyXG59XHJcblxyXG4uaWNvbi1VdGFoMTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjBcIlxyXG59XHJcblxyXG4uaWNvbi1VdGFoMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjFcIlxyXG59XHJcblxyXG4uaWNvbi1WaWRlb0FydGljbGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUYyXCJcclxufVxyXG5cclxuLmljb24tVmlkZW9QbGF5ZXI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUYzXCJcclxufVxyXG5cclxuLmljb24tVmlkZW9UcmFuc2NyaXB0OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGNFwiXHJcbn1cclxuXHJcbi5pY29uLVdlYnNpdGU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUY1XCJcclxufVxyXG5cclxuLmljb24tYWRkLW5ldy11c2VyOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGNlwiXHJcbn1cclxuXHJcbi5pY29uLWRvY3Rvci1uZWNrbGFjZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRjdcIlxyXG59XHJcblxyXG4uaWNvbi1nb29nbGVwbHVzY2lyY2xlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGOFwiXHJcbn1cclxuXHJcbi5pY29uLWdvb2dsZS1wbHVzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGOVwiXHJcbn1cclxuXHJcbi5pY29uLWxpbmtlZGluY2lyY2xlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGQVwiXHJcbn1cclxuXHJcbi5pY29uLWxpbmtlZGluOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGQlwiXHJcbn1cclxuXHJcbi5pY29uLXByZWduYW50OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGQ1wiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQUZEXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwMjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVBRkVcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTAzOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUFGRlwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjAwXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkwNjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDFcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTA4OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwMlwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MDk6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjAzXCJcclxufVxyXG5cclxuLmljb24tdW5pRTkyNzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDRcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTI4OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwNVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MkM6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA2XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkyRDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMDdcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTMwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwOFwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5MzE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjA5XCJcclxufVxyXG5cclxuLmljb24tdW5pRTkzNDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMEFcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTM1OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwQlwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5NDU6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBDXCJcclxufVxyXG5cclxuLmljb24tdW5pRTk0NjpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMERcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOTYxOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIwRVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5NjI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjBGXCJcclxufVxyXG5cclxuLmljb24tdW5pRTlCRDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTBcIlxyXG59XHJcblxyXG4uaWNvbi11bmlFOUJFOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUIxMVwiXHJcbn1cclxuXHJcbi5pY29uLXVuaUU5RDI6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQjEyXCJcclxufVxyXG5cclxuLmljb24tdW5pRTlEMzpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTNcIlxyXG59XHJcblxyXG4uaWNvbi1jbG9zZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTRcIlxyXG59XHJcblxyXG4uaWNvbi13ZWVrZW5kczpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVCMTVcIlxyXG59XHJcblxyXG4uaWNvbi1TZWxlY3RIZWFsdGhDaGVjazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDRcIlxyXG59XHJcblxyXG4uaWNvbi1mYXgtZGFyazpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDVcIlxyXG59XHJcblxyXG4uaWNvbi1saW5rOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwNlwiXHJcbn1cclxuXHJcbi5pY29uLWZheDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDdcIlxyXG59XHJcblxyXG4uaWNvbi1kYXJrLXZpZGVvLWNhbWVyYTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMDhcIlxyXG59XHJcblxyXG4uaWNvbi1saWdodC12aWRlby1jYW1lcmE6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzA5XCJcclxufVxyXG5cclxuLmljb24tcGRmOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxMFwiXHJcbn1cclxuXHJcbi5pY29uLXZpc2l0LXBhZ2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzExXCJcclxufVxyXG5cclxuLmljb24tWW91dHViZTpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTJcIlxyXG59XHJcblxyXG4uaWNvbi1JbnN0YWdyYW06YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzEzXCJcclxufVxyXG5cclxuLmljb24tQ2FsbENlbnRlci1MaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTRcIlxyXG59XHJcblxyXG4uaWNvbi1CdWlsZGluZy1MaWdodDpiZWZvcmUge1xyXG4gICAgY29udGVudDogXCJcXEVDMTVcIlxyXG59XHJcblxyXG4uaWNvbi1DYWxsQ2VudGVyLURhcms6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzE2XCJcclxufVxyXG5cclxuLmljb24tT3BlbkVhcmx5OmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxN1wiXHJcbn1cclxuXHJcbi5pY29uLU9wZW5MYXRlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMxOFwiXHJcbn1cclxuXHJcbi5pY29uLWluZGl2aWR1YWw6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiXFxFQzAxXCJcclxufVxyXG5cclxuLmljb24tY291cGxlOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwMlwiXHJcbn1cclxuXHJcbi5pY29uLWdyb3VwOmJlZm9yZSB7XHJcbiAgICBjb250ZW50OiBcIlxcRUMwM1wiXHJcbn1cclxuIiwiQGNoYXJzZXQgXCJVVEYtOFwiO1xuLyotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcblN0eWxlcyBBZGRlZCBmb3IgOS4xIENvbXBvbmVudHMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcbiogKkRFU0NSSVBUSU9OKlxyXG4qICAgdGhpcyBpcyBuZWNlc3NhcnkgYmVjYXVzZSB0aGVyZSBhcmUgaW5zdGFuY2VzIHRoYXQgd2hlbiBodG1sIGlzIGluamVjdGVkIHZpYSBTaXRlY29yZVxyXG4qIGFuZCB5b3UgYWRkIGEgc3R5bGUgaXQgaXMgb25seSB2aXNpYmxlIGF0IGEgZ2xvYmFsIGxldmVsLlxyXG4qL1xuLyoqXHJcbiogXHRUaGlzIGNsYXNzIGhlbHBzIHdpdGggY2FwdHVyaW5nIGEgc3R5bGUgdGhhdCBzaG93cyB1cCBpbiBhXHJcblx0VGhlIEhFUk8gc3R5bGVzIHNob3VsZCBnbyBpbnRvIHRoZSBoZXJvIGNvbXBvbmVudCB8IGRwYiB8IE1vbmRheSwgTm92ZW1iZXIgMTEsIDIwMTkgfCA5OjE5OjE1IEFNXHJcbiovXG5AaW1wb3J0IHVybChcImh0dHBzOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzP2ZhbWlseT1PcGVuK1NhbnM6NDAwLDMwMCwzMDBpdGFsaWMsNDAwaXRhbGljLDYwMCw2MDBpdGFsaWMsNzAwLDcwMGl0YWxpYyw4MDAsODAwaXRhbGljJnN1YnNldD1sYXRpbi1leHRcIik7XG5AaW1wb3J0IHVybChcImh0dHBzOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzP2ZhbWlseT1Sb2JvdG86MzAwLDQwMCw1MDAsNzAwLDQwMGl0YWxpYyZhbXA7c3Vic2V0PWxhdGluLWV4dFwiKTtcbi5oZXJvLXRleHQgYSB7XG4gIGNvbG9yOiAjZmZmO1xuICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcbiAgY3Vyc29yOiBwb2ludGVyOyB9XG5cbi5oZXJvLXRleHQgYTpob3ZlciB7XG4gIGNvbG9yOiAjZmZmO1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGN1cnNvcjogcG9pbnRlcjsgfVxuXG5AbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA3NjhweCkge1xuICAjaGVyby10ZXh0IGEge1xuICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7XG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7IH0gfVxuXG5AbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA3NjhweCkge1xuICAjaGVyby10ZXh0IGE6aG92ZXIge1xuICAgIGNvbG9yOiByZ2JhKDkzLCAxMzQsIDQ2LCAwLjUpO1xuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTsgfSB9XG5cbi8qKlxyXG4qIFRoaXMgaXMgZm9yIGdsb2JhbCBidXR0b25zIGluc2lkZSBhIGhlcm8gdXNpbmcgYSByaWNodGV4dCBmaWVsZFxyXG4qL1xuZGl2Lmhlcm8tbGlua3Mge1xuICB3aWR0aDogMTAwJTtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrOyB9XG4gIGRpdi5oZXJvLWxpbmtzIHVsLmhlcm8tbGluay1jb250YWluZXIge1xuICAgIGRpc3BsYXk6IGZsb3ctcm9vdDsgfVxuICAgIGRpdi5oZXJvLWxpbmtzIHVsLmhlcm8tbGluay1jb250YWluZXIgbGkge1xuICAgICAgbGlzdC1zdHlsZTogbm9uZTtcbiAgICAgIGZsb2F0OiBsZWZ0O1xuICAgICAgd2lkdGg6IDUwJTtcbiAgICAgIHRleHQtYWxpZ246IGNlbnRlcjsgfVxuICAgICAgZGl2Lmhlcm8tbGlua3MgdWwuaGVyby1saW5rLWNvbnRhaW5lciBsaSBhIHtcbiAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICAgICAgICBjb2xvcjogI2ZmZjtcbiAgICAgICAgcGFkZGluZzogMjBweDtcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICAgIGJvcmRlcjogMXB4IHNvbGlkICNmZmY7XG4gICAgICAgIG1hcmdpbjogMCAxMHB4IDEwcHggMDtcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcbiAgICAgICAgZm9udC1zaXplOiAxLjMxMjVyZW07XG4gICAgICAgIGJhY2tncm91bmQ6IHJnYmEoNTAsIDUwLCA1MCwgMC4xKTsgfVxuXG4vKipcclxuKiBUaGlzIGlzIGZvciB0aGUgYmxvZyBjb21wb25lbnRcclxuKi9cbi5ibG9nLWNvbnRhaW5lciBhLFxuLmJsb2ctYXJ0aWNsZS1jb250YWluZXIgYSxcbi5mZWF0dXJlZC0tYXJ0aWNsZSBhIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XG4gIGNvbG9yOiBpbmhlcml0OyB9XG5cbi5ibG9nLWFydGljbGUtY29udGVudC1jb3B5IGEge1xuICBjb2xvcjogIzEzNWU3YztcbiAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmUgIWltcG9ydGFudDtcbiAgZm9udC1zdHlsZTogaXRhbGljOyB9XG5cbi5ibG9nLWFydGljbGUtY29udGVudC1jb3B5IGE6aG92ZXIge1xuICBjb2xvcjogIzMzMzMzMztcbiAgZm9udC13ZWlnaHQ6IGJvbGQ7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xuICBmb250LXN0eWxlOiBpdGFsaWM7IH1cblxuLm1hdC1jYXJkLXRpdGxlIHtcbiAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuXG4ubWF0LWNhcmQtc3VidGl0bGUge1xuICBmb250LXdlaWdodDogMzAwOyB9XG5cbi5mZWF0dXJlZC0tYXJ0aWNsZTpob3ZlciAuZmVhdHVyZWQtLWFydGljbGVfbWFpbiAuYXJ0aWNsZS1jYXJkLS1hdXRob3IgcCB7XG4gIGNvbG9yOiAjRkZGRkZGOyB9XG5cbi8qKlxyXG4qIFRoZXNlIGFyZSB0aGUgdmFsdWVzIHNlbGVjdGVkIGluIFNpdGVjb3JlIGZvciB0aGUgYmFubmVycy5cclxuKi9cbi5iYW5uZXItanVuZ2xlR3JlZW4ge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNUM4NzI3O1xuICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoXCJodHRwOi8vY2RkMDEuc2VsZWN0aGVhbHRoLm9yZy8tL21lZGlhL3NlbGVjdGhlYWx0aC9iYW5uZXJzL2dyZWVuYmFjay10ZXh0dXJlLmFzaHhcIik7IH1cbiAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMSxcbiAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMixcbiAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMyxcbiAgLmJhbm5lci1qdW5nbGVHcmVlbiBoNCB7XG4gICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMSBhLFxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDIgYSxcbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGgzIGEsXG4gICAgLmJhbm5lci1qdW5nbGVHcmVlbiBoNCBhIHtcbiAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGgxIGE6aG92ZXIsXG4gICAgLmJhbm5lci1qdW5nbGVHcmVlbiBoMiBhOmhvdmVyLFxuICAgIC5iYW5uZXItanVuZ2xlR3JlZW4gaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLWp1bmdsZUdyZWVuIGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci10cmFuc3BhcmVudCB7XG4gIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50ICFpbXBvcnRhbnQ7IH1cbiAgLmJhbm5lci10cmFuc3BhcmVudCBoMixcbiAgLmJhbm5lci10cmFuc3BhcmVudCBoMyxcbiAgLmJhbm5lci10cmFuc3BhcmVudCBoNCB7XG4gICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci10cmFuc3BhcmVudCBoMiBhLFxuICAgIC5iYW5uZXItdHJhbnNwYXJlbnQgaDMgYSxcbiAgICAuYmFubmVyLXRyYW5zcGFyZW50IGg0IGEge1xuICAgICAgY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItdHJhbnNwYXJlbnQgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLXRyYW5zcGFyZW50IGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci10cmFuc3BhcmVudCBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItd2hpdGUge1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjZmZmOyB9XG4gIC5iYW5uZXItd2hpdGUgaDIsXG4gIC5iYW5uZXItd2hpdGUgaDMsXG4gIC5iYW5uZXItd2hpdGUgaDQge1xuICAgIGNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItd2hpdGUgaDIgYSxcbiAgICAuYmFubmVyLXdoaXRlIGgzIGEsXG4gICAgLmJhbm5lci13aGl0ZSBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLXdoaXRlIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci13aGl0ZSBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItd2hpdGUgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLWJsYWNrIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzAwMCAhaW1wb3J0YW50OyB9XG4gIC5iYW5uZXItYmxhY2sgaDIsXG4gIC5iYW5uZXItYmxhY2sgaDMsXG4gIC5iYW5uZXItYmxhY2sgaDQge1xuICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItYmxhY2sgaDIgYSxcbiAgICAuYmFubmVyLWJsYWNrIGgzIGEsXG4gICAgLmJhbm5lci1ibGFjayBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWJsYWNrIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ibGFjayBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItYmxhY2sgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZTsgfVxuICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGgyLFxuICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGgzLFxuICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGg0IHtcbiAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGgyIGEsXG4gICAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiBoMyBhLFxuICAgIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDQgYSB7XG4gICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiBoMiBhOmhvdmVyLFxuICAgIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cbiAgLmJhbm5lci1zZWxlY3RIZWFsdGhHcmVlbiA6Om5nLWRlZXAgYSAucGFnZS1saW5rLXRpdGxlIHtcbiAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50OyB9XG4gIC5iYW5uZXItc2VsZWN0SGVhbHRoR3JlZW4gOjpuZy1kZWVwIGEgLnBhZ2UtbGluay1kZXNjcmlwdGlvbiB7XG4gICAgY29sb3I6ICNmZmYgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLWJsb29kUmVkIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogcmVkOyB9XG4gIC5iYW5uZXItYmxvb2RSZWQgaDIsXG4gIC5iYW5uZXItYmxvb2RSZWQgaDMsXG4gIC5iYW5uZXItYmxvb2RSZWQgaDQge1xuICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItYmxvb2RSZWQgaDIgYSxcbiAgICAuYmFubmVyLWJsb29kUmVkIGgzIGEsXG4gICAgLmJhbm5lci1ibG9vZFJlZCBoNCBhIHtcbiAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLWJsb29kUmVkIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ibG9vZFJlZCBoMyBhOmhvdmVyLFxuICAgIC5iYW5uZXItYmxvb2RSZWQgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uYmFubmVyLWxpZ2h0R3JheSB7XG4gIGJhY2tncm91bmQtY29sb3I6ICNmMWYxZjE7IH1cbiAgLmJhbm5lci1saWdodEdyYXkgaDIsXG4gIC5iYW5uZXItbGlnaHRHcmF5IGgzLFxuICAuYmFubmVyLWxpZ2h0R3JheSBoNCB7XG4gICAgY29sb3I6ICMzMzMgIWltcG9ydGFudDtcbiAgICBmb250LXdlaWdodDogMzAwOyB9XG4gICAgLmJhbm5lci1saWdodEdyYXkgaDIgYSxcbiAgICAuYmFubmVyLWxpZ2h0R3JheSBoMyBhLFxuICAgIC5iYW5uZXItbGlnaHRHcmF5IGg0IGEge1xuICAgICAgY29sb3I6ICMzMzMgIWltcG9ydGFudDsgfVxuICAgIC5iYW5uZXItbGlnaHRHcmF5IGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1saWdodEdyYXkgaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLWxpZ2h0R3JheSBoNCBhOmhvdmVyIHtcbiAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50OyB9XG5cbi5iYW5uZXItZ3JheSB7XG4gIGNvbG9yOiAjZmZmO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjY2NjY2NjOyB9XG4gIC5iYW5uZXItZ3JheSBoMixcbiAgLmJhbm5lci1ncmF5IGgzLFxuICAuYmFubmVyLWdyYXkgaDQge1xuICAgIGNvbG9yOiAjZmZmO1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLWdyYXkgaDIgYSxcbiAgICAuYmFubmVyLWdyYXkgaDMgYSxcbiAgICAuYmFubmVyLWdyYXkgaDQgYSB7XG4gICAgICBjb2xvcjogIzVDODcyNyAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci1ncmF5IGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ncmF5IGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci1ncmF5IGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci1saWdodEdyZWVuIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogI2RmZWNkMjsgfVxuICAuYmFubmVyLWxpZ2h0R3JlZW4gaDIsXG4gIC5iYW5uZXItbGlnaHRHcmVlbiBoMyxcbiAgLmJhbm5lci1saWdodEdyZWVuIGg0IHtcbiAgICBjb2xvcjogIzAwMCAhaW1wb3J0YW50O1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDIgYSxcbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDMgYSxcbiAgICAuYmFubmVyLWxpZ2h0R3JlZW4gaDQgYSB7XG4gICAgICBjb2xvcjogIzVDODcyNyAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci1saWdodEdyZWVuIGgyIGE6aG92ZXIsXG4gICAgLmJhbm5lci1saWdodEdyZWVuIGgzIGE6aG92ZXIsXG4gICAgLmJhbm5lci1saWdodEdyZWVuIGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci1kYXJrR3JleSB7XG4gIGNvbG9yOiAjZmZmO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjNGM0YzRjOyB9XG4gIC5iYW5uZXItZGFya0dyZXkgaDIsXG4gIC5iYW5uZXItZGFya0dyZXkgaDMsXG4gIC5iYW5uZXItZGFya0dyZXkgaDQge1xuICAgIGNvbG9yOiAjZmZmO1xuICAgIGZvbnQtd2VpZ2h0OiAzMDA7IH1cbiAgICAuYmFubmVyLWRhcmtHcmV5IGgyIGEsXG4gICAgLmJhbm5lci1kYXJrR3JleSBoMyBhLFxuICAgIC5iYW5uZXItZGFya0dyZXkgaDQgYSB7XG4gICAgICBjb2xvcjogIzVDODcyNyAhaW1wb3J0YW50OyB9XG4gICAgLmJhbm5lci1kYXJrR3JleSBoMiBhOmhvdmVyLFxuICAgIC5iYW5uZXItZGFya0dyZXkgaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLWRhcmtHcmV5IGg0IGE6aG92ZXIge1xuICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7IH1cblxuLmJhbm5lci1tZWRpdW1HcmV5IHtcbiAgY29sb3I6ICMwMDA7XG4gIGJhY2tncm91bmQtY29sb3I6ICM4YzhjOGM7IH1cbiAgLmJhbm5lci1tZWRpdW1HcmV5IGgyLFxuICAuYmFubmVyLW1lZGl1bUdyZXkgaDMsXG4gIC5iYW5uZXItbWVkaXVtR3JleSBoNCB7XG4gICAgY29sb3I6ICMwMDA7XG4gICAgZm9udC13ZWlnaHQ6IDMwMDsgfVxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoMiBhLFxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoMyBhLFxuICAgIC5iYW5uZXItbWVkaXVtR3JleSBoNCBhIHtcbiAgICAgIGNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cbiAgICAuYmFubmVyLW1lZGl1bUdyZXkgaDIgYTpob3ZlcixcbiAgICAuYmFubmVyLW1lZGl1bUdyZXkgaDMgYTpob3ZlcixcbiAgICAuYmFubmVyLW1lZGl1bUdyZXkgaDQgYTpob3ZlciB7XG4gICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDsgfVxuXG4uc2VsLTI1X3lvdXR1YmUge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiBjYWxjKDEwMHZ3ICogLjUyKTsgfVxuICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAxMDUxcHgpIHtcbiAgICAuc2VsLTI1X3lvdXR1YmUge1xuICAgICAgd2lkdGg6IDI5MXB4O1xuICAgICAgaGVpZ2h0OiAxNjRweDsgfSB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDEzMDFweCkge1xuICAgIC5zZWwtMjVfeW91dHViZSB7XG4gICAgICB3aWR0aDogMzQzcHg7XG4gICAgICBoZWlnaHQ6IDE5MnB4OyB9IH1cblxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgcCBpbWcge1xuICB3aWR0aDogMTAwJTtcbiAgaGVpZ2h0OiBhdXRvOyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtaW4td2lkdGg6IDk2MHB4KSB7XG4gICAgLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgcCBpbWcge1xuICAgICAgd2lkdGg6IHVuc2V0O1xuICAgICAgaGVpZ2h0OiB1bnNldDsgfSB9XG5cbi8qIExpc3Qgb2Ygb2Zmc2V0cyBmb3IgT2Zmc2V0LUNvbnRhaW5lciAqL1xuLm9mZnNldC1ZZXMge1xuICB3aWR0aDogODAlICFpbXBvcnRhbnQ7XG4gIG1hcmdpbjogYXV0bztcbiAgdGV4dC1hbGlnbjogY2VudGVyICFpbXBvcnRhbnQ7IH1cblxuLm9mZnNldC1ObyB7XG4gIHdpZHRoOiAxMDAlOyB9XG5cbi8qIExpc3Qgb2YgT2Zmc2V0cyBmb3Igd2hldGhlciB0aGUgcGljdHVyZSBvbiB0aGUgSDIgQ29udGVudCBNb2R1bGUgd2lsbCBiZSBvZmZzZXQgb24gdG9wLCBib3R0b20sIGJvdGgsIG9yIG5vbmUgKi9cbi8qXHJcbi5waWN0dXJlT2Zmc2V0Qm90aCB7XHJcblxyXG59XHJcblxyXG4ucGljdHVyZU9mZnNldEJvdHRvbSB7XHJcblxyXG59XHJcblxyXG4ucGljdHVyZU9mZnNldFRvcCB7XHJcblxyXG59XHJcblxyXG4ucGljdHVyZU9mZnNldE5vbmUge1xyXG5cclxufVxyXG4qL1xuLyogTGlzdCB0aGUgc2lkZSBmb3Igd2hldGhlciB0aGUgcGljdHVyZSBvbiB0aGUgSDIgQ29udGVudCBNb2R1bGUgd2lsbCBiZSB0byB0aGUgbGVmdCBvciByaWdodCAqL1xuLypcclxuLnBpY3R1cmVMZWZ0IHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlUmlnaHQge1xyXG5cclxufVxyXG4qL1xuLypcclxuICAgIEFuZ3VsYXIgTWF0ZXJpYWwgU3R5bGluZyBmb3IgU2VsZWN0SGVhbHRoIGNvbG9ycyAoaW5zdGVhZCBvZiB0aGUgcGluayB0aGVtZSlcclxuKi9cbjo6bmctZGVlcCBtYXQtaWNvbi5pbmZvLWljb24ge1xuICBjb2xvcjogIzEzNWU3YyAhaW1wb3J0YW50O1xuICBvdXRsaW5lLWNvbG9yOiAjMTM1ZTdjICFpbXBvcnRhbnQ7XG4gIHBhZGRpbmctbGVmdDogMC42MjVyZW0gIWltcG9ydGFudDsgfVxuXG46Om5nLWRlZXAgLm1hdC10b29sdGlwIHtcbiAgZm9udC1zaXplOiAwLjc1cmVtICFpbXBvcnRhbnQ7IH1cblxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3ggLm1hdC1jaGVja2JveC1mcmFtZSB7XG4gIGJvcmRlci1jb2xvcjogIzVDODcyNzsgfVxuXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveC1jaGVja2VkLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1iYWNrZ3JvdW5kLFxuLm1hdC1jaGVja2JveC1pbmRldGVybWluYXRlLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1iYWNrZ3JvdW5kLFxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtY2hlY2tlZCxcbi5tYXQtYWNjZW50IC5tYXQtcHNldWRvLWNoZWNrYm94LWluZGV0ZXJtaW5hdGUsXG4ubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxuLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSB7XG4gIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3Mjc7IH1cblxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3g6bm90KC5tYXQtY2hlY2tib3gtZGlzYWJsZWQpLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1yaXBwbGUgLm1hdC1yaXBwbGUtZWxlbWVudCB7XG4gIGJhY2tncm91bmQtY29sb3I6ICMxMzVlN2MgIWltcG9ydGFudDsgfVxuXG4vKlxyXG4gICAgVGhlIDxzZWxlY3Q+IG9wdGlvbnMgYXJlIHNsaWdodGx5IGxlZnQgb2YgdGhlIHN0YXJ0IG9mIHRoZSA6Oi13ZWJraXQtcHJvZ3Jlc3MtaW5uZXItZWxlbWVudFxyXG4gICAgVGhhdCBjYXVzZXMgc29tZSBwcm9ibGVtcyBpbiBzb21lIGluc3RhbmNlcyAoZG9lcyBOT1Qgd29yayBpbiBJRSlcclxuKi9cbkBtZWRpYSBzY3JlZW4gYW5kICgtd2Via2l0LW1pbi1kZXZpY2UtcGl4ZWwtcmF0aW86IDApIHtcbiAgOjpuZy1kZWVwIC5tYXQtc2VsZWN0LXBhbmVsIHtcbiAgICBtaW4td2lkdGg6IGF1dG8gIWltcG9ydGFudDtcbiAgICBtYXgtd2lkdGg6IGF1dG8gIWltcG9ydGFudDtcbiAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAgIC13ZWJraXQtdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcbiAgICAtbW96LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XG4gICAgLW8tdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDsgfVxuICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwubmctYW5pbWF0aW5nIHtcbiAgICBkaXNwbGF5OiBub25lICFpbXBvcnRhbnQ7IH0gfVxuXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveCAubWF0LWNoZWNrYm94LWZyYW1lIHtcbiAgYm9yZGVyLWNvbG9yOiAjNUM4NzI3OyB9XG5cbjo6bmctZGVlcCAubWF0LWNoZWNrYm94LWNoZWNrZWQubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXG4ubWF0LWNoZWNrYm94LWluZGV0ZXJtaW5hdGUubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSxcbi5tYXQtcHNldWRvLWNoZWNrYm94LWNoZWNrZWQsXG4ubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVDODcyNzsgfVxuXG46Om5nLWRlZXAgLm1hdC1jaGVja2JveDpub3QoLm1hdC1jaGVja2JveC1kaXNhYmxlZCkubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50IHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzEzNWU3YyAhaW1wb3J0YW50OyB9XG5cbi8qXHJcbiAgICBUaGUgPHNlbGVjdD4gb3B0aW9ucyBhcmUgc2xpZ2h0bHkgbGVmdCBvZiB0aGUgc3RhcnQgb2YgdGhlIDo6LXdlYmtpdC1wcm9ncmVzcy1pbm5lci1lbGVtZW50XHJcbiAgICBUaGF0IGNhdXNlcyBzb21lIHByb2JsZW1zIGluIHNvbWUgaW5zdGFuY2VzXHJcbiovXG46Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwge1xuICBtaW4td2lkdGg6IGF1dG8gIWltcG9ydGFudDtcbiAgbWF4LXdpZHRoOiBhdXRvICFpbXBvcnRhbnQ7XG4gIHRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XG4gIC13ZWJraXQtdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcbiAgLW1vei10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xuICAtbXMtdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcbiAgLW8tdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDsgfVxuXG4vKlxyXG4gICAgVGhpcyB3aWxsIGhpZGUgdGhlIGVsZW1lbnQgd2hpbGUgaXQncyBiZWluZyBhbmltYXRlZFxyXG4gICAgYmVjYXVzZSB0aGUgYW5pbWF0aW9uIGhhcHBlbnMgZm9yIHRoZSBvcmlnaW5hbCBwb3NpdGlvblxyXG4qL1xuLypcclxuXHRDbG9zZSBCdXR0b24gZm9yIExhbmd1YWdlIFBvcC1VcFxyXG4qL1xuLmJveGNsb3NlIHtcbiAgZmxvYXQ6IHJpZ2h0O1xuICBtYXJnaW4tdG9wOiAtMTRweDtcbiAgbWFyZ2luLXJpZ2h0OiAtMTRweDtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBjb2xvcjogI2ZmZjtcbiAgYm9yZGVyOiAxcHggc29saWQgI0FFQUVBRTtcbiAgYm9yZGVyLXJhZGl1czogMzBweDtcbiAgYmFja2dyb3VuZDogIzYwNUY2MTtcbiAgZm9udC1zaXplOiAzMXB4O1xuICBmb250LXdlaWdodDogYm9sZDtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICBsaW5lLWhlaWdodDogMHB4O1xuICBwYWRkaW5nOiAxMXB4IDNweDsgfVxuXG4uYm94Y2xvc2U6YmVmb3JlIHtcbiAgY29udGVudDogXCLDl1wiOyB9XG5cbi8qXHJcblVzZWQgdG8gYmUgaW4gc3R5bGVzLnNjc3NzOiBicCgpXHJcbiovXG4vKlxyXG5TaW1wbGlmaWVkLCB3b3JraW5nIGFuZCBhZGVxdWF0ZTpcclxuKi9cbi8qKiBUeXBvZ3JhcGh5XHJcbiAgICBtYXgoMTQwMCkgICAgICAgICAgICAgICAgICAgbWluKDQ4MCkgICAgICAgICoqL1xuaDEge1xuICBmb250LXNpemU6IDNyZW07XG4gIGNvbG9yOiAjNUM4NzI3OyB9XG5cbmgyIHtcbiAgZm9udC1zaXplOiAyLjI1cmVtO1xuICBjb2xvcjogIzVDODcyNzsgfVxuXG5oMyB7XG4gIGZvbnQtc2l6ZTogMS44NzVyZW07XG4gIGNvbG9yOiAjMzMzMzMzOyB9XG5cbnAge1xuICBmb250LXNpemU6IDFyZW07XG4gIGNvbG9yOiAjMzMzMzMzOyB9XG5cbkBmb250LWZhY2Uge1xuICBmb250LWZhbWlseTogJ3NoLWljb25zJztcbiAgc3JjOiB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeFwiKTtcbiAgc3JjOiB1cmwoXCIvLS9qc3NtZWRpYS9zZWxlY3RoZWFsdGgvRm9udHMvc2gtaWNvbnMvc2gtaWNvbl9lb3QuYXNoeFwiKSBmb3JtYXQoXCJlbWJlZGRlZC1vcGVudHlwZVwiKSwgdXJsKFwiLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fdHRmLmFzaHhcIikgZm9ybWF0KFwidHJ1ZXR5cGVcIiksIHVybChcIi8tL2pzc21lZGlhL3NlbGVjdGhlYWx0aC9Gb250cy9zaC1pY29ucy9zaC1pY29uX3dvZmYuYXNoeFwiKSBmb3JtYXQoXCJ3b2ZmMlwiKSwgdXJsKFwiLy0vanNzbWVkaWEvc2VsZWN0aGVhbHRoL0ZvbnRzL3NoLWljb25zL3NoLWljb25fc3ZnLmFzaHhcIikgZm9ybWF0KFwic3ZnXCIpO1xuICBmb250LXdlaWdodDogbm9ybWFsO1xuICBmb250LXN0eWxlOiBub3JtYWw7IH1cblxuLyoqIFZBUlMgKi9cbi5zaG93biBbY2xhc3NePVwiaWNvblwiXSxcbi5zaG93biAuc2gtaWNvbiB7XG4gIHRyYW5zZm9ybTogcm90YXRlKDE4MGRlZyk7IH1cblxuLyogVGhpcyBjb3ZlcnMgZ2VuZXJpYyBzdHlsaW5nIGZvciBhbGwgb2YgdGhlIGljb25zICovXG5bY2xhc3NePVwiaWNvblwiXSxcbi5zaC1pY29uIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICAtd2Via2l0LXRyYW5zaXRpb246IC13ZWJraXQtdHJhbnNmb3JtIDAuNHMgZWFzZTtcbiAgdHJhbnNpdGlvbjogLXdlYmtpdC10cmFuc2Zvcm0gMC40cyBlYXNlO1xuICB0cmFuc2l0aW9uOiB0cmFuc2Zvcm0gMC40cyBlYXNlO1xuICB0cmFuc2l0aW9uOiB0cmFuc2Zvcm0gMC40cyBlYXNlLCAtd2Via2l0LXRyYW5zZm9ybSAwLjRzIGVhc2U7IH1cbiAgW2NsYXNzXj1cImljb25cIl06YmVmb3JlLCBbY2xhc3NePVwiaWNvblwiXTphZnRlcixcbiAgLnNoLWljb246YmVmb3JlLFxuICAuc2gtaWNvbjphZnRlciB7XG4gICAgLyogdXNlICFpbXBvcnRhbnQgdG8gcHJldmVudCBpc3N1ZXMgd2l0aCBicm93c2VyIGV4dGVuc2lvbnMgdGhhdCBjaGFuZ2UgZm9udHMgKi9cbiAgICBzcGVhazogbm9uZTtcbiAgICBmb250LXN0eWxlOiBub3JtYWw7XG4gICAgZm9udC13ZWlnaHQ6IG5vcm1hbDtcbiAgICBmb250LWZhbWlseTogXCJzaC1pY29uc1wiICFpbXBvcnRhbnQ7XG4gICAgZm9udC12YXJpYW50OiBub3JtYWw7XG4gICAgdGV4dC10cmFuc2Zvcm06IG5vbmU7XG4gICAgbGluZS1oZWlnaHQ6IDE7XG4gICAgLXdlYmtpdC1mb250LXNtb290aGluZzogYW50aWFsaWFzZWQ7XG4gICAgLW1vei1vc3gtZm9udC1zbW9vdGhpbmc6IGdyYXlzY2FsZTtcbiAgICB0ZXh0LXJlbmRlcmluZzogb3B0aW1pemVMZWdpYmlsaXR5O1xuICAgIC8qIEVuYWJsZSBMaWdhdHVyZXMgPT09PT09PT09PT09PT09PSAqL1xuICAgIGxldHRlci1zcGFjaW5nOiAwO1xuICAgIC13ZWJraXQtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIjtcbiAgICAtbXMtZm9udC1mZWF0dXJlLXNldHRpbmdzOiBcImxpZ2FcIiAxO1xuICAgIGZvbnQtZmVhdHVyZS1zZXR0aW5nczogXCJsaWdhXCI7XG4gICAgLXdlYmtpdC1mb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcbiAgICBmb250LXZhcmlhbnQtbGlnYXR1cmVzOiBkaXNjcmV0aW9uYXJ5LWxpZ2F0dXJlcztcbiAgICAvKiBCZXR0ZXIgRm9udCBSZW5kZXJpbmcgPT09PT09PT09PT0gKi9cbiAgICAtd2Via2l0LWZvbnQtc21vb3RoaW5nOiBhbnRpYWxpYXNlZDtcbiAgICAtbW96LW9zeC1mb250LXNtb290aGluZzogZ3JheXNjYWxlOyB9XG5cbi5pY29uLUFkZFBsdXM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDFcIjsgfVxuXG4uaWNvbi1BcnJvd0Rvd24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTAyXCI7IH1cblxuLmljb24tQXJyb3dEb3duMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwM1wiOyB9XG5cbi5pY29uLUFycm93RG93bjQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDRcIjsgfVxuXG4uaWNvbi1BcnJvd0ZpbHRlckVwdHk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDVcIjsgfVxuXG4uaWNvbi1BcnJvd0ZpbHRlckZpbGxlZC0zMDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwNlwiOyB9XG5cbi5pY29uLUFycm93TGVmdDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMDdcIjsgfVxuXG4uaWNvbi1BcnJvd0xlZnQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTA4XCI7IH1cblxuLmljb24tQXJyb3dMZWZ0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwOVwiOyB9XG5cbi5pY29uLUFycm93UmlnaHQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTBBXCI7IH1cblxuLmljb24tQXJyb3dSaWdodDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEJcIjsgfVxuXG4uaWNvbi1BcnJvd1VSaWdodDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMENcIjsgfVxuXG4uaWNvbi1BcnJvd1VwMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEwRFwiOyB9XG5cbi5pY29uLUFycm93VXAzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTBFXCI7IH1cblxuLmljb24tQXJyb3dVcDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMEZcIjsgfVxuXG4uaWNvbi1BcnRpY2xlczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExMFwiOyB9XG5cbi5pY29uLUF0dGF0Y2htZW50OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTExXCI7IH1cblxuLmljb24tYnJpZWZjYXNlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTEyXCI7IH1cblxuLmljb24tYnVpbGRpbmc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTNcIjsgfVxuXG4uaWNvbi1CaWdBcnJvd0xlZnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTRcIjsgfVxuXG4uaWNvbi1CaWdBcnJvd1JpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTE1XCI7IH1cblxuLmljb24tQm9vazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUExNlwiOyB9XG5cbi5pY29uLUNhbGFuZGFyLTI4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTE3XCI7IH1cblxuLmljb24tQ2FsYW5kYXItMzA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMThcIjsgfVxuXG4uaWNvbi1DYWxhbmRhcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMTlcIjsgfVxuXG4uaWNvbi1DYWxhbmRhcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUFcIjsgfVxuXG4uaWNvbi1DYWxhbmRhcjM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUJcIjsgfVxuXG4uaWNvbi1DYXJ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTFDXCI7IH1cblxuLmljb24tQ2FydE91dGxpbmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMURcIjsgfVxuXG4uaWNvbi1DZW5zdXM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMUVcIjsgfVxuXG4uaWNvbi1DZW5zdXMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTFGXCI7IH1cblxuLmljb24tQ2Vuc3VzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyMFwiOyB9XG5cbi5pY29uLUNoYW5nZVN3YXBBcnJvd3M6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjFcIjsgfVxuXG4uaWNvbi1DaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTIyXCI7IH1cblxuLmljb24tQ2hlY2s6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjNcIjsgfVxuXG4uaWNvbi1DaGVja0FwcHJvdmVkU2VsZWN0ZWQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTI0XCI7IH1cblxuLmljb24tQ2hlY2tBcHByb3ZlZFNlbGVjdGVkRmlsbGVkOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTI1XCI7IH1cblxuLmljb24tQ2hlY2tTeW1ib2xzMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyNlwiOyB9XG5cbi5pY29uLUNoZWNrU3ltYm9sczI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjdcIjsgfVxuXG4uaWNvbi1DaGVja2xpc3QtMDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjhcIjsgfVxuXG4uaWNvbi1DaGVja2xpc3QtMDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMjlcIjsgfVxuXG4uaWNvbi1DaGV2cm9uQXJyb3dEb3duOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJBXCI7IH1cblxuLmljb24tQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEyQlwiOyB9XG5cbi5pY29uLUNoZXZyb25BcnJvd1JpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJDXCI7IH1cblxuLmljb24tQ2lyY2xlQXJyb3c6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkRcIjsgfVxuXG4uaWNvbi1DbGlwYm9hcmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMkVcIjsgfVxuXG4uaWNvbi1DbG9ja1NjaGVkdWxlSG91cnMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTJGXCI7IH1cblxuLmljb24tQ2xvY2tTY2hlZHVsZUhvdXJzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzMFwiOyB9XG5cbi5pY29uLUNsb3NlMzQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzFcIjsgfVxuXG4uaWNvbi15b3V0dWJlLWxvZ290eXBlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTMyXCI7IH1cblxuLmljb24tQ29tbXVuaXR5SGVhbHRoOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTMzXCI7IH1cblxuLmljb24tQ29tcGFzczE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzRcIjsgfVxuXG4uaWNvbi1Db21wYXNzMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzNVwiOyB9XG5cbi5pY29uLURlbGV0ZS1SZW1vdmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzZcIjsgfVxuXG4uaWNvbi1EZWxpdmVyeU1ldGhvZDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzdcIjsgfVxuXG4uaWNvbi1EZW50YWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBMzhcIjsgfVxuXG4uaWNvbi1EZW50YWxPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTM5XCI7IH1cblxuLmljb24tRGVybGl2ZXJ5TWV0aG9kMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUEzQVwiOyB9XG5cbi5pY29uLURpcmVjdGlvbnM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0JcIjsgfVxuXG4uaWNvbi1kb2N0b3I6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0NcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0RcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0VcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBM0ZcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudENsYWltczQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDBcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudFBhZ2UtMzY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDFcIjsgfVxuXG4uaWNvbi1Eb2N1bWVudFBhZ2UtMzc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDJcIjsgfVxuXG4uaWNvbi1Eb2xsYXJEb2N1bWVudDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0M1wiOyB9XG5cbi5pY29uLURvbGxhclNpZ24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ0XCI7IH1cblxuLmljb24tRG9sbGFyU2lnbjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDVcIjsgfVxuXG4uaWNvbi1Eb2xsYXJTaWduMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0NlwiOyB9XG5cbi5pY29uLURvdWJsZUFycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0N1wiOyB9XG5cbi5pY29uLURvdWJsZUFycm93UmlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNDhcIjsgfVxuXG4uaWNvbi1Eb3VibGVBcnJvd1VwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTQ5XCI7IH1cblxuLmljb24tRG91YmxlQXJyb3dvd246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEFcIjsgfVxuXG4uaWNvbi1Eb3VibGVDaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTRCXCI7IH1cblxuLmljb24tRG91YmxlQ2hldnJvbkFycm93TGVmdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE0Q1wiOyB9XG5cbi5pY29uLURvdWJsZUNoZXZyb25BcnJvd1JpZ2h0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTREXCI7IH1cblxuLmljb24tRG93bmxvYWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEVcIjsgfVxuXG4uaWNvbi1Eb3dubG9hZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNEZcIjsgfVxuXG4uaWNvbi1Eb3dubG9hZDM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTBcIjsgfVxuXG4uaWNvbi1Ecml2aW5nQ2FyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTUxXCI7IH1cblxuLmljb24tRWRpdDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTJcIjsgfVxuXG4uaWNvbi1FZGl0MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1M1wiOyB9XG5cbi5pY29uLUVkaXQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU0XCI7IH1cblxuLmljb24tRWRpdDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTVcIjsgfVxuXG4uaWNvbi1FZGl0NTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1NlwiOyB9XG5cbi5pY29uLUVkaXRDaXJjbGUtMTc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNTdcIjsgfVxuXG4uaWNvbi1FZGl0Q2lyY2xlLTE5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTU4XCI7IH1cblxuLmljb24tRWRpdFBlbmNpbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1OVwiOyB9XG5cbi5pY29uLUVtYWlsOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVBXCI7IH1cblxuLmljb24tRW1haWwxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVCXCI7IH1cblxuLmljb24tRW1haWwyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVDXCI7IH1cblxuLmljb24tRW1haWxTZW5kOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTVEXCI7IH1cblxuLmljb24tRW5yb2xsbWVudFN0YXR1czI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNUVcIjsgfVxuXG4uaWNvbi1FbnJvbGxtZW50U3RhdHVzMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE1RlwiOyB9XG5cbi5pY29uLUVucm9sbG1lbnRTdGF0dXM0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTYwXCI7IH1cblxuLmljb24tRXJyb3I6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjFcIjsgfVxuXG4uaWNvbi1FeHBvcnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjJcIjsgfVxuXG4uaWNvbi1FeHBvcnQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTYzXCI7IH1cblxuLmljb24tRXlld2VhcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2NFwiOyB9XG5cbi5pY29uLUV5ZXdlYXJPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTY1XCI7IH1cblxuLmljb24tRmFjZWJvb2sxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTY2XCI7IH1cblxuLmljb24tZmFjZWJvb2s6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjdcIjsgfVxuXG4uaWNvbi1GYWlsZWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjhcIjsgfVxuXG4uaWNvbi1GYXZvcml0ZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNjlcIjsgfVxuXG4uaWNvbi1GYXZvcml0ZTM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNkFcIjsgfVxuXG4uaWNvbi1GYXZvcml0ZUhlbHA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNkJcIjsgfVxuXG4uaWNvbi1GZWVkYmFja0NvbnRhY3RIZWxwQ2FsbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2RFwiOyB9XG5cbi5pY29uLUZpbHRlcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE2RVwiOyB9XG5cbi5pY29uLUZsYWc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNkZcIjsgfVxuXG4uaWNvbi1Gb3JtLTAyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTcwXCI7IH1cblxuLmljb24tRm9ybS0yNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3MVwiOyB9XG5cbi5pY29uLUZvdm9yaXRlMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3MlwiOyB9XG5cbi5pY29uLUZ1bGxRdW90ZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3M1wiOyB9XG5cbi5pY29uLUdyaWRGaWx0ZXIxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc0XCI7IH1cblxuLmljb24tR3JpZEZpbHRlcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzVcIjsgfVxuXG4uaWNvbi1HcmlkRmlsdGVyMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3NlwiOyB9XG5cbi5pY29uLUdyaWRGaWx0ZXI0NDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3N1wiOyB9XG5cbi5pY29uLUdyb3d0aEFycm93VXA6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBNzhcIjsgfVxuXG4uaWNvbi1IYW1idXJnZXJNZW51OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTc5XCI7IH1cblxuLmljb24tSGVhbHRoLTE1OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdBXCI7IH1cblxuLmljb24tSGVhbHRoLTE4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdCXCI7IH1cblxuLmljb24tSGVhbHRoLTE5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdDXCI7IH1cblxuLmljb24tSGVhbHRoQmlnOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTdEXCI7IH1cblxuLmljb24tSGVhbHRoT3V0bGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE3RVwiOyB9XG5cbi5pY29uLUhlYWx0aFByb2dyYW06YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBN0ZcIjsgfVxuXG4uaWNvbi1IZWFsdGhSZXNvdXJjZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4MFwiOyB9XG5cbi5pY29uLUhlYXJ0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4MVwiOyB9XG5cbi5pY29uLUhlYXJ0MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4MlwiOyB9XG5cbi5pY29uLUhlbHAxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTgzXCI7IH1cblxuLmljb24tSURDYXJkMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4NFwiOyB9XG5cbi5pY29uLUlEQ2FyZDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODVcIjsgfVxuXG4uaWNvbi1JRENhcmQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTg2XCI7IH1cblxuLmljb24tSURDYXJkRG9jdW1lbnQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODdcIjsgfVxuXG4uaWNvbi1JZGFobzE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODhcIjsgfVxuXG4uaWNvbi1JZGFobzI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBODlcIjsgfVxuXG4uaWNvbi1JbmZvcm1hdGlvbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4QVwiOyB9XG5cbi5pY29uLUxhY2F0aW9uMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4QlwiOyB9XG5cbi5pY29uLUxpZmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOENcIjsgfVxuXG4uaWNvbi1MaWZlT3V0bGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4RFwiOyB9XG5cbi5pY29uLUxpa2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOEVcIjsgfVxuXG4uaWNvbi1MaXN0RmlsdGVyMS0zNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE4RlwiOyB9XG5cbi5pY29uLUxpc3RGaWx0ZXIxLTQxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTkwXCI7IH1cblxuLmljb24tTGlzdEZpbHRlcjItMzY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOTFcIjsgfVxuXG4uaWNvbi1MaXN0RmlsdGVyMi00MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5MlwiOyB9XG5cbi5pY29uLUxpdmVDaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTkzXCI7IH1cblxuLmljb24tTGl2ZUNoYXRPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk0XCI7IH1cblxuLmljb24tbGl2ZS12aWRlby1jaGF0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk1XCI7IH1cblxuLmljb24tTG9jYXRpb24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk2XCI7IH1cblxuLmljb24tTG9jYXRpb24yOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk3XCI7IH1cblxuLmljb24tTG9jYXRpb25QaW4xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk4XCI7IH1cblxuLmljb24tTG9nb3V0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTk5XCI7IH1cblxuLmljb24tTWFwTG9jYXRpb246YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOUFcIjsgfVxuXG4uaWNvbi1NZWRhbFByaXplMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5QlwiOyB9XG5cbi5pY29uLU1lZGFsUHJpemUyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQTlDXCI7IH1cblxuLmljb24tTWVkYWxQcml6ZTM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOURcIjsgfVxuXG4uaWNvbi1NZWRhbFByaXplNDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUE5RVwiOyB9XG5cbi5pY29uLU1lZGljYWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBOUZcIjsgfVxuXG4uaWNvbi1NZWRpY2FsMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBMFwiOyB9XG5cbi5pY29uLU1lbnUyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUExXCI7IH1cblxuLmljb24tTW9uZXkxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUEyXCI7IH1cblxuLmljb24tTW9uZXkyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUEzXCI7IH1cblxuLmljb24tTW9yZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBNFwiOyB9XG5cbi5pY29uLU15SGVhbHRoMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBNVwiOyB9XG5cbi5pY29uLU5hdmlnYXRpb24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUE2XCI7IH1cblxuLmljb24tTmF2aWdhdGlvbjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTdcIjsgfVxuXG4uaWNvbi1OYXZpZ2F0aW9uMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBOFwiOyB9XG5cbi5pY29uLU5ldHdvcmtCYW5uZXI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQTlcIjsgfVxuXG4uaWNvbi1OZXdFbWFpbDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQUFcIjsgfVxuXG4uaWNvbi1Ob3RpZmljYXRpb24xOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFCXCI7IH1cblxuLmljb24tTm90aWZpY2F0aW9uMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBQ1wiOyB9XG5cbi5pY29uLU51cnNlSGVscENhbGxMaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUFEXCI7IH1cblxuLmljb24tbnVyc2UtbGluZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFBRVwiOyB9XG5cbi5pY29uLVBlcmNlbnRPZmY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQUZcIjsgfVxuXG4uaWNvbi1waG9uZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCMFwiOyB9XG5cbi5pY29uLVBob25lTm90aWZpY2F0aW9uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIxXCI7IH1cblxuLmljb24tUGhvbmVPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUIyXCI7IH1cblxuLmljb24tUGludGVyZXN0MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCM1wiOyB9XG5cbi5pY29uLXBpbnRlcmVzdDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCNFwiOyB9XG5cbi5pY29uLVByaW50LTI0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI1XCI7IH1cblxuLmljb24tUHJpbnQtNDQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjZcIjsgfVxuXG4uaWNvbi1Qcml6ZVJpYmJvbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCN1wiOyB9XG5cbi5pY29uLVByb2ZpbGUxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUI4XCI7IH1cblxuLmljb24tUHJvZmlsZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQjlcIjsgfVxuXG4uaWNvbi1Qcm9maWxlMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCQVwiOyB9XG5cbi5pY29uLVByb2ZpbGU0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJCXCI7IH1cblxuLmljb24tUHJvZmlsZTU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQkNcIjsgfVxuXG4uaWNvbi1Qcm9maWxlNjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCRFwiOyB9XG5cbi5pY29uLVByb2ZpbGU3OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUJFXCI7IH1cblxuLmljb24tUHJvZmlsZU1hbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFCRlwiOyB9XG5cbi5pY29uLVByb2ZpbGVXb21hbjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDMFwiOyB9XG5cbi5pY29uLVFVQUxJVFk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzFcIjsgfVxuXG4uaWNvbi1RdWlja1F1b3RlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUMyXCI7IH1cblxuLmljb24tUlhQaGFybWFjeTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQzNcIjsgfVxuXG4uaWNvbi1SWFBoYXJtYWN5MjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDNFwiOyB9XG5cbi5pY29uLVJYUGhhcm1hY3kzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM1XCI7IH1cblxuLmljb24tUmF0aW5nU3RhcnMxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM2XCI7IH1cblxuLmljb24tUmF0aW5nU3RhcnMyLTAxOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM3XCI7IH1cblxuLmljb24tUmF0aW5nU3RhcnM0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUM4XCI7IH1cblxuLmljb24tU0hMb2dvMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDOVwiOyB9XG5cbi5pY29uLVNITG9nb0ljb241OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNBXCI7IH1cblxuLmljb24tU2VhcmNoOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNCXCI7IH1cblxuLmljb24tc2VhcmNoY2lyY2xlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNDXCI7IH1cblxuLmljb24tU2VhcmNoRmluZDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBQ0RcIjsgfVxuXG4uaWNvbi1TZWFyY2hGaW5kMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFDRVwiOyB9XG5cbi5pY29uLVNlYXJjaEZpbmQ0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUNGXCI7IH1cblxuLmljb24tU2VjdXJlTG9ja1Bhc3N3b3JkOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUQwXCI7IH1cblxuLmljb24tU2VsZWN0MjU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDFcIjsgfVxuXG4uaWNvbi1TZWxlY3RvNDU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDJcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDNcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDRcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDVcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjQtMDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDZcIjsgfVxuXG4uaWNvbi1TZWxlY3RvcjY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDdcIjsgfVxuXG4uaWNvbi1TZWxlY3Rvcjc6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDhcIjsgfVxuXG4uaWNvbi1TZWxlY3Rvcjg6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRDlcIjsgfVxuXG4uaWNvbi1TZW5kRW1haWw6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREFcIjsgfVxuXG4uaWNvbi1TZW5kRW1haWwyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQURCXCI7IH1cblxuLmljb24tU2V0dGluZ3NHZWFyMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFEQ1wiOyB9XG5cbi5pY29uLVNldHRpbmdzR2VhcjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRERcIjsgfVxuXG4uaWNvbi1TZXR0aW5nc0dlYXJEb3VibGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREVcIjsgfVxuXG4uaWNvbi1TaWduaXR1cmU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBREZcIjsgfVxuXG4uaWNvbi1TaWduaXR1cmVPdXRsaW5lOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUUwXCI7IH1cblxuLmljb24tU291bmQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTFcIjsgfVxuXG4uaWNvbi1TdGFyczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFMlwiOyB9XG5cbi5pY29uLVN1bW1hcnk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTNcIjsgfVxuXG4uaWNvbi1UZXh0U2l6ZTE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTRcIjsgfVxuXG4uaWNvbi1UZXh0U2l6ZTI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTVcIjsgfVxuXG4uaWNvbi1Ub3VjaElEMTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFFNlwiOyB9XG5cbi5pY29uLVRvdWNoSUQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUU3XCI7IH1cblxuLmljb24tVHJvcGh5OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUU4XCI7IH1cblxuLmljb24tVHdpdHRlcjE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRTlcIjsgfVxuXG4uaWNvbi10d2l0dGVyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVBXCI7IH1cblxuLmljb24tVHdpdHRlcjM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUJcIjsgfVxuXG4uaWNvbi1VcGxvYWQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRUNcIjsgfVxuXG4uaWNvbi1VcGxvYWQyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVEXCI7IH1cblxuLmljb24tdXJnZW50Y2FyZS1pY29uOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVFXCI7IH1cblxuLmljb24tVXNlYWdlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUVGXCI7IH1cblxuLmljb24tVXRhaDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjBcIjsgfVxuXG4uaWNvbi1VdGFoMjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGMVwiOyB9XG5cbi5pY29uLVZpZGVvQXJ0aWNsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGMlwiOyB9XG5cbi5pY29uLVZpZGVvUGxheWVyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUYzXCI7IH1cblxuLmljb24tVmlkZW9UcmFuc2NyaXB0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUY0XCI7IH1cblxuLmljb24tV2Vic2l0ZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGNVwiOyB9XG5cbi5pY29uLWFkZC1uZXctdXNlcjpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGNlwiOyB9XG5cbi5pY29uLWRvY3Rvci1uZWNrbGFjZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGN1wiOyB9XG5cbi5pY29uLWdvb2dsZXBsdXNjaXJjbGU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRjhcIjsgfVxuXG4uaWNvbi1nb29nbGUtcGx1czpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGOVwiOyB9XG5cbi5pY29uLWxpbmtlZGluY2lyY2xlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZBXCI7IH1cblxuLmljb24tbGlua2VkaW46YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkJcIjsgfVxuXG4uaWNvbi1wcmVnbmFudDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGQ1wiOyB9XG5cbi5pY29uLXVuaUU5MDE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVBRkRcIjsgfVxuXG4uaWNvbi11bmlFOTAyOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQUZFXCI7IH1cblxuLmljb24tdW5pRTkwMzpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUFGRlwiOyB9XG5cbi5pY29uLXVuaUU5MDU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDBcIjsgfVxuXG4uaWNvbi11bmlFOTA2OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjAxXCI7IH1cblxuLmljb24tdW5pRTkwODpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwMlwiOyB9XG5cbi5pY29uLXVuaUU5MDk6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDNcIjsgfVxuXG4uaWNvbi11bmlFOTI3OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA0XCI7IH1cblxuLmljb24tdW5pRTkyODpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwNVwiOyB9XG5cbi5pY29uLXVuaUU5MkM6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDZcIjsgfVxuXG4uaWNvbi11bmlFOTJEOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjA3XCI7IH1cblxuLmljb24tdW5pRTkzMDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwOFwiOyB9XG5cbi5pY29uLXVuaUU5MzE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMDlcIjsgfVxuXG4uaWNvbi11bmlFOTM0OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBBXCI7IH1cblxuLmljb24tdW5pRTkzNTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwQlwiOyB9XG5cbi5pY29uLXVuaUU5NDU6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMENcIjsgfVxuXG4uaWNvbi11bmlFOTQ2OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjBEXCI7IH1cblxuLmljb24tdW5pRTk2MTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIwRVwiOyB9XG5cbi5pY29uLXVuaUU5NjI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMEZcIjsgfVxuXG4uaWNvbi11bmlFOUJEOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjEwXCI7IH1cblxuLmljb24tdW5pRTlCRTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxMVwiOyB9XG5cbi5pY29uLXVuaUU5RDI6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTJcIjsgfVxuXG4uaWNvbi11bmlFOUQzOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQjEzXCI7IH1cblxuLmljb24tY2xvc2U6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVCMTRcIjsgfVxuXG4uaWNvbi13ZWVrZW5kczpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUIxNVwiOyB9XG5cbi5pY29uLVNlbGVjdEhlYWx0aENoZWNrOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzA0XCI7IH1cblxuLmljb24tZmF4LWRhcms6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDVcIjsgfVxuXG4uaWNvbi1saW5rOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzA2XCI7IH1cblxuLmljb24tZmF4OmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzA3XCI7IH1cblxuLmljb24tZGFyay12aWRlby1jYW1lcmE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDhcIjsgfVxuXG4uaWNvbi1saWdodC12aWRlby1jYW1lcmE6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMDlcIjsgfVxuXG4uaWNvbi1wZGY6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMTBcIjsgfVxuXG4uaWNvbi12aXNpdC1wYWdlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzExXCI7IH1cblxuLmljb24tWW91dHViZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxMlwiOyB9XG5cbi5pY29uLUluc3RhZ3JhbTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxM1wiOyB9XG5cbi5pY29uLUNhbGxDZW50ZXItTGlnaHQ6YmVmb3JlIHtcbiAgY29udGVudDogXCJcXEVDMTRcIjsgfVxuXG4uaWNvbi1CdWlsZGluZy1MaWdodDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxNVwiOyB9XG5cbi5pY29uLUNhbGxDZW50ZXItRGFyazpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxNlwiOyB9XG5cbi5pY29uLU9wZW5FYXJseTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMxN1wiOyB9XG5cbi5pY29uLU9wZW5MYXRlOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzE4XCI7IH1cblxuLmljb24taW5kaXZpZHVhbDpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwMVwiOyB9XG5cbi5pY29uLWNvdXBsZTpiZWZvcmUge1xuICBjb250ZW50OiBcIlxcRUMwMlwiOyB9XG5cbi5pY29uLWdyb3VwOmJlZm9yZSB7XG4gIGNvbnRlbnQ6IFwiXFxFQzAzXCI7IH1cblxuLmpzcy1wYWdlLWhlYWRlciB7XG4gIGJhY2tncm91bmQ6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuXG4vKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS1cclxuU3R5bGVzIEFkZGVkIGZvciA5LjFcclxuLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tKi9cbmJ1dHRvbiB7XG4gIGJhY2tncm91bmQ6IG5vbmU7IH1cblxubWF0LWNhcmQtaW1hZ2Uge1xuICB3aWR0aDogMTAwJTtcbiAgb2JqZWN0LWZpdDogY292ZXI7IH1cblxuLyogTWF0IENhcmQgKi9cbi5tYXQtY2FyZC1zdWJ0aXRsZTpob3ZlciB7XG4gIGNvbG9yOiAjRkZGRkZGOyB9XG5cbi5tYXQtY2FyZCB7XG4gIGJvcmRlci1yYWRpdXM6IDBweCAhaW1wb3J0YW50O1xuICBib3gtc2hhZG93OiBub25lICFpbXBvcnRhbnQ7XG4gIGNvbG9yOiAjMzMzMzMzICFpbXBvcnRhbnQ7IH1cbiAgLm1hdC1jYXJkLXN1YnRpdGxlIHtcbiAgICBjb2xvcjogIzMzMzMzMzsgfVxuICAubWF0LWNhcmQtdGl0bGUge1xuICAgIGNvbG9yOiAjNUM4NzI3O1xuICAgIGZvbnQtc2l6ZTogMjhweCAhaW1wb3J0YW50O1xuICAgIHBhZGRpbmctYm90dG9tOiAwLjVyZW07IH1cbiAgLm1hdC1jYXJkOmhvdmVyIHtcbiAgICBiYWNrZ3JvdW5kOiAjMTM1ZTdjO1xuICAgIGNvbG9yOiAjRkZGRkZGICFpbXBvcnRhbnQ7IH1cbiAgLm1hdC1jYXJkOmhvdmVyIC5tYXQtY2FyZC1zdWJ0aXRsZSxcbiAgLm1hdC1jYXJkOmhvdmVyIC5tYXQtY2FyZC10aXRsZSB7XG4gICAgY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQ6aG92ZXIgLmZhZGUxOmFmdGVyIHtcbiAgICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gcmlnaHQsIHJnYmEoMjU1LCAyNTUsIDI1NSwgMCksICMxMzVlN2MgNTAlKSAhaW1wb3J0YW50O1xuICAgIGNvbG9yOiAjRkZGRkZGICFpbXBvcnRhbnQ7IH1cbiAgLm1hdC1jYXJkOmhvdmVyIC5mYWRlLXZpZy10aXRsZTphZnRlciB7XG4gICAgYmFja2dyb3VuZDogbGluZWFyLWdyYWRpZW50KHRvIHJpZ2h0LCByZ2JhKDI1NSwgMjU1LCAyNTUsIDApLCAjMTM1ZTdjIDEyMyUpICFpbXBvcnRhbnQ7XG4gICAgY29sb3I6ICNGRkZGRkYgIWltcG9ydGFudDsgfVxuICAubWF0LWNhcmQtY29udGVudCB7XG4gICAgcGFkZGluZzogMzRweDsgfVxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XG4gICAgICAubWF0LWNhcmQtY29udGVudCB7XG4gICAgICAgIHBhZGRpbmc6IDEwcHg7IH0gfVxuXG4ubWF0LXR5cG9ncmFwaHkge1xuICBtYXJnaW46IDAgIWltcG9ydGFudDsgfVxuXG4vKiBUZXJ0aWFyeSBDYXJkcyAqL1xuLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQge1xuICBkaXNwbGF5OiBmbGV4OyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XG4gICAgLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQge1xuICAgICAgZGlzcGxheTogYmxvY2s7IH0gfVxuXG4uY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZC1pbWFnZSB7XG4gIG9iamVjdC1maXQ6IGNvbnRhaW4gIWltcG9ydGFudDtcbiAgd2lkdGg6IDMwJSAhaW1wb3J0YW50O1xuICBtYXJnaW46IGF1dG8gIWltcG9ydGFudDtcbiAgb3JkZXI6IDE7IH1cbiAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogOTYwcHgpIHtcbiAgICAuY2FyZC1kZWNrLXRlcnRpYXJ5IC5tYXQtY2FyZC1pbWFnZSB7XG4gICAgICBkaXNwbGF5OiBub25lOyB9IH1cblxuLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQtY29udGVudCB7XG4gIHdpZHRoOiA2NSU7XG4gIG1hcmdpbjogMDtcbiAgcGFkZGluZy1sZWZ0OiA1JTsgfVxuICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xuICAgIC5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWNvbnRlbnQge1xuICAgICAgd2lkdGg6IDEwMCU7XG4gICAgICBwYWRkaW5nOiAwOyB9IH1cblxuLyotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tIEVuZCBTdHlsZXMgQWRkZWQgZm9yIDkuMSAtLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0qL1xuYm9keSB7XG4gIG1hcmdpbjogMDtcbiAgYmFja2dyb3VuZDogI2ZmZmZmZjtcbiAgbWluLXdpZHRoOiAzMjVweDsgfVxuXG4vKlxyXG4gIEhpZGVzIFNpdGVjb3JlIEV4cGVyaWVuY2UgRWRpdG9yIG1hcmt1cCxcclxuICBpZiB5b3UgcnVuIHRoZSBhcHAgaW4gY29ubmVjdGVkIG1vZGUgd2hpbGUgdGhlIFNpdGVjb3JlIGNvb2tpZXNcclxuICBhcmUgc2V0IHRvIGVkaXQgbW9kZS5cclxuKi9cbi5zY0Nocm9tZURhdGEsXG4uc2NwbSB7XG4gIGRpc3BsYXk6IG5vbmUgIWltcG9ydGFudDsgfVxuXG4vKlxyXG4gIFRoaXMgZml4ZXMgdGhlIHdlaXJkIHNlbGN0aW9uIGxpbmVzIGluIHRoZSBFeHBlcmllbmNlIEVkaXRvciBmb3IgdGhpbmdzIGluc2lkZSBhIHNjLXBsYWNlaG9sZGVyIHRhZy5cclxuKi9cbnNjLXBsYWNlaG9sZGVyID4gLnNjRW5hYmxlZENocm9tZSB7XG4gIHdpZHRoOiAxMDAlOyB9XG5cbjpob3N0IHtcbiAgZGlzcGxheTogYmxvY2s7IH1cblxuZGl2IHtcbiAgZGlzcGxheTogYmxvY2s7IH1cblxuaHRtbCB7XG4gIGZvbnQtc2l6ZTogMTZweDtcbiAgZm9udC1mYW1pbHk6IFwiT3BlbiBTYW5zXCIsIHNhbnMtc2VyaWY7XG4gIGxpbmUtaGVpZ2h0OiAxLjQyOTtcbiAgY29sb3I6ICMzMzM7XG4gIGJhY2tncm91bmQ6ICNmZmZmZmY7IH1cblxuYSB7XG4gIHRleHQtZGVjb3JhdGlvbjogdW5kZXJsaW5lO1xuICBjb2xvcjogIzEzNWU3YzsgfVxuXG5hOmhvdmVyIHtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICBjb2xvcjogIzMzMzMzMzsgfVxuXG4uY29udGFpbiB7XG4gIG1hcmdpbjogMCBhdXRvO1xuICB3aWR0aDogMTIxNXB4OyB9XG4gIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEzMDBweCkge1xuICAgIC5jb250YWluIHtcbiAgICAgIHdpZHRoOiAxMDUwcHg7IH0gfVxuICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiAxMDUwcHgpIHtcbiAgICAuY29udGFpbiB7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgIHBhZGRpbmc6IDE2cHg7IH0gfVxuICBAbWVkaWEgKG1pbi13aWR0aDogODByZW0pIHtcbiAgICAubWFpbiAuY29udGFpbiB7XG4gICAgICBwYWRkaW5nLXJpZ2h0OiAwO1xuICAgICAgcGFkZGluZy1sZWZ0OiAwOyB9IH1cblxuZGl2Lm1vZGFsRGlhbG9nRGl2IHtcbiAgY3Vyc29yOiBwb2ludGVyO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjMTM1ZTdjO1xuICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XG4gIHBhZGRpbmc6IDVweDtcbiAgbWFyZ2luOiA1cHg7XG4gIGJvcmRlcjogMXB4IHNvbGlkICMxMzVlN2M7XG4gIGJvcmRlci1yYWRpdXM6IDVweDtcbiAgY29sb3I6ICNmZmY7IH1cblxucC5tb2RhbERpYWxvZ1Age1xuICBjdXJzb3I6IHBvaW50ZXI7XG4gIHBhZGRpbmc6IDEwcHg7XG4gIGJvcmRlcjogMXB4IHNvbGlkIGdyYXk7XG4gIGJvcmRlci1yYWRpdXM6IDVweDtcbiAgbWFyZ2luOiAxMHB4O1xuICBiYWNrZ3JvdW5kLWNvbG9yOiBhbGljZWJsdWU7IH1cblxuLyogTGlua3MqL1xubmF2IGEge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7IH1cblxuLmJ0biB7XG4gIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcbiAgYm94LXNoYWRvdzogbm9uZTsgfVxuXG5idXR0b24sXG4uYnRuLWRlZmF1bHQge1xuICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XG4gIGJvcmRlcjogMXB4IHNvbGlkICNiZGJkYmQ7XG4gIGNvbG9yOiAjMTM1ZTdjO1xuICBiYWNrZ3JvdW5kLWNvbG9yOiAjRkZGRkZGICFpbXBvcnRhbnQ7IH1cblxuYnV0dG9uOmhvdmVyLFxuLmJ0bi1kZWZhdWx0OmhvdmVyIHtcbiAgYm9yZGVyOiAxcHggc29saWQgI2JkYmRiZDtcbiAgY29sb3I6ICM1ZDg2MmU7IH1cblxuLmJ0bi1wcmltYXJ5IHtcbiAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xuICBib3JkZXI6IDFweCBzb2xpZCAjNWQ4NjJlO1xuICBjb2xvcjogI0ZGRkZGRjtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZSAhaW1wb3J0YW50OyB9XG5cbi5idG4tcHJpbWFyeTpob3ZlciB7XG4gIGJvcmRlcjogMXB4IHNvbGlkICNiZGJkYmQ7XG4gIGNvbG9yOiAjNWQ4NjJlO1xuICBiYWNrZ3JvdW5kOiAjRkZGRkZGOyB9XG5cbi5yaWNoLXRleHQtY29udGVudCBpbWcge1xuICB3aWR0aDogMTAwJSAhaW1wb3J0YW50O1xuICBoZWlnaHQ6IGF1dG8gIWltcG9ydGFudDsgfVxuXG4ucmljaC10ZXh0LWNvbnRlbnQgaDIge1xuICBjb2xvcjogIzVkODYyZSAhaW1wb3J0YW50OyB9XG5cbi5yaWNoLXRleHQtY29udGVudCBoMyB7XG4gIGNvbG9yOiAjMzMzMzMzICFpbXBvcnRhbnQ7IH1cblxuLnJpY2gtdGV4dC1jb250ZW50IHAge1xuICBjb2xvcjogIzMzMzMzMyAhaW1wb3J0YW50OyB9XG5cbi5tYXRlcmlhbC1pY29ucyB7XG4gIGNvbG9yOiAjN2Y4MDg0OyB9XG5cbi5hbmdsZWQtaWNvbiB7XG4gIHRyYW5zZm9ybTogcm90YXRlKC00NWRlZyk7IH1cblxuLmZvcm0taGVhZGVyLXJpZ2h0IHtcbiAgZGlzcGxheTogbm9uZTsgfVxuICBAbWVkaWEgKG1pbi13aWR0aDogNDByZW0pIHtcbiAgICAuZm9ybS1oZWFkZXItcmlnaHQge1xuICAgICAgZGlzcGxheTogYmxvY2s7XG4gICAgICB3aWR0aDogMTAwJTtcbiAgICAgIC13ZWJraXQtYm94LWZsZXg6IDE7XG4gICAgICBmbGV4OiAxIDAgNzUlO1xuICAgICAgLXdlYmtpdC1ib3gtb3JpZW50OiBob3Jpem9udGFsO1xuICAgICAgLXdlYmtpdC1ib3gtZGlyZWN0aW9uOiBub3JtYWw7XG4gICAgICBmbGV4LWRpcmVjdGlvbjogcm93O1xuICAgICAgZmxleC13cmFwOiB3cmFwO1xuICAgICAgYWxpZ24tY29udGVudDogZmxleC1zdGFydDtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgcGFkZGluZy1yaWdodDogMDtcbiAgICAgIGRpc3BsYXk6IGJsb2NrO1xuICAgICAgcGFkZGluZy1ib3R0b206IDUlOyB9IH1cbiAgQG1lZGlhIChtaW4td2lkdGg6IDQwcmVtKSBhbmQgKG1pbi13aWR0aDogNDhyZW0pIHtcbiAgICAuZm9ybS1oZWFkZXItcmlnaHQge1xuICAgICAgYWxpZ24tY29udGVudDogZmxleC1zdGFydDtcbiAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xuICAgICAgd2lkdGg6IDg5JTtcbiAgICAgIGZsZXg6IG5vbmU7IH0gfVxuICAuZm9ybS1oZWFkZXItcmlnaHQgYSB7XG4gICAgY29sb3I6ICMxMzVlN2MgIWltcG9ydGFudDtcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xuICAgIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50O1xuICAgIHBhZGRpbmc6IC41cmVtIDMuMjVyZW0gLjYyNXJlbSAzLjI1cmVtO1xuICAgIG1heC13aWR0aDogMTguNzVyZW07XG4gICAgZm9udC1zaXplOiAxNnB4O1xuICAgIGZvbnQtZmFtaWx5OiBcIk9wZW4gU2Fuc1wiLCBzYW5zLXNlcmlmO1xuICAgIGxpbmUtaGVpZ2h0OiAxLjQyOTtcbiAgICBmb250LXdlaWdodDogNDAwOyB9XG4gIC5mb3JtLWhlYWRlci1yaWdodCBwIHtcbiAgICBwYWRkaW5nLXJpZ2h0OiAyLjI1cmVtOyB9XG5cbi8qIFdlYiBGb3JtcyAqL1xuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudCAubWF0LXJhZGlvLWlubmVyLWNpcmNsZSxcbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQgLm1hdC1yYWRpby1yaXBwbGUgLm1hdC1yaXBwbGUtZWxlbWVudDpub3QoLm1hdC1yYWRpby1wZXJzaXN0ZW50LXJpcHBsZSksXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50Lm1hdC1yYWRpby1jaGVja2VkIC5tYXQtcmFkaW8tcGVyc2lzdGVudC1yaXBwbGUsXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50OmFjdGl2ZSAubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZSAhaW1wb3J0YW50OyB9XG5cbi5tYXQtcmFkaW8tYnV0dG9uLm1hdC1hY2NlbnQubWF0LXJhZGlvLWNoZWNrZWQgLm1hdC1yYWRpby1vdXRlci1jaXJjbGUge1xuICBib3JkZXItY29sb3I6ICM1ZDg2MmU7IH1cblxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb2N1c2VkIC5tYXQtZm9ybS1maWVsZC1sYWJlbCxcbi5tYXQtZm9ybS1maWVsZC5tYXQtZm9ybS1maWVsZC1pbnZhbGlkIC5tYXQtZm9ybS1maWVsZC1yaXBwbGUge1xuICBjb2xvcjogIzVkODYyZSAhaW1wb3J0YW50OyB9XG5cbi5tYXQtZm9ybS1maWVsZC5tYXQtZm9jdXNlZCAubWF0LWZvcm0tZmllbGQtcmlwcGxlIHtcbiAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZSAhaW1wb3J0YW50OyB9XG5cbnN0cm9uZyB7XG4gIGZvbnQtd2VpZ2h0OiA2MDAgIWltcG9ydGFudDsgfVxuXG4vKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqXHJcbiAqIEdMT0JBTCBTVFlMRVMgJiBNSVgtSU5TXHJcbiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICovXG4vKiBCb3ggU2l6aW5nXHJcbuKAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAkyAqL1xuKiB7XG4gIC13ZWJraXQtYm94LXNpemluZzogYm9yZGVyLWJveDtcbiAgYm94LXNpemluZzogYm9yZGVyLWJveDsgfVxuXG4vKiBDbGVhcmZpeFxyXG7igJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJPigJMgKi9cbi5jZjpiZWZvcmUsXG4uY2Y6YWZ0ZXIge1xuICBjb250ZW50OiBcIiBcIjtcbiAgLyogMSAqL1xuICBkaXNwbGF5OiB0YWJsZTtcbiAgLyogMiAqLyB9XG5cbi5jZjphZnRlciB7XG4gIGNvbnRlbnQ6IFwiLlwiO1xuICB2aXNpYmlsaXR5OiBoaWRkZW47XG4gIGRpc3BsYXk6IGJsb2NrO1xuICBoZWlnaHQ6IDA7XG4gIGNsZWFyOiBib3RoOyB9XG5cbi5yZiB7XG4gIGRpc3BsYXk6IGZsb3ctcm9vdDsgfVxuXG4ucmY6YmVmb3JlLFxuLnJmOmFmdGVyIHtcbiAgY29udGVudDogXCIgXCI7XG4gIC8qIDEgKi9cbiAgZGlzcGxheTogdGFibGU7XG4gIC8qIDIgKi8gfVxuXG4ucmY6YWZ0ZXIge1xuICBjbGVhcjogYm90aDsgfVxuXG5idXR0b24uYnRuIHtcbiAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xuICBmb250LXdlaWdodDogNDAwO1xuICB0ZXh0LWFsaWduOiBjZW50ZXI7XG4gIHdoaXRlLXNwYWNlOiBub3dyYXA7XG4gIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XG4gIC13ZWJraXQtdXNlci1zZWxlY3Q6IG5vbmU7XG4gIC1tb3otdXNlci1zZWxlY3Q6IG5vbmU7XG4gIC1tcy11c2VyLXNlbGVjdDogbm9uZTtcbiAgdXNlci1zZWxlY3Q6IG5vbmU7XG4gIGJvcmRlcjogMXB4IHNvbGlkIHRyYW5zcGFyZW50O1xuICBwYWRkaW5nOiAuMzc1cmVtIC43NXJlbTtcbiAgZm9udC1zaXplOiAwLjhyZW07XG4gIGxpbmUtaGVpZ2h0OiAxLjU7XG4gIGJvcmRlci1yYWRpdXM6IC4zcmVtO1xuICB0cmFuc2l0aW9uOiBjb2xvciAuMTVzIGVhc2UtaW4tb3V0LCBiYWNrZ3JvdW5kLWNvbG9yIC4xNXMgZWFzZS1pbi1vdXQsIGJvcmRlci1jb2xvciAuMTVzIGVhc2UtaW4tb3V0LCBib3gtc2hhZG93IC4xNXMgZWFzZS1pbi1vdXQ7XG4gIC13ZWJraXQtYm9yZGVyLXJhZGl1czogLjNyZW07XG4gIC1tb3otYm9yZGVyLXJhZGl1czogLjNyZW07XG4gIC1tcy1ib3JkZXItcmFkaXVzOiAuM3JlbTtcbiAgLW8tYm9yZGVyLXJhZGl1czogLjNyZW07IH1cblxuLmJ0bi1zdWNjZXNzIHtcbiAgY29sb3I6ICNmZmY7XG4gIGJhY2tncm91bmQtY29sb3I6ICM1Qzg3MjcgIWltcG9ydGFudDtcbiAgYm9yZGVyLWNvbG9yOiAjNUM4NzI3ICFpbXBvcnRhbnQ7IH1cblxuLnJpY2gtdGV4dC1jb250ZW50IHtcbiAgcGFkZGluZzogM3JlbTtcbiAgYmFja2dyb3VuZDogI0ZGRkZGRjtcbiAgYWxpZ24tc2VsZi1jb2xvcjogd2hpdGUgIWltcG9ydGFudDsgfVxuIiwiLyotLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcblN0eWxlcyBBZGRlZCBmb3IgOS4xIENvbXBvbmVudHMgLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tXHJcbiogKkRFU0NSSVBUSU9OKlxyXG4qICAgdGhpcyBpcyBuZWNlc3NhcnkgYmVjYXVzZSB0aGVyZSBhcmUgaW5zdGFuY2VzIHRoYXQgd2hlbiBodG1sIGlzIGluamVjdGVkIHZpYSBTaXRlY29yZVxyXG4qIGFuZCB5b3UgYWRkIGEgc3R5bGUgaXQgaXMgb25seSB2aXNpYmxlIGF0IGEgZ2xvYmFsIGxldmVsLlxyXG4qL1xyXG5cclxuXHJcbi8qKlxyXG4qIFx0VGhpcyBjbGFzcyBoZWxwcyB3aXRoIGNhcHR1cmluZyBhIHN0eWxlIHRoYXQgc2hvd3MgdXAgaW4gYVxyXG5cdFRoZSBIRVJPIHN0eWxlcyBzaG91bGQgZ28gaW50byB0aGUgaGVybyBjb21wb25lbnQgfCBkcGIgfCBNb25kYXksIE5vdmVtYmVyIDExLCAyMDE5IHwgOToxOToxNSBBTVxyXG4qL1xyXG5cclxuLmhlcm8tdGV4dCBhIHtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XHJcbiAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbn1cclxuXHJcbi5oZXJvLXRleHQgYTpob3ZlciB7XHJcbiAgICBjb2xvcjogI2ZmZjtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxuICAgIGN1cnNvcjogcG9pbnRlcjtcclxufVxyXG5cclxuI2hlcm8tdGV4dCB7XHJcbiAgICBhIHtcclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA3NjhweCkge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IHVuZGVybGluZTtcclxuICAgICAgICB9XHJcbiAgICB9XHJcblxyXG4gICAgYTpob3ZlciB7XHJcbiAgICAgICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogNzY4cHgpIHtcclxuICAgICAgICAgICAgY29sb3I6ICRqdW5nbGVIb3ZlcjtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLyoqXHJcbiogVGhpcyBpcyBmb3IgZ2xvYmFsIGJ1dHRvbnMgaW5zaWRlIGEgaGVybyB1c2luZyBhIHJpY2h0ZXh0IGZpZWxkXHJcbiovXHJcblxyXG5kaXYuaGVyby1saW5rcyB7XHJcbiAgICB3aWR0aDogMTAwJTtcclxuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuXHJcbiAgICB1bC5oZXJvLWxpbmstY29udGFpbmVyIHtcclxuICAgICAgICBkaXNwbGF5OiBmbG93LXJvb3Q7XHJcblxyXG4gICAgICAgIGxpIHtcclxuICAgICAgICAgICAgbGlzdC1zdHlsZTogbm9uZTtcclxuICAgICAgICAgICAgZmxvYXQ6IGxlZnQ7XHJcbiAgICAgICAgICAgIHdpZHRoOiA1MCU7XHJcbiAgICAgICAgICAgIHRleHQtYWxpZ246IGNlbnRlcjtcclxuXHJcbiAgICAgICAgICAgIGEge1xyXG4gICAgICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgICAgICAgICAgICAgY29sb3I6ICNmZmY7XHJcbiAgICAgICAgICAgICAgICBwYWRkaW5nOiAyMHB4O1xyXG4gICAgICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICAgICAgICAgICAgICBib3JkZXI6IDFweCBzb2xpZCAjZmZmO1xyXG4gICAgICAgICAgICAgICAgbWFyZ2luOiAwIDEwcHggMTBweCAwO1xyXG4gICAgICAgICAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuICAgICAgICAgICAgICAgIGZvbnQtc2l6ZTogMS4zMTI1cmVtO1xyXG4gICAgICAgICAgICAgICAgYmFja2dyb3VuZDogcmdiYSg1MCwgNTAsIDUwLCAuMSk7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKipcclxuKiBUaGlzIGlzIGZvciB0aGUgYmxvZyBjb21wb25lbnRcclxuKi9cclxuXHJcbi5ibG9nLWNvbnRhaW5lciBhLFxyXG4uYmxvZy1hcnRpY2xlLWNvbnRhaW5lciBhLFxyXG4uZmVhdHVyZWQtLWFydGljbGUgYSB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgIGNvbG9yOiBpbmhlcml0O1xyXG59XHJcblxyXG4uYmxvZy1hcnRpY2xlLWNvbnRlbnQtY29weSBhIHtcclxuICAgIGNvbG9yOiAkbWFpbkFuY2hvckNvbG9yO1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmUgIWltcG9ydGFudDtcclxuICAgIGZvbnQtc3R5bGU6IGl0YWxpYztcclxufVxyXG5cclxuLmJsb2ctYXJ0aWNsZS1jb250ZW50LWNvcHkgYTpob3ZlciB7XHJcbiAgICBjb2xvcjogJG1haW5BbmNob3JIb3ZlckNvbG9yO1xyXG4gICAgZm9udC13ZWlnaHQ6IGJvbGQ7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgIGZvbnQtc3R5bGU6IGl0YWxpYztcclxufVxyXG5cclxuLm1hdC1jYXJkLXRpdGxlIHtcclxuICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcbn1cclxuXHJcbi5tYXQtY2FyZC1zdWJ0aXRsZSB7XHJcbiAgICBmb250LXdlaWdodDogMzAwO1xyXG59XHJcblxyXG4uZmVhdHVyZWQtLWFydGljbGU6aG92ZXIgLmZlYXR1cmVkLS1hcnRpY2xlX21haW4gLmFydGljbGUtY2FyZC0tYXV0aG9yIHAge1xyXG4gICAgY29sb3I6ICNGRkZGRkY7XHJcbn1cclxuXHJcblxyXG4vKipcclxuKiBUaGVzZSBhcmUgdGhlIHZhbHVlcyBzZWxlY3RlZCBpbiBTaXRlY29yZSBmb3IgdGhlIGJhbm5lcnMuXHJcbiovXHJcblxyXG4uYmFubmVyLWp1bmdsZUdyZWVuIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICRqdW5nbGU7XHJcbiAgICBiYWNrZ3JvdW5kLWltYWdlOiB1cmwoJ2h0dHA6Ly9jZGQwMS5zZWxlY3RoZWFsdGgub3JnLy0vbWVkaWEvc2VsZWN0aGVhbHRoL2Jhbm5lcnMvZ3JlZW5iYWNrLXRleHR1cmUuYXNoeCcpO1xyXG5cclxuICAgIGgxLFxyXG4gICAgaDIsXHJcbiAgICBoMyxcclxuICAgIGg0IHtcclxuICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci10cmFuc3BhcmVudCB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiB0cmFuc3BhcmVudCAhaW1wb3J0YW50O1xyXG5cclxuICAgIGgyLFxyXG4gICAgaDMsXHJcbiAgICBoNCB7XHJcbiAgICAgICAgY29sb3I6ICRqdW5nbGUgIWltcG9ydGFudDtcclxuICAgICAgICBmb250LXdlaWdodDogMzAwO1xyXG5cclxuICAgICAgICBhIHtcclxuICAgICAgICAgICAgY29sb3I6ICRqdW5nbGUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcblxyXG4gICAgICAgIGE6aG92ZXIge1xyXG4gICAgICAgICAgICB0ZXh0LWRlY29yYXRpb246IG5vbmUgIWltcG9ydGFudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcbi5iYW5uZXItd2hpdGUge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2ZmZjtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWJsYWNrIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICMwMDAgIWltcG9ydGFudDtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLXNlbGVjdEhlYWx0aEdyZWVuIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICM1ZDg2MmU7XHJcblxyXG4gICAgaDIsXHJcbiAgICBoMyxcclxuICAgIGg0IHtcclxuICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgICA6Om5nLWRlZXAgYSB7XHJcbiAgICAgICAgLnBhZ2UtbGluay10aXRsZSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjZmZmICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC5wYWdlLWxpbmstZGVzY3JpcHRpb24ge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1ibG9vZFJlZCB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiByZWQ7XHJcblxyXG4gICAgaDIsXHJcbiAgICBoMyxcclxuICAgIGg0IHtcclxuICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogI2ZmZiAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1saWdodEdyYXkge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogI2YxZjFmMTtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMzMzICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAjMzMzICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWdyYXkge1xyXG4gICAgY29sb3I6ICNmZmY7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkZ3JheTtcclxuXHJcbiAgICBoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1saWdodEdyZWVuIHtcclxuXHRiYWNrZ3JvdW5kLWNvbG9yOiAjZGZlY2QyO1xyXG5cclxuXHRoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMDAwICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgZm9udC13ZWlnaHQ6IDMwMDtcclxuXHJcbiAgICAgICAgYSB7XHJcbiAgICAgICAgICAgIGNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG5cclxuICAgICAgICBhOmhvdmVyIHtcclxuICAgICAgICAgICAgdGV4dC1kZWNvcmF0aW9uOiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG4uYmFubmVyLWRhcmtHcmV5IHtcclxuXHRjb2xvcjogI2ZmZjtcclxuXHRiYWNrZ3JvdW5kLWNvbG9yOiAjNGM0YzRjO1xyXG5cclxuXHRoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLmJhbm5lci1tZWRpdW1HcmV5IHtcclxuXHRjb2xvcjogIzAwMDtcclxuXHRiYWNrZ3JvdW5kLWNvbG9yOiAjOGM4YzhjO1xyXG5cclxuXHRoMixcclxuICAgIGgzLFxyXG4gICAgaDQge1xyXG4gICAgICAgIGNvbG9yOiAjMDAwO1xyXG4gICAgICAgIGZvbnQtd2VpZ2h0OiAzMDA7XHJcblxyXG4gICAgICAgIGEge1xyXG4gICAgICAgICAgICBjb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuXHJcbiAgICAgICAgYTpob3ZlciB7XHJcbiAgICAgICAgICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZSAhaW1wb3J0YW50O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLnNlbC0yNV95b3V0dWJlIHtcclxuICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgaGVpZ2h0OiBjYWxjKDEwMHZ3ICogLjUyKTtcclxuXHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkTHMpIHtcclxuICAgICAgICB3aWR0aDogMjkxcHg7XHJcbiAgICAgICAgaGVpZ2h0OiAxNjRweDtcclxuICAgIH1cclxuXHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkWExzKSB7XHJcbiAgICAgICAgd2lkdGg6IDM0M3B4O1xyXG4gICAgICAgIGhlaWdodDogMTkycHg7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5ibG9nLWFydGljbGUtY29udGVudC1jb3B5IHtcclxuICAgIHAge1xyXG4gICAgICAgIGltZyB7XHJcbiAgICAgICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgICAgICBoZWlnaHQ6IGF1dG87XHJcblxyXG4gICAgICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWluLXdpZHRoOiAkbSkge1xyXG4gICAgICAgICAgICAgICAgd2lkdGg6IHVuc2V0O1xyXG4gICAgICAgICAgICAgICAgaGVpZ2h0OiB1bnNldDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLyogTGlzdCBvZiBvZmZzZXRzIGZvciBPZmZzZXQtQ29udGFpbmVyICovXHJcbi5vZmZzZXQtWWVzIHtcclxuXHR3aWR0aDogODAlICFpbXBvcnRhbnQ7XHJcblx0bWFyZ2luOiBhdXRvO1xyXG5cdHRleHQtYWxpZ246IGNlbnRlciAhaW1wb3J0YW50O1xyXG59XHJcblxyXG4ub2Zmc2V0LU5vIHtcclxuXHR3aWR0aDogMTAwJTtcclxufVxyXG5cclxuLyogTGlzdCBvZiBPZmZzZXRzIGZvciB3aGV0aGVyIHRoZSBwaWN0dXJlIG9uIHRoZSBIMiBDb250ZW50IE1vZHVsZSB3aWxsIGJlIG9mZnNldCBvbiB0b3AsIGJvdHRvbSwgYm90aCwgb3Igbm9uZSAqL1xyXG4vKlxyXG4ucGljdHVyZU9mZnNldEJvdGgge1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVPZmZzZXRCb3R0b20ge1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVPZmZzZXRUb3Age1xyXG5cclxufVxyXG5cclxuLnBpY3R1cmVPZmZzZXROb25lIHtcclxuXHJcbn1cclxuKi9cclxuXHJcbi8qIExpc3QgdGhlIHNpZGUgZm9yIHdoZXRoZXIgdGhlIHBpY3R1cmUgb24gdGhlIEgyIENvbnRlbnQgTW9kdWxlIHdpbGwgYmUgdG8gdGhlIGxlZnQgb3IgcmlnaHQgKi9cclxuLypcclxuLnBpY3R1cmVMZWZ0IHtcclxuXHJcbn1cclxuXHJcbi5waWN0dXJlUmlnaHQge1xyXG5cclxufVxyXG4qL1xyXG5cclxuLypcclxuICAgIEFuZ3VsYXIgTWF0ZXJpYWwgU3R5bGluZyBmb3IgU2VsZWN0SGVhbHRoIGNvbG9ycyAoaW5zdGVhZCBvZiB0aGUgcGluayB0aGVtZSlcclxuKi9cclxuXHJcbjo6bmctZGVlcCBtYXQtaWNvbi5pbmZvLWljb24ge1xyXG4gICAgY29sb3I6ICRzaC1ibHVlICFpbXBvcnRhbnQ7XHJcbiAgICBvdXRsaW5lLWNvbG9yOiAkc2gtYmx1ZSAhaW1wb3J0YW50O1xyXG4gICAgcGFkZGluZy1sZWZ0OiByZW15KDEwKSAhaW1wb3J0YW50O1xyXG59XHJcblxyXG46Om5nLWRlZXAgLm1hdC10b29sdGlwIHtcclxuICAgIGZvbnQtc2l6ZTogcmVteSgxMikgIWltcG9ydGFudDtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3ggLm1hdC1jaGVja2JveC1mcmFtZSB7XHJcbiAgICBib3JkZXItY29sb3I6ICRzaC1ncmVlbjtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3gtY2hlY2tlZC5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcclxuLm1hdC1jaGVja2JveC1pbmRldGVybWluYXRlLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1iYWNrZ3JvdW5kLFxyXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxyXG4ubWF0LWFjY2VudCAubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlLFxyXG4ubWF0LXBzZXVkby1jaGVja2JveC1jaGVja2VkLFxyXG4ubWF0LXBzZXVkby1jaGVja2JveC1pbmRldGVybWluYXRlIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICRzaC1ncmVlbjtcclxufVxyXG5cclxuOjpuZy1kZWVwIC5tYXQtY2hlY2tib3g6bm90KC5tYXQtY2hlY2tib3gtZGlzYWJsZWQpLm1hdC1hY2NlbnQgLm1hdC1jaGVja2JveC1yaXBwbGUgLm1hdC1yaXBwbGUtZWxlbWVudCB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkc2gtYmx1ZSAhaW1wb3J0YW50O1xyXG59XHJcblxyXG5cclxuLypcclxuICAgIFRoZSA8c2VsZWN0PiBvcHRpb25zIGFyZSBzbGlnaHRseSBsZWZ0IG9mIHRoZSBzdGFydCBvZiB0aGUgOjotd2Via2l0LXByb2dyZXNzLWlubmVyLWVsZW1lbnRcclxuICAgIFRoYXQgY2F1c2VzIHNvbWUgcHJvYmxlbXMgaW4gc29tZSBpbnN0YW5jZXMgKGRvZXMgTk9UIHdvcmsgaW4gSUUpXHJcbiovXHJcblxyXG5AbWVkaWEgc2NyZWVuIGFuZCAoLXdlYmtpdC1taW4tZGV2aWNlLXBpeGVsLXJhdGlvOjApIHtcclxuICAgIDo6bmctZGVlcCAubWF0LXNlbGVjdC1wYW5lbCB7XHJcbiAgICAgICAgbWluLXdpZHRoOiBhdXRvICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgbWF4LXdpZHRoOiBhdXRvICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgICAgICAtd2Via2l0LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgLW1vei10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xyXG4gICAgICAgIC8vIC1tcy10cmFuc2Zvcm06IHRyYW5zbGF0ZSgxNXB4LCA0NHB4KSAhaW1wb3J0YW50O1xyXG4gICAgICAgIC1vLXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICB9XHJcblxyXG4gICAgLy8gVGhpcyB3aWxsIGhpZGUgdGhlIGVsZW1lbnQgd2hpbGUgaXQncyBiZWluZyBhbmltYXRlZCBiZWNhdXNlIHRoZSBhbmltYXRpb24gaGFwcGVucyBmb3IgdGhlIG9yaWdpbmFsIHBvc2l0aW9uXHJcbiAgICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwubmctYW5pbWF0aW5nIHtcclxuICAgICAgICBkaXNwbGF5OiBub25lICFpbXBvcnRhbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIElFIDExIGZpeGVzXHJcbi8vIEBtZWRpYSBhbGwgYW5kICgtbXMtaGlnaC1jb250cmFzdDogbm9uZSkge1xyXG4vLyAgICAgLmNkay1vdmVybGF5LXBhbmUge1xyXG4vLyAgICAgICAgIGRpc3BsYXk6IGJsb2NrICFpbXBvcnRhbnQ7XHJcbi8vICAgICB9XHJcbi8vICAgICAgOjpuZy1kZWVwIC5tYXQtc2VsZWN0LXBhbmVsIHtcclxuLy8gICAgICAgICB0cmFuc2Zvcm06IG5vbmU7XHJcbi8vICAgICAgICAgLW1zLXRyYW5zZm9ybTogbm9uZTtcclxuLy8gICAgIH1cclxuLy8gICAgICA6Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwubmctYW5pbWF0aW5nIHtcclxuLy8gICAgICAgICBkaXNwbGF5OiBibG9jayAhaW1wb3J0YW50O1xyXG4vLyAgICAgfVxyXG4vLyB9XHJcbjo6bmctZGVlcCAubWF0LWNoZWNrYm94IC5tYXQtY2hlY2tib3gtZnJhbWUge1xyXG4gICAgYm9yZGVyLWNvbG9yOiAkc2gtZ3JlZW47XHJcbn1cclxuXHJcbjo6bmctZGVlcCAubWF0LWNoZWNrYm94LWNoZWNrZWQubWF0LWFjY2VudCAubWF0LWNoZWNrYm94LWJhY2tncm91bmQsXHJcbi5tYXQtY2hlY2tib3gtaW5kZXRlcm1pbmF0ZS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtYmFja2dyb3VuZCxcclxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtY2hlY2tlZCxcclxuLm1hdC1hY2NlbnQgLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSxcclxuLm1hdC1wc2V1ZG8tY2hlY2tib3gtY2hlY2tlZCxcclxuLm1hdC1wc2V1ZG8tY2hlY2tib3gtaW5kZXRlcm1pbmF0ZSB7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAkc2gtZ3JlZW47XHJcbn1cclxuXHJcbjo6bmctZGVlcCAubWF0LWNoZWNrYm94Om5vdCgubWF0LWNoZWNrYm94LWRpc2FibGVkKS5tYXQtYWNjZW50IC5tYXQtY2hlY2tib3gtcmlwcGxlIC5tYXQtcmlwcGxlLWVsZW1lbnQge1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogJHNoLWJsdWUgIWltcG9ydGFudDtcclxufVxyXG5cclxuXHJcbi8qXHJcbiAgICBUaGUgPHNlbGVjdD4gb3B0aW9ucyBhcmUgc2xpZ2h0bHkgbGVmdCBvZiB0aGUgc3RhcnQgb2YgdGhlIDo6LXdlYmtpdC1wcm9ncmVzcy1pbm5lci1lbGVtZW50XHJcbiAgICBUaGF0IGNhdXNlcyBzb21lIHByb2JsZW1zIGluIHNvbWUgaW5zdGFuY2VzXHJcbiovXHJcblxyXG46Om5nLWRlZXAgLm1hdC1zZWxlY3QtcGFuZWwge1xyXG4gICAgbWluLXdpZHRoOiBhdXRvICFpbXBvcnRhbnQ7XHJcbiAgICBtYXgtd2lkdGg6IGF1dG8gIWltcG9ydGFudDtcclxuICAgIHRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAtd2Via2l0LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAtbW96LXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbiAgICAtbXMtdHJhbnNmb3JtOiB0cmFuc2xhdGUoMTVweCwgNDRweCkgIWltcG9ydGFudDtcclxuICAgIC1vLXRyYW5zZm9ybTogdHJhbnNsYXRlKDE1cHgsIDQ0cHgpICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcblxyXG4vKlxyXG4gICAgVGhpcyB3aWxsIGhpZGUgdGhlIGVsZW1lbnQgd2hpbGUgaXQncyBiZWluZyBhbmltYXRlZFxyXG4gICAgYmVjYXVzZSB0aGUgYW5pbWF0aW9uIGhhcHBlbnMgZm9yIHRoZSBvcmlnaW5hbCBwb3NpdGlvblxyXG4qL1xyXG5cclxuOjpuZy1kZWVwIC5tYXQtc2VsZWN0LXBhbmVsLm5nLWFuaW1hdGluZyB7XHJcbiAgICAvLyBkaXNwbGF5OiBub25lICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi8qXHJcblx0Q2xvc2UgQnV0dG9uIGZvciBMYW5ndWFnZSBQb3AtVXBcclxuKi9cclxuLmJveGNsb3Nle1xyXG4gICAgZmxvYXQ6cmlnaHQ7XHJcbiAgICBtYXJnaW4tdG9wOi0xNHB4O1xyXG4gICAgbWFyZ2luLXJpZ2h0Oi0xNHB4O1xyXG4gICAgY3Vyc29yOnBvaW50ZXI7XHJcbiAgICBjb2xvcjogI2ZmZjtcclxuICAgIGJvcmRlcjogMXB4IHNvbGlkICNBRUFFQUU7XHJcbiAgICBib3JkZXItcmFkaXVzOiAzMHB4O1xyXG4gICAgYmFja2dyb3VuZDogIzYwNUY2MTtcclxuICAgIGZvbnQtc2l6ZTogMzFweDtcclxuICAgIGZvbnQtd2VpZ2h0OiBib2xkO1xyXG4gICAgZGlzcGxheTogaW5saW5lLWJsb2NrO1xyXG4gICAgbGluZS1oZWlnaHQ6IDBweDtcclxuICAgIHBhZGRpbmc6IDExcHggM3B4O1xyXG59XHJcblxyXG4uYm94Y2xvc2U6YmVmb3JlIHtcclxuICAgIGNvbnRlbnQ6IFwiw5dcIjtcclxufVxyXG4iLCIvLyA9PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT1cclxuLy9cdFRIRU1FXHJcbi8vID09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PT09PVxyXG4vLyBHRU5FUkFMXHJcbi8vICoqIEJyYW5kaW5nIENvbG9yc1xyXG4kanVuZ2xlOiAjNUM4NzI3OyAvLyBNZWRpdW0gR3JlZW5cclxuJGp1bmdsZUhvdmVyOiByZ2JhKDkzLCAxMzQsIDQ2LCAwLjUpO1xyXG4kZGFya2JsdWU6ICMxMzVFN0M7IC8vIFZlcnkgRGFyayBCbHVlXHJcbiRsaWdodGdyYXk6ICNlMGUwZTA7XHJcbiRncmF5OiAjY2NjY2NjO1xyXG4kYmxhY2s6ICMzMzMzMzM7IC8vIEJsYWNrXHJcbiRib3gtYmc6ICNGMUYxRjE7XHJcbiRob3Zlci1iZ0JveDogIzEzNUU3QztcclxuJGJiLWhlYWRlci1iZzogI2YwZjBmMDtcclxuJGJiLWJvcmRlci1jbHI6ICNiZGJkYmQ7XHJcbiRmaWx0ZXItYm9yZGVyLWNscjogI2JkYmRiZDtcclxuJG1haW5BbmNob3JDb2xvcjogIzEzNWU3YztcclxuJG1haW5BbmNob3JIb3ZlckNvbG9yOiAjMzMzMzMzO1xyXG4kc2gtZ3JlZW46ICM1Qzg3Mjc7XHJcbiRzaC1ibHVlOiAjMTM1ZTdjO1xyXG4vLyAqKiBNZWRpYSBTaXplc1xyXG4iLCIvLyoqIE1lZGlhIEJyZWFrcG9pbnRzIGNvbnRhaW5lciAqKi9cclxuJHh4czogMzIwcHg7IC8vICgyMHJlbSlcdFx0MzIwcHggICgyMHJlbSlcclxuJHhtOiA0ODBweDtcclxuJHhzOiA2NDBweDsgLy8gKDQwcmVtKSAgICAgIDQ4MHB4ICAoMzByZW0pXHJcbiRzOiA3NjhweDsgLy8gKDQ4cmVtKSAgICAgICA2NDBweCAgKDQ4cmVtKVxyXG4kc1BsdXMxOjc2OXB4OyAvLyAoNDhyZW0pICAgICAgIDY0MHB4ICAoNDhyZW0pXHJcbiRtTWluczE6OTU5cHg7XHJcbiRtOiA5NjBweDsgLy8gKDYwcmVtKSAgICAgICA3NjhweCAgKDQ4cmVtKVxyXG4vLyAkTDogICAgICAgICAgICAgICAgICAxMDI0cHg7IC8vICg2NHJlbSkgICAgICA5NjBweCAgKDYwcmVtKVxyXG4kTDogMTA1MHB4O1xyXG4kTHM6IDEwNTFweDtcclxuJExTTWVkOiAxMTMzcHg7IC8vIFNvY2lhbCBNZWRpYSBjb21wb25lbnRcclxuJFhMQ29udGFpbjogMTIxNXB4O1xyXG4kWEw6IDEyODBweDsgLy8gKDgwcmVtKSAgICAgMTAyNHB4ICg2NHJlbSlcclxuJFhMczogMTMwMXB4OyAvLyBUaGlzIGlzIGZvciBmb290ZXIuXHJcbiRYWEw6IDE0MDBweDsgLy8gKDg3LjVyZW0pICAxMjgwcHggKDgwcmVtKVxyXG4kWFhYTDogMTYwMHB4OyAvLyAoMTAwcmVtKSAgICAgIDE0MDBweCAoODcuNXJlbSlcclxuLy8gMCAtIDMyMFxyXG5AbWl4aW4geHhzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAwKSBhbmQgKG1heC13aWR0aDogI3skeHhzfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAzMjEgLSA0ODBcclxuQG1peGluIHhtLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyR4eHMgKyAxcHh9KSBhbmQgKG1heC13aWR0aDogI3skeG19KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDQ4MSAtIDY0MFxyXG5AbWl4aW4geHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JHhtICsgMXB4fSkgYW5kIChtYXgtd2lkdGg6ICN7JHhzfSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyA2NDEgLSA3NjhcclxuQG1peGluIHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JHhzICsgMXB4fSkgYW5kIChtYXgtd2lkdGg6ICN7JHN9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDc2OSFcclxuQG1peGluIHMtcGx1cy13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skcyArIDFweH0pIGFuZCAobWF4LXdpZHRoOiAjeyRzUGx1czF9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDk1OSFcclxuQG1peGluIG0tbWludXMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JG1NaW5zMX0pIGFuZCAobWF4LXdpZHRoOiAjeyRtIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyA5NjAgLSAxMDQ5XHJcbkBtaXhpbiBtLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRtfSkgYW5kIChtYXgtd2lkdGg6ICN7JEwgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEwNTAhXHJcbkBtaXhpbiBsLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRMfSkgYW5kIChtYXgtd2lkdGg6ICN7JExzIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMDUxIC0gMTEzMlxyXG5AbWl4aW4gbHMtd2lkdGgge1xyXG4gICAgQG1lZGlhIChtaW4td2lkdGg6ICN7JExzfSkgYW5kIChtYXgtd2lkdGg6ICN7JExTTWVkIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMTMzIC0gMTIxNFxyXG5AbWl4aW4gbHMtbWVkLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRMU01lZH0pIGFuZCAobWF4LXdpZHRoOiAjeyRYTENvbnRhaW4gLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEyMTUgLSAxMjc5XHJcbkBtaXhpbiB4bC1jb250YWluLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYTENvbnRhaW59KSBhbmQgKG1heC13aWR0aDogI3skWEwgLSAxcHh9KSB7XHJcbiAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICB9XHJcbn1cclxuXHJcbi8vIDEyODAgLSAxMzAwXHJcbkBtaXhpbiB4bC13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skWEx9KSBhbmQgKG1heC13aWR0aDogI3skWExzIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxMzAxIC0gMTM5OVxyXG5AbWl4aW4geGxzLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYTHN9KSBhbmQgKG1heC13aWR0aDogI3skWFhMIC0gMXB4fSkge1xyXG4gICAgICAgIEBjb250ZW50O1xyXG4gICAgfVxyXG59XHJcblxyXG4vLyAxNDAwIC0gMTU5OVxyXG5AbWl4aW4geHhsLXdpZHRoIHtcclxuICAgIEBtZWRpYSAobWluLXdpZHRoOiAjeyRYWEx9KSBhbmQgKG1heC13aWR0aDogI3skWFhYTCAtIDFweH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuLy8gMTYwMFxyXG5AbWl4aW4geHh4bC13aWR0aCB7XHJcbiAgICBAbWVkaWEgKG1pbi13aWR0aDogI3skWFhYTH0pIHtcclxuICAgICAgICBAY29udGVudDtcclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qXHJcblVzZWQgdG8gYmUgaW4gc3R5bGVzLnNjc3NzOiBicCgpXHJcbiovXHJcblxyXG4vLyBXaGF0IGluIHRoZSB3b3JsZCBpcyBATVFzIGZvcj8gTWVkaWEgUXVlcmllcy4uLmJ1dCB3aHk/XHJcbiRNUXM6IHRydWU7XHJcbi8vIFRoaXMgY291bGQgJiBzaG91bGQgYWxsIGJlIHJlcGxhY2VkIHdpdGggYSBTQVNTIEBlYWNoIChkcGIpXHJcbkBtaXhpbiBicCgkcG9pbnQpIHtcclxuICAgIEBpZiAoJE1Rcykge1xyXG4gICAgICAgICRicC14eHM6IFwiKG1pbi13aWR0aDogMHJlbSlcIjtcclxuICAgICAgICAkYnAtbW9iaTogXCIobWluLXdpZHRoOiAzMHJlbSlcIjsgLy80ODBweFxyXG4gICAgICAgIC8vIEBkZWJ1ZyBcImFwcGxpZWQgd2lkdGg6ICN7JGJwLW1vYml9XCI7XHJcbiAgICAgICAgJGJwLXhzOiBcIihtaW4td2lkdGg6IDQwcmVtKVwiOyAvLzY0MHB4XHJcbiAgICAgICAgJGJwLXM6IFwiKG1pbi13aWR0aDogNDhyZW0pXCI7IC8vNzY4cHhcclxuICAgICAgICAkYnAtbTogXCIobWluLXdpZHRoOiA2MHJlbSlcIjsgLy85NjBweFxyXG4gICAgICAgICRicC1sOiBcIihtaW4td2lkdGg6IDY0cmVtKVwiOyAvLzEwMjRweFxyXG4gICAgICAgICRicC1seDogXCIobWluLXdpZHRoOiA3NXJlbSlcIjsgLy8gMTIwMHB4ID0gNzVyZW1cclxuICAgICAgICAkYnAteGw6IFwiKG1pbi13aWR0aDogODByZW0pXCI7IC8vMTI4MHB4XHJcbiAgICAgICAgJGJwLXhseDogXCIobWluLXdpZHRoOiA4MS4yNXJlbSlcIjsgLy8gMTMwMHB4ID0gODEuMjVyZW1cclxuICAgICAgICAkYnAteHhsOiBcIihtaW4td2lkdGg6IDg3LjVyZW0pXCI7IC8vMTQwMHB4XHJcbiAgICAgICAgJGJwLXh4bHg6IFwiKG1pbi13aWR0aDogOTMuNzVyZW0pXCI7IC8vIDE1MDBweCA9IDkzLjc1cmVtXHJcbiAgICAgICAgJGJwLXh4eGw6IFwiKG1pbi13aWR0aDogMTAwcmVtKVwiOyAvLzE2MDBweFxyXG4gICAgICAgICRicC1tYXgteHNtYWxsOiBcIihtYXgtd2lkdGg6IDQwZW0pXCI7IC8vPz9lbT8/XHJcbiAgICAgICAgJGJwLW1heC1tZWRpdW06IFwiKG1heC13aWR0aDogNjBlbSlcIjsgLy8/P2VtPz9cclxuICAgICAgICBAaWYgJHBvaW50PT14eHhsIHtcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXh4eGx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eHhseCB7XHJcbiAgICAgICAgICAgIC8vIDE1MDBcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXh4bHh9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIC8vIDE0MDBcclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXh4bCB7XHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC14eGx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eGx4IHtcclxuICAgICAgICAgICAgLy8gMTMwMFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteGx4fSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXhsIHtcclxuICAgICAgICAgICAgLy8gMTI4MFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteGx9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09bHgge1xyXG4gICAgICAgICAgICAvLyAxMjAwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1seH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1sIHtcclxuICAgICAgICAgICAgLy8gMTAyNFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtbH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1tIHtcclxuICAgICAgICAgICAgLy8gOTYwXHJcbiAgICAgICAgICAgIEBtZWRpYSAjeyRicC1tfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PXMge1xyXG4gICAgICAgICAgICAvLyA3NjhcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLXN9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eHMge1xyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteHN9IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBlbHNlIGlmICRwb2ludD09eHhzIHtcclxuICAgICAgICAgICAgLy8gMFxyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAteHhzfSB7XHJcbiAgICAgICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICAgICAgfVxyXG4gICAgICAgIH1cclxuICAgICAgICBAZWxzZSBpZiAkcG9pbnQ9PW1heC14c21hbGwge1xyXG4gICAgICAgICAgICBAbWVkaWEgI3skYnAtbWF4LXhzbWFsbH0ge1xyXG4gICAgICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgICAgIH1cclxuICAgICAgICB9XHJcbiAgICAgICAgQGVsc2UgaWYgJHBvaW50PT1tYXgtbWVkaXVtIHtcclxuICAgICAgICAgICAgQG1lZGlhICN7JGJwLW1heC1tZWRpdW19IHtcclxuICAgICAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgICAgICB9XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG4gICAgQGVsc2Uge1xyXG4gICAgICAgIC8vIG5vIG1lZGlhIHF1ZXJpZXMgZm9yIGllOCBhbmQgPFxyXG4gICAgICAgIC8vIHB1bGwgaW4gc3R5bGVzIHVwIHRvIGxhcmdlXHJcbiAgICAgICAgQGlmICRwb2ludD09eHhzIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXhzIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXMge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICAgICAgQGlmICRwb2ludD09bSB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT1sIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXhsIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgICAgIEBpZiAkcG9pbnQ9PXh4bCB7XHJcbiAgICAgICAgICAgIEBjb250ZW50O1xyXG4gICAgICAgIH1cclxuICAgICAgICBAaWYgJHBvaW50PT14eHhsIHtcclxuICAgICAgICAgICAgQGNvbnRlbnQ7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG5cclxuLypcclxuU2ltcGxpZmllZCwgd29ya2luZyBhbmQgYWRlcXVhdGU6XHJcbiovXHJcblxyXG4kYnJlYWtwb2ludHM6ICggbWluaTogcmVteSgzMjApLCBzbWFsbDogcmVteSg0ODApLCBtZWRpdW06IHJlbXkoNjQwKSwgbW9kZXJhdGU6IHJlbXkoNzY4KSwgbGFyZ2U6IHJlbXkoOTYwKSwgd2lkZTogcmVteSgxMDUwKSwgZGVza3RvcDogcmVteSgxMjAwKSwgdWJlcjogcmVteSgxNDAwKSwgdWx0cmE6IHJlbXkoMTYwMCksIGV4dHJlbWU6IHJlbXkoMjAwMCkpO1xyXG4vL0BkZWJ1ZyBcIm5hbWU6ICN7JGJyZWFrcG9pbnRzfVwiO1xyXG5AbWl4aW4gYnJlYWtwb2ludCgkbmFtZSkge1xyXG4gICAgQGlmIG5vdCBtYXAtaGFzLWtleSgkYnJlYWtwb2ludHMsICRuYW1lKSB7XHJcbiAgICAgICAgQHdhcm4gXCJXYXJuaW5nOiBgI3skbmFtZX1gIGlzIG5vdCBhIHZhbGlkIGJyZWFrcG9pbnQgbmFtZS5cIjtcclxuICAgIH1cclxuICAgIEBlbHNlIHtcclxuICAgICAgICBAbWVkaWEgKG1heC13aWR0aDogbWFwLWdldCgkYnJlYWtwb2ludHMsICRuYW1lKSkge1xyXG4gICAgICAgICAgICBAY29udGVudDtcclxuICAgICAgICB9XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKiogVHlwb2dyYXBoeVxyXG4gICAgbWF4KDE0MDApICAgICAgICAgICAgICAgICAgIG1pbig0ODApICAgICAgICAqKi9cclxuXHJcbiRoMTogcmVteSg0OCk7IC8vICgzcmVtKSAgICAgICAgICAgICAgMzBweCgxLjg3NXJlbSlcclxuJGgyOiByZW15KDM2KTsgLy8gKDIuMjVyZW0pICAgICAgIDI0cHgoMS41cmVtKVxyXG4kaDM6IHJlbXkoMzApOyAvLyAoMS44NzVyZW0pICAgICAgICAyMXB4KDEuMzEyNXJlbSlcclxuJGg0OiByZW15KDI0KTsgLy8gKDEuNXJlbSkgICAgICAgIDIxcHgoMS4zMTI1cmVtKVxyXG4kaDU6IHJlbXkoMjEpOyAvLyAoMS4zMTI1cmVtKSAgICAgICAxOHB4KDEuMTI1cmVtKVxyXG4kaDY6IHJlbXkoMTgpOyAvLyAoMS4xMjVyZW0pICAgICAgICAxOHB4KDEuMTI1cmVtKVxyXG4kcDogcmVteSgxNik7IC8vICgxcmVtKSAgICAgICAgICAgICAxNnB4KDFyZW0pXHJcbmgxIHtcclxuICAgIGZvbnQtc2l6ZTogJGgxO1xyXG4gICAgY29sb3I6ICRqdW5nbGU7XHJcbn1cclxuXHJcbmgyIHtcclxuICAgIGZvbnQtc2l6ZTogJGgyO1xyXG4gICAgY29sb3I6ICRqdW5nbGU7XHJcbn1cclxuXHJcbmgzIHtcclxuICAgIGZvbnQtc2l6ZTogJGgzO1xyXG4gICAgY29sb3I6ICRibGFjaztcclxufVxyXG5cclxucCB7XHJcbiAgICBmb250LXNpemU6ICRwO1xyXG4gICAgY29sb3I6ICRibGFjaztcclxufSIsIi8vIENvbnZlcnQgcGl4ZWxzIHRvIHJlbSBiYXNlZCBvbiAxNnB4IGJhc2UgZm9udFxyXG4vLyAoc2hvdWxkIHByb2JhYmx5IGdvIGludG8gbWFpbiAuc2NzcyBmaWxlIGF0IHNvbWUgcG9pbnRcclxuQGZ1bmN0aW9uIHJlbXkoJHB4c2l6ZSkge1xyXG4gICAgQHJldHVybiAoJHB4c2l6ZS8xNikrcmVtO1xyXG59XHJcbiIsIkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvdmFyaWFibGVzJztcclxuQGltcG9ydCAnc3R5bGVzL2dsb2JhbC9mdW5jdGlvbnMnO1xyXG5AaW1wb3J0ICdzdHlsZXMvZ2xvYmFsL2NvbG9ycyc7XHJcbkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvY29tcG9uZW50cyc7XHJcbkBpbXBvcnQgJ3N0eWxlcy9nbG9iYWwvbWVkaWEnO1xyXG5AaW1wb3J0ICdzdHlsZXMvZ2xvYmFsL3R5cGVvZ3JhcGh5JztcclxuLmpzcy1wYWdlLWhlYWRlciB7XHJcbiAgICBiYWNrZ3JvdW5kOiAjRkZGRkZGIWltcG9ydGFudDtcclxufVxyXG5cclxuXHJcbi8qLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLVxyXG5TdHlsZXMgQWRkZWQgZm9yIDkuMVxyXG4tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0qL1xyXG5cclxuYnV0dG9uIHtcclxuICAgIGJhY2tncm91bmQ6IG5vbmU7XHJcbn1cclxuXHJcbm1hdC1jYXJkLWltYWdlIHtcclxuICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgb2JqZWN0LWZpdDogY292ZXI7XHJcbn1cclxuXHJcblxyXG4vKiBNYXQgQ2FyZCAqL1xyXG5cclxuLm1hdC1jYXJkLXN1YnRpdGxlOmhvdmVyIHtcclxuICAgIGNvbG9yOiAjRkZGRkZGO1xyXG59XHJcblxyXG4ubWF0LWNhcmQge1xyXG4gICAgYm9yZGVyLXJhZGl1czogMHB4IWltcG9ydGFudDtcclxuICAgIGJveC1zaGFkb3c6IG5vbmUhaW1wb3J0YW50O1xyXG4gICAgY29sb3I6ICMzMzMzMzMhaW1wb3J0YW50O1xyXG4gICAgJi1zdWJ0aXRsZSB7XHJcbiAgICAgICAgY29sb3I6ICMzMzMzMzM7XHJcbiAgICB9XHJcbiAgICAmLXRpdGxlIHtcclxuICAgICAgICBjb2xvcjogJGp1bmdsZTtcclxuICAgICAgICBmb250LXNpemU6IDI4cHghaW1wb3J0YW50O1xyXG4gICAgICAgIHBhZGRpbmctYm90dG9tOiAwLjVyZW07XHJcbiAgICB9XHJcbiAgICAmOmhvdmVyIHtcclxuICAgICAgICBiYWNrZ3JvdW5kOiAjMTM1ZTdjO1xyXG4gICAgICAgIGNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgICY6aG92ZXIgLm1hdC1jYXJkLXN1YnRpdGxlLFxyXG4gICAgJjpob3ZlciAubWF0LWNhcmQtdGl0bGUge1xyXG4gICAgICAgIGNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgICY6aG92ZXIgLmZhZGUxOmFmdGVyIHtcclxuICAgICAgICAvLyBiYWNrZ3JvdW5kOiB1bnNldCAhaW1wb3J0YW50O1xyXG4gICAgICAgIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0byByaWdodCwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSwgcmdiYSgxOSwgOTQsIDEyNCwgMSkgNTAlKSAhaW1wb3J0YW50O1xyXG4gICAgICAgIGNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxuICAgIH1cclxuICAgICY6aG92ZXIgLmZhZGUtdmlnLXRpdGxlOmFmdGVyIHtcclxuICAgICAgICBiYWNrZ3JvdW5kOiBsaW5lYXItZ3JhZGllbnQodG8gcmlnaHQsIHJnYmEoMjU1LCAyNTUsIDI1NSwgMCksIHJnYmEoMTksIDk0LCAxMjQsIDEpIDEyMyUpICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgY29sb3I6ICNGRkZGRkYhaW1wb3J0YW50O1xyXG4gICAgICAgIC8vIGJhY2tncm91bmQ6IGxpbmVhci1ncmFkaWVudCh0byByaWdodCwgcmdiYSgyNTUsIDI1NSwgMjU1LCAwKSwgcmdiYSgyNTUsIDI1NSwgMjU1LCAxKSAxMjMlKTtcclxuICAgIH1cclxuICAgICYtY29udGVudCB7XHJcbiAgICAgICAgcGFkZGluZzogMzRweDtcclxuICAgICAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xyXG4gICAgICAgICAgICBwYWRkaW5nOiAxMHB4O1xyXG4gICAgICAgIH1cclxuICAgIH1cclxufVxyXG5cclxuLm1hdC10eXBvZ3JhcGh5IHtcclxuICAgIG1hcmdpbjogMCFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcblxyXG4vKiBUZXJ0aWFyeSBDYXJkcyAqL1xyXG5cclxuLmNhcmQtZGVjay10ZXJ0aWFyeSAubWF0LWNhcmQge1xyXG4gICAgZGlzcGxheTogZmxleDtcclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDk2MHB4KSB7XHJcbiAgICAgICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWltYWdlIHtcclxuICAgIG9iamVjdC1maXQ6IGNvbnRhaW4haW1wb3J0YW50O1xyXG4gICAgd2lkdGg6IDMwJSFpbXBvcnRhbnQ7XHJcbiAgICBtYXJnaW46IGF1dG8haW1wb3J0YW50O1xyXG4gICAgb3JkZXI6IDE7XHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xyXG4gICAgICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICB9XHJcbn1cclxuXHJcbi5jYXJkLWRlY2stdGVydGlhcnkgLm1hdC1jYXJkLWNvbnRlbnQge1xyXG4gICAgd2lkdGg6IDY1JTtcclxuICAgIG1hcmdpbjogMDtcclxuICAgIHBhZGRpbmctbGVmdDogNSU7XHJcbiAgICBAbWVkaWEgc2NyZWVuIGFuZCAobWF4LXdpZHRoOiA5NjBweCkge1xyXG4gICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgIHBhZGRpbmc6IDA7XHJcbiAgICB9XHJcbn1cclxuXHJcblxyXG4vKi0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0gRW5kIFN0eWxlcyBBZGRlZCBmb3IgOS4xIC0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLS0tLSovXHJcblxyXG5ib2R5IHtcclxuICAgIG1hcmdpbjogMDtcclxuICAgIGJhY2tncm91bmQ6ICNmZmZmZmY7XHJcbiAgICBtaW4td2lkdGg6IDMyNXB4O1xyXG59XHJcblxyXG5cclxuLypcclxuICBIaWRlcyBTaXRlY29yZSBFeHBlcmllbmNlIEVkaXRvciBtYXJrdXAsXHJcbiAgaWYgeW91IHJ1biB0aGUgYXBwIGluIGNvbm5lY3RlZCBtb2RlIHdoaWxlIHRoZSBTaXRlY29yZSBjb29raWVzXHJcbiAgYXJlIHNldCB0byBlZGl0IG1vZGUuXHJcbiovXHJcblxyXG4uc2NDaHJvbWVEYXRhLFxyXG4uc2NwbSB7XHJcbiAgICBkaXNwbGF5OiBub25lICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcblxyXG4vKlxyXG4gIFRoaXMgZml4ZXMgdGhlIHdlaXJkIHNlbGN0aW9uIGxpbmVzIGluIHRoZSBFeHBlcmllbmNlIEVkaXRvciBmb3IgdGhpbmdzIGluc2lkZSBhIHNjLXBsYWNlaG9sZGVyIHRhZy5cclxuKi9cclxuXHJcbnNjLXBsYWNlaG9sZGVyPi5zY0VuYWJsZWRDaHJvbWUge1xyXG4gICAgd2lkdGg6IDEwMCU7XHJcbn1cclxuXHJcbjpob3N0IHtcclxuICAgIGRpc3BsYXk6IGJsb2NrO1xyXG59XHJcblxyXG5kaXYge1xyXG4gICAgZGlzcGxheTogYmxvY2s7XHJcbn1cclxuXHJcbmh0bWwge1xyXG4gICAgZm9udC1zaXplOiAxNnB4O1xyXG4gICAgZm9udC1mYW1pbHk6IFwiT3BlbiBTYW5zXCIsIHNhbnMtc2VyaWY7XHJcbiAgICBsaW5lLWhlaWdodDogMS40Mjk7XHJcbiAgICBjb2xvcjogIzMzMztcclxuICAgIGJhY2tncm91bmQ6ICNmZmZmZmY7XHJcbn1cclxuXHJcbmEge1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiB1bmRlcmxpbmU7XHJcbiAgICBjb2xvcjogJG1haW5BbmNob3JDb2xvcjtcclxufVxyXG5cclxuYTpob3ZlciB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICBjb2xvcjogJG1haW5BbmNob3JIb3ZlckNvbG9yO1xyXG59XHJcblxyXG4kY29udGFpbi14eHM6IDE4Ljc1cmVtOyAvLzMwMHB4XHJcbiRjb250YWluLXhzOiAzMHJlbTsgLy80ODBweFxyXG4kY29udGFpbi1zOiA0MHJlbTsgLy82NDBweFxyXG4kY29udGFpbi1tOiA0OHJlbTsgLy83NjhweFxyXG4kY29udGFpbi1sOiA2MHJlbTsgLy85NjBweFxyXG4kY29udGFpbi14bDogNjRyZW07IC8vMTAyNHB4XHJcbiRjb250YWluLXh4bDogODByZW07IC8vMTI4MHB4XHJcbiRjb250YWluLXh4eGw6IDg3LjVyZW07IC8vMTQwMHB4XHJcbi5jb250YWluIHtcclxuICAgIC8vbWF4LXdpZHRoOiAkY29udGVudC1tYXgtd2lkdGg7XHJcbiAgICBtYXJnaW46IDAgYXV0bztcclxuICAgIHdpZHRoOiAkWExDb250YWluO1xyXG4gICAgQG1lZGlhIHNjcmVlbiBhbmQgKG1heC13aWR0aDogMTMwMHB4KSB7XHJcbiAgICAgICAgd2lkdGg6IDEwNTBweDtcclxuICAgIH1cclxuICAgIEBtZWRpYSBzY3JlZW4gYW5kIChtYXgtd2lkdGg6IDEwNTBweCkge1xyXG4gICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgIHBhZGRpbmc6IDE2cHg7XHJcbiAgICB9XHJcbiAgICAubWFpbiAmIHtcclxuICAgICAgICBAaW5jbHVkZSBicCh4bCkge1xyXG4gICAgICAgICAgICBwYWRkaW5nLXJpZ2h0OiAwO1xyXG4gICAgICAgICAgICBwYWRkaW5nLWxlZnQ6IDA7XHJcbiAgICAgICAgfVxyXG4gICAgfVxyXG59XHJcblxyXG5kaXYubW9kYWxEaWFsb2dEaXYge1xyXG4gICAgY3Vyc29yOiBwb2ludGVyO1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzEzNWU3YztcclxuICAgIGRpc3BsYXk6IGlubGluZS1ibG9jaztcclxuICAgIHBhZGRpbmc6IDVweDtcclxuICAgIG1hcmdpbjogNXB4O1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgIzEzNWU3YztcclxuICAgIGJvcmRlci1yYWRpdXM6IDVweDtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG59XHJcblxyXG5wLm1vZGFsRGlhbG9nUCB7XHJcbiAgICBjdXJzb3I6IHBvaW50ZXI7XHJcbiAgICBwYWRkaW5nOiAxMHB4O1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgZ3JheTtcclxuICAgIGJvcmRlci1yYWRpdXM6IDVweDtcclxuICAgIG1hcmdpbjogMTBweDtcclxuICAgIGJhY2tncm91bmQtY29sb3I6IGFsaWNlYmx1ZTtcclxufVxyXG5cclxuXHJcbi8qIExpbmtzKi9cclxuXHJcbm5hdiBhIHtcclxuICAgIHRleHQtZGVjb3JhdGlvbjogbm9uZTtcclxufVxyXG5cclxuLmJ0biB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICBib3gtc2hhZG93OiBub25lO1xyXG59XHJcblxyXG5idXR0b24sXHJcbi5idG4tZGVmYXVsdCB7XHJcbiAgICB0ZXh0LWRlY29yYXRpb246IG5vbmU7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xyXG4gICAgY29sb3I6ICMxMzVlN2M7XHJcbiAgICBiYWNrZ3JvdW5kLWNvbG9yOiAjRkZGRkZGIWltcG9ydGFudDtcclxufVxyXG5cclxuYnV0dG9uOmhvdmVyLFxyXG4uYnRuLWRlZmF1bHQ6aG92ZXIge1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgI2JkYmRiZDtcclxuICAgIGNvbG9yOiAjNWQ4NjJlO1xyXG59XHJcblxyXG4uYnRuLXByaW1hcnkge1xyXG4gICAgdGV4dC1kZWNvcmF0aW9uOiBub25lO1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgIzVkODYyZTtcclxuICAgIGNvbG9yOiAjRkZGRkZGO1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5idG4tcHJpbWFyeTpob3ZlciB7XHJcbiAgICBib3JkZXI6IDFweCBzb2xpZCAjYmRiZGJkO1xyXG4gICAgY29sb3I6ICM1ZDg2MmU7XHJcbiAgICBiYWNrZ3JvdW5kOiAjRkZGRkZGO1xyXG59XHJcblxyXG4ucmljaC10ZXh0LWNvbnRlbnQgaW1nIHtcclxuICAgIHdpZHRoOiAxMDAlIWltcG9ydGFudDtcclxuICAgIGhlaWdodDogYXV0byFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5yaWNoLXRleHQtY29udGVudCBoMiB7XHJcbiAgICBjb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5yaWNoLXRleHQtY29udGVudCBoMyB7XHJcbiAgICBjb2xvcjogIzMzMzMzMyFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5yaWNoLXRleHQtY29udGVudCBwIHtcclxuICAgIGNvbG9yOiAjMzMzMzMzIWltcG9ydGFudDtcclxufVxyXG5cclxuLm1hdGVyaWFsLWljb25zIHtcclxuICAgIGNvbG9yOiAjN2Y4MDg0O1xyXG59XHJcblxyXG4uYW5nbGVkLWljb24ge1xyXG4gICAgdHJhbnNmb3JtOiByb3RhdGUoLTQ1ZGVnKTtcclxufVxyXG5cclxuLmZvcm0taGVhZGVyLXJpZ2h0IHtcclxuICAgIGRpc3BsYXk6IG5vbmU7XHJcbiAgICBAaW5jbHVkZSBicCh4cykge1xyXG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xyXG4gICAgICAgIHdpZHRoOiAxMDAlO1xyXG4gICAgICAgIC13ZWJraXQtYm94LWZsZXg6IDE7XHJcbiAgICAgICAgZmxleDogMSAwIDc1JTtcclxuICAgICAgICAtd2Via2l0LWJveC1vcmllbnQ6IGhvcml6b250YWw7XHJcbiAgICAgICAgLXdlYmtpdC1ib3gtZGlyZWN0aW9uOiBub3JtYWw7XHJcbiAgICAgICAgZmxleC1kaXJlY3Rpb246IHJvdztcclxuICAgICAgICBmbGV4LXdyYXA6IHdyYXA7XHJcbiAgICAgICAgYWxpZ24tY29udGVudDogZmxleC1zdGFydDtcclxuICAgICAgICB0ZXh0LWFsaWduOiByaWdodDtcclxuICAgICAgICBwYWRkaW5nLXJpZ2h0OiAwO1xyXG4gICAgICAgIGRpc3BsYXk6IGJsb2NrO1xyXG4gICAgICAgIHBhZGRpbmctYm90dG9tOiA1JTtcclxuICAgICAgICBAaW5jbHVkZSBicChzKSB7XHJcbiAgICAgICAgICAgIGFsaWduLWNvbnRlbnQ6IGZsZXgtc3RhcnQ7XHJcbiAgICAgICAgICAgIHRleHQtYWxpZ246IHJpZ2h0O1xyXG4gICAgICAgICAgICB3aWR0aDogODklO1xyXG4gICAgICAgICAgICBmbGV4OiBub25lO1xyXG4gICAgICAgIH1cclxuICAgIH1cclxuICAgIGEge1xyXG4gICAgICAgIGNvbG9yOiAjMTM1ZTdjICFpbXBvcnRhbnQ7XHJcbiAgICAgICAgYm9yZGVyOiAxcHggc29saWQgJGZpbHRlci1ib3JkZXItY2xyO1xyXG4gICAgICAgIGJhY2tncm91bmQtY29sb3I6IHRyYW5zcGFyZW50O1xyXG4gICAgICAgIHBhZGRpbmc6IC41cmVtIDMuMjVyZW0gLjYyNXJlbSAzLjI1cmVtO1xyXG4gICAgICAgIG1heC13aWR0aDogMTguNzVyZW07XHJcbiAgICAgICAgZm9udC1zaXplOiAxNnB4O1xyXG4gICAgICAgIGZvbnQtZmFtaWx5OiBcIk9wZW4gU2Fuc1wiLCBzYW5zLXNlcmlmO1xyXG4gICAgICAgIGxpbmUtaGVpZ2h0OiAxLjQyOTtcclxuICAgICAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgfVxyXG4gICAgcCB7XHJcbiAgICAgICAgcGFkZGluZy1yaWdodDogMi4yNXJlbTtcclxuICAgIH1cclxufVxyXG5cclxuXHJcbi8qIFdlYiBGb3JtcyAqL1xyXG5cclxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudCAubWF0LXJhZGlvLWlubmVyLWNpcmNsZSxcclxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudCAubWF0LXJhZGlvLXJpcHBsZSAubWF0LXJpcHBsZS1lbGVtZW50Om5vdCgubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlKSxcclxuLm1hdC1yYWRpby1idXR0b24ubWF0LWFjY2VudC5tYXQtcmFkaW8tY2hlY2tlZCAubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlLFxyXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50OmFjdGl2ZSAubWF0LXJhZGlvLXBlcnNpc3RlbnQtcmlwcGxlIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICM1ZDg2MmUhaW1wb3J0YW50O1xyXG59XHJcblxyXG4ubWF0LXJhZGlvLWJ1dHRvbi5tYXQtYWNjZW50Lm1hdC1yYWRpby1jaGVja2VkIC5tYXQtcmFkaW8tb3V0ZXItY2lyY2xlIHtcclxuICAgIGJvcmRlci1jb2xvcjogIzVkODYyZTtcclxufVxyXG5cclxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb2N1c2VkIC5tYXQtZm9ybS1maWVsZC1sYWJlbCxcclxuLm1hdC1mb3JtLWZpZWxkLm1hdC1mb3JtLWZpZWxkLWludmFsaWQgLm1hdC1mb3JtLWZpZWxkLXJpcHBsZSB7XHJcbiAgICBjb2xvcjogIzVkODYyZSFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi5tYXQtZm9ybS1maWVsZC5tYXQtZm9jdXNlZCAubWF0LWZvcm0tZmllbGQtcmlwcGxlIHtcclxuICAgIGJhY2tncm91bmQtY29sb3I6ICM1ZDg2MmUhaW1wb3J0YW50O1xyXG59XHJcblxyXG5zdHJvbmcge1xyXG4gICAgZm9udC13ZWlnaHQ6IDYwMCAhaW1wb3J0YW50O1xyXG59XHJcbiIsIi8qICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICpcclxuICogR0xPQkFMIFNUWUxFUyAmIE1JWC1JTlNcclxuICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKiAqICogKi9cclxuXHJcblxyXG4vKiBCb3ggU2l6aW5nXHJcbuKAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAk+KAkyAqL1xyXG5cclxuKiB7XHJcbiAgICAtd2Via2l0LWJveC1zaXppbmc6IGJvcmRlci1ib3g7XHJcbiAgICBib3gtc2l6aW5nOiBib3JkZXItYm94O1xyXG59XHJcblxyXG5cclxuLyogQ2xlYXJmaXhcclxu4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCT4oCTICovXHJcblxyXG4uY2Y6YmVmb3JlLFxyXG4uY2Y6YWZ0ZXIge1xyXG4gICAgY29udGVudDogXCIgXCI7XHJcbiAgICAvKiAxICovXHJcbiAgICBkaXNwbGF5OiB0YWJsZTtcclxuICAgIC8qIDIgKi9cclxufVxyXG5cclxuLmNmOmFmdGVyIHtcclxuICAgIGNvbnRlbnQ6IFwiLlwiO1xyXG4gICAgdmlzaWJpbGl0eTogaGlkZGVuO1xyXG4gICAgZGlzcGxheTogYmxvY2s7XHJcbiAgICBoZWlnaHQ6IDA7XHJcbiAgICBjbGVhcjogYm90aDtcclxufVxyXG5cclxuLnJmIHtcclxuICAgIGRpc3BsYXk6IGZsb3ctcm9vdDtcclxufVxyXG5cclxuLnJmOmJlZm9yZSxcclxuLnJmOmFmdGVyIHtcclxuICAgIGNvbnRlbnQ6IFwiIFwiO1xyXG4gICAgLyogMSAqL1xyXG4gICAgZGlzcGxheTogdGFibGU7XHJcbiAgICAvKiAyICovXHJcbn1cclxuXHJcbi5yZjphZnRlciB7XHJcbiAgICBjbGVhcjogYm90aDtcclxufVxyXG5cclxuYnV0dG9uLmJ0biB7XHJcbiAgICBkaXNwbGF5OiBpbmxpbmUtYmxvY2s7XHJcbiAgICBmb250LXdlaWdodDogNDAwO1xyXG4gICAgdGV4dC1hbGlnbjogY2VudGVyO1xyXG4gICAgd2hpdGUtc3BhY2U6IG5vd3JhcDtcclxuICAgIHZlcnRpY2FsLWFsaWduOiBtaWRkbGU7XHJcbiAgICAtd2Via2l0LXVzZXItc2VsZWN0OiBub25lO1xyXG4gICAgLW1vei11c2VyLXNlbGVjdDogbm9uZTtcclxuICAgIC1tcy11c2VyLXNlbGVjdDogbm9uZTtcclxuICAgIHVzZXItc2VsZWN0OiBub25lO1xyXG4gICAgYm9yZGVyOiAxcHggc29saWQgdHJhbnNwYXJlbnQ7XHJcbiAgICBwYWRkaW5nOiAuMzc1cmVtIC43NXJlbTtcclxuICAgIGZvbnQtc2l6ZTogMC44cmVtO1xyXG4gICAgbGluZS1oZWlnaHQ6IDEuNTtcclxuICAgIGJvcmRlci1yYWRpdXM6IC4zcmVtO1xyXG4gICAgdHJhbnNpdGlvbjogY29sb3IgLjE1cyBlYXNlLWluLW91dCwgYmFja2dyb3VuZC1jb2xvciAuMTVzIGVhc2UtaW4tb3V0LCBib3JkZXItY29sb3IgLjE1cyBlYXNlLWluLW91dCwgYm94LXNoYWRvdyAuMTVzIGVhc2UtaW4tb3V0O1xyXG4gICAgLXdlYmtpdC1ib3JkZXItcmFkaXVzOiAuM3JlbTtcclxuICAgIC1tb3otYm9yZGVyLXJhZGl1czogLjNyZW07XHJcbiAgICAtbXMtYm9yZGVyLXJhZGl1czogLjNyZW07XHJcbiAgICAtby1ib3JkZXItcmFkaXVzOiAuM3JlbTtcclxufVxyXG5cclxuLmJ0bi1zdWNjZXNzIHtcclxuICAgIGNvbG9yOiAjZmZmO1xyXG4gICAgYmFja2dyb3VuZC1jb2xvcjogJGp1bmdsZSAhaW1wb3J0YW50O1xyXG4gICAgYm9yZGVyLWNvbG9yOiAkanVuZ2xlICFpbXBvcnRhbnQ7XHJcbn1cclxuXHJcbi8vIEZsdWlkIFRleHQgU2l6ZXM6XHJcbi8vIDExMFxyXG4kcGQtZmZzLTExMC0xODogY2FsYygxOHB4ICsgKDExMCAtIDE4KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuLy8gMTAwXHJcbiRwZC1mZnMtMTAwLTE4OiBjYWxjKDE4cHggKyAoMTAwIC0gMTgpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNjAwIC0gMzAwKSkpO1xyXG4vLyA2MFxyXG4kcGQtZmZzLTYwLTE4OiBjYWxjKDE4cHggKyAoNjAgLSAxOCkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE2MDAgLSAzMDApKSk7XHJcbi8vIDU4XHJcbiRwZC1mZnMtNTgtMTg6IGNhbGMoMThweCArICg1OCAtIDE4KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuLy8gNDUgLTMwXHJcbiRwZC1mZnMtNDUtMzA6IGNhbGMoMzBweCArICgzMCAtIDE4KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuLy8gMzZcclxuJHBkLWZmcy0zNi0xODogY2FsYygxOHB4ICsgKDM2IC0gMTgpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNjAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTM2LTMyOiBjYWxjKDMycHggKyAoMzYgLSAzMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE2MDAgLSAzMDApKSk7XHJcbi8vIDI0XHJcbiRwZC1mZnMtMjQtMTY6IGNhbGMoMTZweCArICgyNCAtIDE2KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTYwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0yNC0xNDogY2FsYygxNHB4ICsgKDI0IC0gMTQpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNjAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTIwLTE2OiBjYWxjKDE2cHggKyAoMjAgLSAxNikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8oMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0yMC0xNTogY2FsYygxNXB4ICsgKDIwIC0gMTUpICogKCgxMDB2dyAtIDMwMHB4KSAvKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMjEtMTQ6IGNhbGMoMTRweCArICgyMSAtIDE0KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0yMS0xMjogY2FsYygxMnB4ICsgKDIxIC0gMTIpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTIxLTEwOiBjYWxjKDEwcHggKyAoMjEgLSAxMCkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMjEtMDk6IGNhbGMoOXB4ICsgKDIxIC0gOSkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMjEtMDgtMDk6IGNhbGMoOHB4ICsgKDIxIC0gOSkgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbi8vIDE5XHJcbiRwZC1mZnMtMTktMTQ6IGNhbGMoMTRweCArICgxOSAtIDE0KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0xOS0xMzogY2FsYygxM3B4ICsgKDE5IC0gMTMpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4vLyAxOFxyXG4kcGQtZmZzLTE4LTE2OiBjYWxjKDE2cHggKyAoMTggLSAxNikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8oMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0xOC0xNDogY2FsYygxNHB4ICsgKDE4IC0gMTQpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTE4LTEyOiBjYWxjKDEycHggKyAoMTggLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMTgtOTogY2FsYyg5cHggKyAoMTggLSA5KSAqICgoMTAwdncgLSAzMDBweCkgLygxNTAwIC0gMzAwKSkpO1xyXG4vLyAxNlxyXG4kcGQtZmZzLTE2LTE4LTEyOiBjYWxjKDE2cHggKyAoMTggLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSkgIWltcG9ydGFudDtcclxuJHBkLWZmcy0xNi0xNTogY2FsYygxNXB4ICsgKDE2IC0gMTUpICogKCgxMDB2dyAtIDMwMHB4KSAvKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMTYtMTQ6IGNhbGMoMTRweCArICgxNiAtIDE0KSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuJHBkLWZmcy0xNi0xMzogY2FsYygxM3B4ICsgKDE2IC0gMTMpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4kcGQtZmZzLTE2LTEyOiBjYWxjKDEycHggKyAoMTYgLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcbiRwZC1mZnMtMTYtMTE6IGNhbGMoMTFweCArICgxNiAtIDExKSAqICgoMTAwdncgLSAzMDBweCkgLyAoMTUwMCAtIDMwMCkpKTtcclxuLy8gMTVcclxuJHBkLWZmcy0xNS0xMjogY2FsYygxMnB4ICsgKDE1IC0gMTIpICogKCgxMDB2dyAtIDMwMHB4KSAvICgxNTAwIC0gMzAwKSkpO1xyXG4vLyAxNFxyXG4kcGQtZmZzLTE0LTEyOiBjYWxjKDEycHggKyAoMTQgLSAxMikgKiAoKDEwMHZ3IC0gMzAwcHgpIC8gKDE1MDAgLSAzMDApKSk7XHJcblxyXG5AbWl4aW4gc2Fuc2ZvbnQoKSB7XHJcbiAgICBmb250LWZhbWlseTogUm9ib3RvLCAnT3BlbiBTYW5zJywgJ1NvdXJjZSBTYW5zJywgSGVsdmV0aWNhLCBBcmlhbCwgc2Fucy1zZXJpZiAhaW1wb3J0YW50O1xyXG59XHJcblxyXG5AbWl4aW4gc2VyaWZvbnQoKSB7XHJcbiAgICBmb250LWZhbWlseTogQ2FsbHVuYSwgR2VvcmdpYSwgJ1RpbWVzIE5ldyBSb21hbicsIFRpbWVzLCBcIlBhbGF0aW5vIExpbm90eXBlXCIsIFwiQm9vayBBbnRpcXVhXCIsIFBhbGF0aW5vLCBzZXJpZiAhaW1wb3J0YW50O1xyXG59XHJcblxyXG5AbWl4aW4gc2hyZWYtcmVnLWxnLWNvcHkge1xyXG4gICAgQGluY2x1ZGUgc2Fuc2ZvbnQoKTtcclxuICAgIGZvbnQtc2l6ZTogJHBkLWZmcy0xOC0xMiAhaW1wb3J0YW50O1xyXG4gICAgbGluZS1oZWlnaHQ6ICRwZC1mZnMtMTYtMTgtMTIgIWltcG9ydGFudDtcclxufVxyXG5cclxuQG1peGluIGZpbGwtZW1wdHktcGxhY2Vob2xkZXIge1xyXG4gICAgd2lkdGg6IDEwMCU7XHJcbiAgICBoZWlnaHQ6IGF1dG87XHJcbn1cclxuIiwiQGltcG9ydCAnLi4vLi4vLi4vc3R5bGVzLnNjc3MnO1xyXG5AaW1wb3J0ICcuLi8uLi8uLi9zdHlsZXMvZ2xvYmFsL3NocmVmcmVzaCc7XHJcblxyXG4ucmljaC10ZXh0LWNvbnRlbnR7XHJcbiAgICBwYWRkaW5nOiAzcmVtO1xyXG4gICAgYmFja2dyb3VuZDogI0ZGRkZGRjtcclxuICAgIGFsaWduLXNlbGY6IHtcclxuICAgICAgICBjb2xvcjp3aGl0ZSAhaW1wb3J0YW50O1xyXG5cdH07XHJcblxyXG59XHJcbiJdfQ== */</style><style ng-transition="my-app">.mat-button .mat-button-focus-overlay,.mat-icon-button .mat-button-focus-overlay{opacity:0}.mat-button:hover .mat-button-focus-overlay,.mat-stroked-button:hover .mat-button-focus-overlay{opacity:.04}@media (hover:none){.mat-button:hover .mat-button-focus-overlay,.mat-stroked-button:hover .mat-button-focus-overlay{opacity:0}}.mat-button,.mat-flat-button,.mat-icon-button,.mat-stroked-button{box-sizing:border-box;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:pointer;outline:0;border:none;-webkit-tap-highlight-color:transparent;display:inline-block;white-space:nowrap;text-decoration:none;vertical-align:baseline;text-align:center;margin:0;min-width:64px;line-height:36px;padding:0 16px;border-radius:4px;overflow:visible}.mat-button::-moz-focus-inner,.mat-flat-button::-moz-focus-inner,.mat-icon-button::-moz-focus-inner,.mat-stroked-button::-moz-focus-inner{border:0}.mat-button[disabled],.mat-flat-button[disabled],.mat-icon-button[disabled],.mat-stroked-button[disabled]{cursor:default}.mat-button.cdk-keyboard-focused .mat-button-focus-overlay,.mat-button.cdk-program-focused .mat-button-focus-overlay,.mat-flat-button.cdk-keyboard-focused .mat-button-focus-overlay,.mat-flat-button.cdk-program-focused .mat-button-focus-overlay,.mat-icon-button.cdk-keyboard-focused .mat-button-focus-overlay,.mat-icon-button.cdk-program-focused .mat-button-focus-overlay,.mat-stroked-button.cdk-keyboard-focused .mat-button-focus-overlay,.mat-stroked-button.cdk-program-focused .mat-button-focus-overlay{opacity:.12}.mat-button::-moz-focus-inner,.mat-flat-button::-moz-focus-inner,.mat-icon-button::-moz-focus-inner,.mat-stroked-button::-moz-focus-inner{border:0}.mat-raised-button{box-sizing:border-box;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:pointer;outline:0;border:none;-webkit-tap-highlight-color:transparent;display:inline-block;white-space:nowrap;text-decoration:none;vertical-align:baseline;text-align:center;margin:0;min-width:64px;line-height:36px;padding:0 16px;border-radius:4px;overflow:visible;transform:translate3d(0,0,0);transition:background .4s cubic-bezier(.25,.8,.25,1),box-shadow 280ms cubic-bezier(.4,0,.2,1)}.mat-raised-button::-moz-focus-inner{border:0}.mat-raised-button[disabled]{cursor:default}.mat-raised-button.cdk-keyboard-focused .mat-button-focus-overlay,.mat-raised-button.cdk-program-focused .mat-button-focus-overlay{opacity:.12}.mat-raised-button::-moz-focus-inner{border:0}._mat-animation-noopable.mat-raised-button{transition:none;animation:none}.mat-stroked-button{border:1px solid currentColor;padding:0 15px;line-height:34px}.mat-stroked-button .mat-button-focus-overlay,.mat-stroked-button .mat-button-ripple.mat-ripple{top:-1px;left:-1px;right:-1px;bottom:-1px}.mat-fab{box-sizing:border-box;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:pointer;outline:0;border:none;-webkit-tap-highlight-color:transparent;display:inline-block;white-space:nowrap;text-decoration:none;vertical-align:baseline;text-align:center;margin:0;min-width:64px;line-height:36px;padding:0 16px;border-radius:4px;overflow:visible;transform:translate3d(0,0,0);transition:background .4s cubic-bezier(.25,.8,.25,1),box-shadow 280ms cubic-bezier(.4,0,.2,1);min-width:0;border-radius:50%;width:56px;height:56px;padding:0;flex-shrink:0}.mat-fab::-moz-focus-inner{border:0}.mat-fab[disabled]{cursor:default}.mat-fab.cdk-keyboard-focused .mat-button-focus-overlay,.mat-fab.cdk-program-focused .mat-button-focus-overlay{opacity:.12}.mat-fab::-moz-focus-inner{border:0}._mat-animation-noopable.mat-fab{transition:none;animation:none}.mat-fab .mat-button-wrapper{padding:16px 0;display:inline-block;line-height:24px}.mat-mini-fab{box-sizing:border-box;position:relative;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;cursor:pointer;outline:0;border:none;-webkit-tap-highlight-color:transparent;display:inline-block;white-space:nowrap;text-decoration:none;vertical-align:baseline;text-align:center;margin:0;min-width:64px;line-height:36px;padding:0 16px;border-radius:4px;overflow:visible;transform:translate3d(0,0,0);transition:background .4s cubic-bezier(.25,.8,.25,1),box-shadow 280ms cubic-bezier(.4,0,.2,1);min-width:0;border-radius:50%;width:40px;height:40px;padding:0;flex-shrink:0}.mat-mini-fab::-moz-focus-inner{border:0}.mat-mini-fab[disabled]{cursor:default}.mat-mini-fab.cdk-keyboard-focused .mat-button-focus-overlay,.mat-mini-fab.cdk-program-focused .mat-button-focus-overlay{opacity:.12}.mat-mini-fab::-moz-focus-inner{border:0}._mat-animation-noopable.mat-mini-fab{transition:none;animation:none}.mat-mini-fab .mat-button-wrapper{padding:8px 0;display:inline-block;line-height:24px}.mat-icon-button{padding:0;min-width:0;width:40px;height:40px;flex-shrink:0;line-height:40px;border-radius:50%}.mat-icon-button .mat-icon,.mat-icon-button i{line-height:24px}.mat-button-focus-overlay,.mat-button-ripple.mat-ripple{top:0;left:0;right:0;bottom:0;position:absolute;pointer-events:none;border-radius:inherit}.mat-button-focus-overlay{opacity:0;transition:opacity .2s cubic-bezier(.35,0,.25,1),background-color .2s cubic-bezier(.35,0,.25,1)}._mat-animation-noopable .mat-button-focus-overlay{transition:none}@media (-ms-high-contrast:active){.mat-button-focus-overlay{background-color:rgba(255,255,255,.5)}}.mat-button-ripple-round{border-radius:50%;z-index:1}.mat-button .mat-button-wrapper>*,.mat-fab .mat-button-wrapper>*,.mat-flat-button .mat-button-wrapper>*,.mat-icon-button .mat-button-wrapper>*,.mat-mini-fab .mat-button-wrapper>*,.mat-raised-button .mat-button-wrapper>*,.mat-stroked-button .mat-button-wrapper>*{vertical-align:middle}.mat-form-field:not(.mat-form-field-appearance-legacy) .mat-form-field-prefix .mat-icon-button,.mat-form-field:not(.mat-form-field-appearance-legacy) .mat-form-field-suffix .mat-icon-button{display:block;font-size:inherit;width:2.5em;height:2.5em}@media (-ms-high-contrast:active){.mat-button,.mat-fab,.mat-flat-button,.mat-icon-button,.mat-mini-fab,.mat-raised-button{outline:solid 1px}}</style></head>

<body>
    <app-root _nghost-sc0="" ng-version="7.2.0"><router-outlet _ngcontent-sc0=""></router-outlet><app-layout><div><!----><!----><app-visitor-identification><!----><meta name="VIcurrentDateTime" content="637408254977964200"></app-visitor-identification><sc-placeholder name="jss-main" style="width:100%; height:100%; display:block;"><!----><app-page _nghost-sc1=""><sc-placeholder _ngcontent-sc1="" class="jss-page-header" name="jss-page-header"><!----><app-header _nghost-sc2=""><div _ngcontent-sc2="" class="main-header-container"><div _ngcontent-sc2="" class="contain sh-rf-nh"><header _ngcontent-sc2="" class="header sh-rf-header"><div _ngcontent-sc2="" class="sh-rf-header-container contain"><div _ngcontent-sc2="" class="sh-rf-logo"><a _ngcontent-sc2="" href="/" title="SelectHealth logo"><img _ngcontent-sc2="" src="https://selecthealth.org/-/media/selecthealth/headers/sh-logo.ashx" alt="SelectHealth Logo From Sitecore CMS."></a></div><div _ngcontent-sc2="" class="sh-rf-buffer">&nbsp;</div><div _ngcontent-sc2="" class="sh-rf-phone-number sh-rf-phone-number-dt"><a _ngcontent-sc2="" id="desktop-phone" href="tel:+800-538-5038" title="SelectHealth phone number">800-538-5038</a></div><!----><a _ngcontent-sc2="" class="sh-rf-register-btn-link" rel="noopener" href="https://fssoconsumer.intermountainhealthcare.org/apps/sapphire-identity/identity.html#/selfregistration" target="_blank" title="SelectHealth registration"><button _ngcontent-sc2="" type="button" name="SelectHealth registration link">Register</button></a><a _ngcontent-sc2="" class="sh-rf-login-btn-link" rel="noopener" href="https://fssoconsumer.intermountainhealthcare.org/shmyhealthweb/dashboard" target="_blank" title="SelectHealth member log in"><div _ngcontent-sc2="" class="sh-rf-login-btn"><button _ngcontent-sc2="" class="btn btn-success" role="button" type="button" name="Log into your SelectHealth account">Member Login</button></div></a></div></header><div _ngcontent-sc2="" class="contain sh-rf-menu"><ul _ngcontent-sc2="" class="shrf-menu flex-nav-container" role="navigation"><!----><!----><li _ngcontent-sc2="" class="shrf-mega-drop-down flex-nav-item"><a _ngcontent-sc2="" class="top-menu-level" href="/plans" text="Choose a Plan" target=""></a><!----><!----><div _ngcontent-sc2="" class="animated fadeIn shrf-mega-menu"><div _ngcontent-sc2="" class="shrf-mega-menu-wrap"><div _ngcontent-sc2="" class="text-flow-container navigation-container"><ul _ngcontent-sc2="" class="description navigation-links"><!----><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-5893" text="Individual &amp; Family" href="/plans/individual-and-family" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-12" text="Employer Plans" href="/plans/employer" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-815" text="Medicare Advantage" href="/medicare" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-6231" text="Medicaid" href="/plans/medicaid" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-635" text="CHIP" href="/plans/chip" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-426" text="Federal Employee Health Benefits" href="/plans/fehb" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-828" text="Dental" href="/plans/dental" target=""></a><!----></li></ul></div></div></div></li><!----><li _ngcontent-sc2="" class="shrf-mega-drop-down flex-nav-item"><a _ngcontent-sc2="" class="top-menu-level" href="/find-care" text="Find Care" target=""></a><!----><!----><div _ngcontent-sc2="" class="animated fadeIn shrf-mega-menu"><div _ngcontent-sc2="" class="shrf-mega-menu-wrap"><div _ngcontent-sc2="" class="text-flow-container"><ul _ngcontent-sc2="" class="description navigation-links"><!----><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-2904" text="Where to Get Care" href="/find-care/where-to-get-care" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-2783" text="Find a Doctor" href="/find-a-doctor" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-5797" text="Facility Search" href="https://intermountainhealthcare.org/facilities/index.html?brand=sh" target=""></a><!----></li></ul></div></div></div></li><!----><li _ngcontent-sc2="" class="shrf-mega-drop-down flex-nav-item"><a _ngcontent-sc2="" class="top-menu-level" href="/pharmacy" text="Pharmacy" target=""></a><!----><!----><div _ngcontent-sc2="" class="animated fadeIn shrf-mega-menu"><div _ngcontent-sc2="" class="shrf-mega-menu-wrap"><div _ngcontent-sc2="" class="text-flow-container"><ul _ngcontent-sc2="" class="description navigation-links"><!----><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-1124" text="SelectHealth Prescriptions PBM" href="/pharmacy/pharmacy-benefits-manager" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-805" text="Pharmacy Coverage" href="/pharmacy/pharmacy-coverage" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-5277" text="Pharmacy Resources" href="/pharmacy/pharmacy-resources" target=""></a><!----></li></ul></div></div></div></li><!----><li _ngcontent-sc2="" class="shrf-mega-drop-down flex-nav-item"><a _ngcontent-sc2="" class="top-menu-level" href="/resources" text="Member Resources" target=""></a><!----><!----><div _ngcontent-sc2="" class="animated fadeIn shrf-mega-menu"><div _ngcontent-sc2="" class="shrf-mega-menu-wrap"><div _ngcontent-sc2="" class="text-flow-container"><ul _ngcontent-sc2="" class="description navigation-links"><!----><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-3808" text="Member Support" href="/resources/member-support" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><!----><a _ngcontent-sc2="" class="navigation-link hasPopupId" href="#" shleavesiteexception="true" id="navigation-link-6557" text="Premium Payments"></a></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-23" text="Find a Form" href="/resources/forms" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-1550" text="FAQs" href="/resources/faq" target=""></a><!----></li></ul></div></div></div></li><!----><li _ngcontent-sc2="" class="shrf-mega-drop-down flex-nav-item"><a _ngcontent-sc2="" class="top-menu-level" href="/wellness" text="Health &amp; Wellness" target=""></a><!----><!----><div _ngcontent-sc2="" class="animated fadeIn shrf-mega-menu"><div _ngcontent-sc2="" class="shrf-mega-menu-wrap"><div _ngcontent-sc2="" class="text-flow-container navigation-container"><ul _ngcontent-sc2="" class="description navigation-links"><!----><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-3883" text="Preventive Care" href="/wellness/preventive-care" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-5277" text="Care Management" href="/wellness/care-management" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-213" text="Wellness Programs &amp; Tools" href="/wellness/wellness-program-and-tools" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-2325" text="Wellness Rewards" href="/wellness/wellness-rewards" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-3748" text="Employer Healthy Living ®" href="/wellness/employer-healthy-living" target=""></a><!----></li></ul></div></div></div></li><!----><li _ngcontent-sc2="" class="shrf-mega-drop-down flex-nav-item"><a _ngcontent-sc2="" class="top-menu-level" href="/who-we-are" text="Who We Are" target=""></a><!----><!----><div _ngcontent-sc2="" class="animated fadeIn shrf-mega-menu"><div _ngcontent-sc2="" class="shrf-mega-menu-wrap"><div _ngcontent-sc2="" class="text-flow-container navigation-container"><ul _ngcontent-sc2="" class="description navigation-links"><!----><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-6368" text="Our Story" href="/who-we-are/about-us" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-1017" text="Valued Partners" href="/who-we-are/about-us" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-1229" text="In the Community" href="/who-we-are/community" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-1937" text="Newsroom" href="/who-we-are/newsroom" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-5209" text="Blog" href="/blog" target=""></a><!----></li><li _ngcontent-sc2="" class="menu-link-item"><!----><a _ngcontent-sc2="" class="navigation-link" id="navigation-link-702" text="Contact Us" href="/who-we-are/contact-us" target=""></a><!----></li></ul></div></div></div></li><li _ngcontent-sc2="" class="dt-search-icon" role="search" title="Search the SelectHealth website"><i _ngcontent-sc2="" class="far fa-times-circle" hidden=""></i><i _ngcontent-sc2="" class="fas fa-search"></i></li></ul></div><div _ngcontent-sc2="" class="cf"></div><!----><div _ngcontent-sc2="" class="sh-rf-search cf"><div _ngcontent-sc2="" class="contain search-form-content"><!----></div></div></div><div _ngcontent-sc2="" class="green-house"><nav _ngcontent-sc2="" class="sh-rf-mobile-nav"><div _ngcontent-sc2="" class="contain mobile-logo-and-menu"><a _ngcontent-sc2="" href="/" id="sh-rf-m-logo" title="Click to get back to the SelectHealth home page"><img _ngcontent-sc2="" src="https://selecthealth.org/-/media/selecthealth/headers/sh-white-logo.ashx?h=35&amp;w=200" alt="SelectHealth Logo From Sitecore CMS."></a><li _ngcontent-sc2="" class="nav-item mobile-nav nav-item-one" id="nav-item-one"><div _ngcontent-sc2="" class="nav-item-one-link"><div _ngcontent-sc2="" class="animated-bars"><span _ngcontent-sc2=""></span><span _ngcontent-sc2=""></span><span _ngcontent-sc2=""></span></div></div></li></div><ul _ngcontent-sc2="" class="nav-list nav-list-top-border contain"><!----><li _ngcontent-sc2="" class="nav-item nav-parent" id="nav-item-131"><a _ngcontent-sc2="" class="nav-item-link nav-item-link-level-0" id="nav-item-link-835" text="Choose a Plan" href="/plans" target=""></a><!----><span _ngcontent-sc2="" class="arrow arrowDown" id="arrow-379"></span><!----><ul _ngcontent-sc2="" class="sub-nav-list hide" id="sub-nav-list-864"><!----><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-159"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-521" text="Individual &amp; Family" href="/plans/individual-and-family" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-152"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-403" text="Employer Plans" href="/plans/employer" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-584"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-239" text="Medicare Advantage" href="/medicare" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-677"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-752" text="Medicaid" href="/plans/medicaid" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-97"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-845" text="CHIP" href="/plans/chip" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-276"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-252" text="Federal Employee Health Benefits" href="/plans/fehb" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-290"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-12" text="Dental" href="/plans/dental" target=""></a><!----></li></ul></li><li _ngcontent-sc2="" class="nav-item nav-parent" id="nav-item-400"><a _ngcontent-sc2="" class="nav-item-link nav-item-link-level-0" id="nav-item-link-927" text="Find Care" href="/find-care" target=""></a><!----><span _ngcontent-sc2="" class="arrow arrowDown" id="arrow-166"></span><!----><ul _ngcontent-sc2="" class="sub-nav-list hide" id="sub-nav-list-777"><!----><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-953"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-420" text="Where to Get Care" href="/find-care/where-to-get-care" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-956"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-741" text="Find a Doctor" href="/find-a-doctor" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-706"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-729" text="Facility Search" href="https://intermountainhealthcare.org/facilities/index.html?brand=sh" target=""></a><!----></li></ul></li><li _ngcontent-sc2="" class="nav-item nav-parent" id="nav-item-337"><a _ngcontent-sc2="" class="nav-item-link nav-item-link-level-0" id="nav-item-link-77" text="Pharmacy" href="/pharmacy" target=""></a><!----><span _ngcontent-sc2="" class="arrow arrowDown" id="arrow-383"></span><!----><ul _ngcontent-sc2="" class="sub-nav-list hide" id="sub-nav-list-243"><!----><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-898"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-569" text="SelectHealth Prescriptions PBM" href="/pharmacy/pharmacy-benefits-manager" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-830"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-20" text="Pharmacy Coverage" href="/pharmacy/pharmacy-coverage" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-803"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-588" text="Pharmacy Resources" href="/pharmacy/pharmacy-resources" target=""></a><!----></li></ul></li><li _ngcontent-sc2="" class="nav-item nav-parent" id="nav-item-238"><a _ngcontent-sc2="" class="nav-item-link nav-item-link-level-0" id="nav-item-link-661" text="Member Resources" href="/resources" target=""></a><!----><span _ngcontent-sc2="" class="arrow arrowDown" id="arrow-806"></span><!----><ul _ngcontent-sc2="" class="sub-nav-list hide" id="sub-nav-list-447"><!----><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-516"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-531" text="Member Support" href="/resources/member-support" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-118"><!----><!----><a _ngcontent-sc2="" class="sub-nav-item-link" href="#" shleavesiteexception="true" id="sub-nav-item-link-307" text="Premium Payments"></a></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-892"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-710" text="Find a Form" href="/resources/forms" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-535"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-767" text="FAQs" href="/resources/faq" target=""></a><!----></li></ul></li><li _ngcontent-sc2="" class="nav-item nav-parent" id="nav-item-448"><a _ngcontent-sc2="" class="nav-item-link nav-item-link-level-0" id="nav-item-link-865" text="Health &amp; Wellness" href="/wellness" target=""></a><!----><span _ngcontent-sc2="" class="arrow arrowDown" id="arrow-621"></span><!----><ul _ngcontent-sc2="" class="sub-nav-list hide" id="sub-nav-list-367"><!----><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-177"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-199" text="Preventive Care" href="/wellness/preventive-care" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-395"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-524" text="Care Management" href="/wellness/care-management" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-409"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-608" text="Wellness Programs &amp; Tools" href="/wellness/wellness-program-and-tools" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-238"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-609" text="Wellness Rewards" href="/wellness/wellness-rewards" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-795"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-597" text="Employer Healthy Living ®" href="/wellness/employer-healthy-living" target=""></a><!----></li></ul></li><li _ngcontent-sc2="" class="nav-item nav-parent" id="nav-item-872"><a _ngcontent-sc2="" class="nav-item-link nav-item-link-level-0" id="nav-item-link-282" text="Who We Are" href="/who-we-are" target=""></a><!----><span _ngcontent-sc2="" class="arrow arrowDown" id="arrow-994"></span><!----><ul _ngcontent-sc2="" class="sub-nav-list hide" id="sub-nav-list-118"><!----><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-920"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-441" text="Our Story" href="/who-we-are/about-us" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-286"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-373" text="Valued Partners" href="/who-we-are/about-us" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-846"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-823" text="In the Community" href="/who-we-are/community" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-373"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-571" text="Newsroom" href="/who-we-are/newsroom" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-897"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-869" text="Blog" href="/blog" target=""></a><!----></li><li _ngcontent-sc2="" class="sub-nav-item" id="sub-nav-item-69"><!----><a _ngcontent-sc2="" class="sub-nav-item-link" id="sub-nav-item-link-990" text="Contact Us" href="/who-we-are/contact-us" target=""></a><!----></li></ul></li></ul><div _ngcontent-sc2="" class="shrf-mobile-nav-links"><!----><a _ngcontent-sc2="" class="shrf-mobile-login-btn-link" rel="noopener" href="https://fssoconsumer.intermountainhealthcare.org/apps/sapphire-identity/identity.html#/selfregistration" target="_blank" title="SelectHealth registration"><div _ngcontent-sc2="" class="mobile-login" id="m-login-div">Register</div></a><a _ngcontent-sc2="" class="shrf-mobile-login-btn-link" rel="noopener" href="https://fssoconsumer.intermountainhealthcare.org/shmyhealthweb/dashboard" target="_blank"><div _ngcontent-sc2="" class="mobile-login" id="m-login-div">Member Login</div></a><a _ngcontent-sc2="" id="sh-rf-m-phone" href="tel:+800-538-5038" title="SelectHealth phone number"><div _ngcontent-sc2="">800-538-5038</div></a><div _ngcontent-sc2="" class="mobile-search" id="m-search-div">Search</div><div _ngcontent-sc2="" class="mobile-search-container"><!----></div></div></nav></div></div></app-header></sc-placeholder><sc-placeholder _ngcontent-sc1="" class="jss-page-hero" name="jss-page-hero"><!----></sc-placeholder><!----><sc-placeholder _ngcontent-sc1="" class="jss-page-content" name="jss-page-content"><!----><app-rich-text _nghost-sc29=""><!----><!----><span _ngcontent-sc29=""><!----><div _ngcontent-sc29=""><!----><div _ngcontent-sc29="" class="rich-text-content contain" id="rich-text-content"><h1 style="display:none;">Page Not Found</h1>
<embed style="display:block;" width="100%" height="650px" src="/static/error.html"></div></div></span></app-rich-text></sc-placeholder><!----><sc-placeholder _ngcontent-sc1="" class="jss-page-footer" name="jss-page-footer"><!----><app-footer _nghost-sc4=""><div _ngcontent-sc4="" class="footer contain" id="footer"><div _ngcontent-sc4="" class="footer-container" id="footer-container"><div _ngcontent-sc4="" class="footer-section-container contain" id="footer-section-container"><!----><div _ngcontent-sc4="" class="footer-section" id="footer-section"><h3 _ngcontent-sc4="" class="footer-section-title" id="footer-section-title"><!----><span _ngcontent-sc4=""><i _ngcontent-sc4="" class="fas fa-link icon footer-section-icon"></i></span><!----><!----><!----><!----> Important Links </h3><div _ngcontent-sc4="" class="footer-section-group-container"><!----><div _ngcontent-sc4="" class="footer-section-group" id="footer-section-group"><h4 _ngcontent-sc4="" class="footer-section-groupname">Notices</h4><ul _ngcontent-sc4="" class="footer-wrapping" style="columns:1;"><!----><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Member Rights and Responsibilities" href="/resources/member-resources#MemberResources_Rights" target=""></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Non-Discrimination" href="/non-discrimination" target=""></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Notice of Privacy Practices" href="https://selecthealth.org/-/media/selecthealth82/pdf-documents/notice-of-privacy-practices/4170_2020_npps-ncqa.ashx" target=""></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Terms &amp; Conditions" href="/terms-and-conditions" target=""></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Request 1095-B" href="/1095b" target="_blank"></a></li></ul></div><div _ngcontent-sc4="" class="footer-section-group" id="footer-section-group"><h4 _ngcontent-sc4="" class="footer-section-groupname">Other Links</h4><ul _ngcontent-sc4="" class="footer-wrapping" style="columns:1;"><!----><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Agents &amp; Brokers" href="/agents" target=""></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Providers" href="https://intermountainphysician.org/selecthealth/Pages/home.aspx" target=""></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Pharmacy Support" href="https://selecthealth.org/pharmacy/attestation/Default.aspx" target=""></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Submit Feedback" href="https://us.co1.qualtrics.com/jfe/form/SV_6VCfZC6dhR6WGmV" target="_blank"></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="St. Luke's myChart" href="https://mychart.slhs.org/MyChart/" target="_blank"></a></li></ul></div><div _ngcontent-sc4="" class="footer-section-group" id="footer-section-group"><h4 _ngcontent-sc4="" class="footer-section-groupname">Machine Readable Data</h4><ul _ngcontent-sc4="" class="footer-wrapping" style="columns:1;"><!----><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Plan Data" href="http://ebu.intermountainhealthcare.org/shprovider/plans.json" target="_blank"></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Formulary Data" href="http://ebu.intermountainhealthcare.org/shprovider/drugs.json" target="_blank"></a></li><li _ngcontent-sc4=""><a _ngcontent-sc4="" class="footer-link" id="footer-link" text="Provider Data" href="https://ebu.intermountainhealthcare.org/shprovider/exchange.providers.json" target="_blank"></a></li></ul></div></div><!----><div _ngcontent-sc4="" class="footer-section-rich-text" id="footer-section-rich-text"><!----><div _ngcontent-sc4=""></div></div></div><div _ngcontent-sc4="" class="footer-section" id="footer-section"><h3 _ngcontent-sc4="" class="footer-section-title" id="footer-section-title"><!----><!----><!----><!----><span _ngcontent-sc4=""><i _ngcontent-sc4="" class="fas fa-headset icon footer-section-icon"></i></span><!----> Contact Us </h3><div _ngcontent-sc4="" class="footer-section-group-container"><!----></div><!----><div _ngcontent-sc4="" class="footer-section-rich-text" id="footer-section-rich-text"><!----><div _ngcontent-sc4=""><a class="footer--text-bold" href="tel:800-538-5038" style="font-size: 1.125rem; color:white;">800-538-5038</a>
<br>
<strong>Weekdays 7:00 a.m. to 8:00 p.m.&nbsp;<br></strong><p style="color: white;"><strong>Saturday 8</strong><strong>:00 a.m. to 2:00 p.m.&nbsp;</strong><strong><br>Closed Sunday&nbsp;</strong></p>
&nbsp;<a href="/who-we-are/contact-us" style="color:white;">More Contact Options&nbsp;&gt;</a></div></div></div></div><div _ngcontent-sc4="" class="contain"><!----><!----><!----><!----></div><div _ngcontent-sc4="" class="footer-copyright-social contain" id="footer-copyright-social"><div _ngcontent-sc4="" id="footer-copyright"><!----><p _ngcontent-sc4="" class="footer-copyright">© Copyright 2020. SelectHealth. All rights reserved.</p><div _ngcontent-sc4="" class="footer-icons" id="footer-icons"><a _ngcontent-sc4="" class="fab fa-facebook-f icon" href="https://www.facebook.com/selecthealth" target="_blank"><div _ngcontent-sc4="" style="display:none">Facebook</div></a><a _ngcontent-sc4="" class="fab fa-twitter icon" href="https://twitter.com/selecthealth" target="_blank"><div _ngcontent-sc4="" style="display:none">Twitter</div></a><a _ngcontent-sc4="" class="fab fa-instagram icon" href="https://www.instagram.com/selecthealth/" target="_blank"><div _ngcontent-sc4="" style="display:none">Instagram</div></a><a _ngcontent-sc4="" class="fab fa-pinterest icon" href="https://www.pinterest.com/selecthealth/" target="_blank"><div _ngcontent-sc4="" style="display:none">Pinterest</div></a><a _ngcontent-sc4="" class="fab fa-linkedin-in icon" href="https://www.linkedin.com/company/selecthealth/" target="_blank"><div _ngcontent-sc4="" style="display:none">LinkedIn</div></a><a _ngcontent-sc4="" class="fab fa-youtube icon" href="https://www.youtube.com/user/selecthealth/" target="_blank"><div _ngcontent-sc4="" style="display:none">Youtube</div></a></div></div></div><div _ngcontent-sc4="" class="footer-language-container contain" id="footer-language-container"><ul _ngcontent-sc4="" class="footer-language-list" id="footer-language-list"><!----><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">ATENCIÓN</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">注意</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">CHÚ Ý</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">주의</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">Díí baa akó nínízin</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">PAUNAWA</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">ACHTUNG</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">ВНИМАНИЕ</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">ATTENTION</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">注意事項</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">ማሳሰቢያ</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">ПАЖЊА</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">หมายเหตุ</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">هيبنت</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li><li _ngcontent-sc4=""><button _ngcontent-sc4="" mat-button="" class="mat-button _mat-animation-noopable"><span class="mat-button-wrapper">هجوت</span><div class="mat-button-ripple mat-ripple" matripple=""></div><div class="mat-button-focus-overlay"></div></button></li></ul></div></div></div></app-footer></sc-placeholder><sc-placeholder _ngcontent-sc1="" class="jss-modal-popup" name="jss-modal-popup"><!----><app-modal-popup _nghost-sc6=""><!----><!----><div _ngcontent-sc6="" class="modal-popup" id="{4866ECB7-4C2D-4E1C-8939-9AA6CFE73C89}" style="display:none;"><div _ngcontent-sc6="" class="modal-popup_content"><div _ngcontent-sc6="" class="modal-popup_content_closeBtn">Close</div><!----><div _ngcontent-sc6="" class="modal-popup_content_text"><h3 style="color: #2b2e38; margin-top: 0px; margin-bottom: 0.4em; font-size: calc(18px + (36 - 18) * ((100vw - 300px) / (1600 - 300)));
">Make a Premium Payment</h3>
<p style="color: #333333; margin-top: 0px;"><span>Individuals and Families</span></p>
<p style="color: #333333; margin-top: 0px;">Make your first payment or a "quick payment."</p>
<a rel="noopener noreferrer" href="https://pay.keypatient.com/Form/Payments/New?id=SELECTHEALTHINDBLIND" target="_blank" class="btn btn-shallow" type="submit" style="color: #ffffff; background: 0px 0px #135e7c; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #135e7c; text-align: center;">Pay Now</a>
<p style="color: #333333; margin-top: 0px;">Register for an account, log in, and set up future payments using auto pay.</p>
<a rel="noopener noreferrer" href="https://fssoconsumer.intermountainhealthcare.org/apps/sapphire-identity/identity.html#/selfregistration" target="_blank" class="btn btn-default" type="submit" style="color: #135e7c; margin-right: 1rem; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #bdbdbd; text-align: center;">Register</a><span style="background-color: #ffffff; color: #2b2e38;"></span><a rel="noopener noreferrer" href="https://fssoconsumer.intermountainhealthcare.org/shmyhealthweb/my-premiums" target="_blank" class="btn btn-default" type="submit" style="color: #135e7c; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #bdbdbd; text-align: center;">Log in</a>
<p style="color: #333333; margin-top: 0px;"><span>Employers</span></p>
<p style="color: #333333; margin-top: 0px;">Make an employer payment.</p>
<a rel="noopener noreferrer" href="https://pay.keypatient.com/Form/Payments/New?id=SELECTHEALTHEMPBLIND" target="_blank" class="btn btn-primary" type="submit" style="color: #ffffff; background: 0px 0px #5d862e; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #5d862e; text-align: center;">Make a group payment</a>
<p style="color: #333333; margin-top: 0px;">Prefer to speak to us directly?&nbsp;<a href="tel:8444424106" style="color: #135e7c;">Call 844-442-4106</a>.</p></div><sc-placeholder _ngcontent-sc6="" class="jss-modal-popup-content" name="jss-modal-popup-content"><!----></sc-placeholder></div></div><!----></app-modal-popup></sc-placeholder></app-page></sc-placeholder><!----><!----></div></app-layout></app-root>
<script type="text/javascript" src="/dist/selecthealth/browser/runtime.4e5ebc5dc47ec5aa8143.js"></script><script type="text/javascript" src="/dist/selecthealth/browser/polyfills.661bc5bbfb0cdf94858f.js"></script><script type="text/javascript" src="/dist/selecthealth/browser/scripts.968f55bfb751cd0febb2.js"></script><script type="text/javascript" src="/dist/selecthealth/browser/main.ade13f7e141705066748.js"></script>
<script type="text/javascript">
    _linkedin_partner_id = "659922";
    window._linkedin_data_partner_ids = window._linkedin_data_partner_ids || [];
    window._linkedin_data_partner_ids.push(_linkedin_partner_id);
</script>
<script type="text/javascript">
    (function() {
        var s = document.getElementsByTagName("script")[0];
        var b = document.createElement("script");
        b.type = "text/javascript";
        b.async = true;
        b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
        s.parentNode.insertBefore(b, s);
    })();
</script>
<noscript> <img height="1" width="1" style="display:none;" alt=""
        src="https://px.ads.linkedin.com/collect/?pid=659922&fmt=gif" /> </noscript>

<script id="my-app-state" type="application/json">{&q;jss&q;:{&q;sitecore&q;:{&q;context&q;:{&q;visitorIdentificationTimestamp&q;:637408254977964200,&q;pageEditing&q;:false,&q;site&q;:{&q;name&q;:&q;website&q;},&q;pageState&q;:&q;normal&q;,&q;language&q;:&q;en&q;},&q;route&q;:{&q;name&q;:&q;404&q;,&q;displayName&q;:&q;404&q;,&q;fields&q;:{&q;OG Image&q;:{&q;value&q;:{}},&q;OG Title&q;:{&q;value&q;:&q;404&q;},&q;OG Type&q;:{&q;value&q;:&q;website&q;},&q;OG Url&q;:{&q;value&q;:&q;&q;},&q;OG Description&q;:{&q;value&q;:&q;Page Not Found&q;},&q;OG Site Name&q;:{&q;value&q;:&q;SelectHealth.org&q;},&q;Meta Description&q;:{&q;value&q;:&q;Page Not Found&q;},&q;Meta Keywords&q;:{&q;value&q;:&q;404&q;},&q;Robots NOFOLLOW&q;:{&q;value&q;:false},&q;Robots NOINDEX&q;:{&q;value&q;:false},&q;Title&q;:{&q;value&q;:&q;404&q;},&q;Canonical URL&q;:null},&q;databaseName&q;:&q;web&q;,&q;deviceId&q;:&q;fe5d7fdf-89c0-4d99-9aa3-b5fbd009c9f3&q;,&q;itemId&q;:&q;470d04d2-91c9-4f8e-bbe5-885e9ff81ed3&q;,&q;itemLanguage&q;:&q;en&q;,&q;itemVersion&q;:1,&q;layoutId&q;:&q;7149081a-8d0b-48b0-b700-e934325d520e&q;,&q;templateId&q;:&q;69ecce06-0f52-4d7e-9194-5e2993e97a86&q;,&q;templateName&q;:&q;Page&q;,&q;placeholders&q;:{&q;jss-main&q;:[{&q;uid&q;:&q;e4be3a21-91d1-4ec8-9304-dcfdfa5438e5&q;,&q;componentName&q;:&q;Page&q;,&q;dataSource&q;:&q;&q;,&q;placeholders&q;:{&q;jss-page-header&q;:[{&q;uid&q;:&q;23e0a69a-de06-4acf-9504-6c2e671d001c&q;,&q;componentName&q;:&q;Header&q;,&q;dataSource&q;:&q;{A42808B1-974D-4E1F-BE85-907E25D83F66}&q;,&q;fields&q;:{&q;data&q;:{&q;datasource&q;:{&q;id&q;:&q;A42808B1974D4E1FBE85907E25D83F66&q;,&q;name&q;:&q;My Header&q;,&q;displayName&q;:&q;My Header&q;,&q;myHealth&q;:{&q;jss&q;:{&q;value&q;:&q;Something&q;}},&q;phone&q;:{&q;jss&q;:{&q;value&q;:&q;800-538-5038&q;}},&q;logo&q;:{&q;jss&q;:{&q;value&q;:{&q;src&q;:&q;https://selecthealth.org/-/media/selecthealth/headers/sh-logo.ashx&q;,&q;alt&q;:&q;SelectHealth Logo From Sitecore CMS.&q;}}},&q;mobileLogo&q;:{&q;jss&q;:{&q;value&q;:{&q;src&q;:&q;https://selecthealth.org/-/media/selecthealth/headers/sh-white-logo.ashx?h=35&a;w=200&q;,&q;alt&q;:&q;SelectHealth Logo From Sitecore CMS.&q;,&q;width&q;:&q;200&q;,&q;height&q;:&q;35&q;}}},&q;myHealthLoginLogo&q;:{&q;jss&q;:{&q;value&q;:{&q;src&q;:&q;https://selecthealth.org/-/media/selecthealth/headers/myhealthlogin.ashx?h=103&a;w=300&q;,&q;alt&q;:&q;My Health Login&q;,&q;width&q;:&q;300&q;,&q;height&q;:&q;103&q;,&q;title&q;:&q;My Health Login Logo&q;}}},&q;myHealthLoginUrl&q;:{&q;anchor&q;:&q;&q;,&q;target&q;:&q;_blank&q;,&q;url&q;:&q;https://fssoconsumer.intermountainhealthcare.org/shmyhealthweb/dashboard&q;,&q;text&q;:&q;Member Login&q;},&q;siteSearchPath&q;:{&q;value&q;:&q;&q;},&q;registerLink&q;:{&q;anchor&q;:&q;&q;,&q;target&q;:&q;_blank&q;,&q;url&q;:&q;https://fssoconsumer.intermountainhealthcare.org/apps/sapphire-identity/identity.html#/selfregistration&q;,&q;text&q;:&q;Register&q;},&q;NavigationItems&q;:[{&q;id&q;:&q;7FF4983F4E224130988DFE279369D34D&q;,&q;name&q;:&q;Choose a Plan&q;,&q;displayName&q;:&q;Choose a Plan&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/plans&q;,&q;text&q;:&q;Choose a Plan&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{397539E1-327C-4CD2-B2E3-C5C4F6A6D7E8}&q;}}},&q;hasChildren&q;:true,&q;NavigationSubItems&q;:[{&q;id&q;:&q;80E96A84B9654446A06787F823ED95C9&q;,&q;name&q;:&q;Individual and Family&q;,&q;displayName&q;:&q;Individual and Family&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/plans/individual-and-family&q;,&q;text&q;:&q;Individual &a; Family&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{F3240607-F933-44A4-8354-B675AB313ED4}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;C760C06848F5485FBA49270D6883895B&q;,&q;name&q;:&q;Employer Plans&q;,&q;displayName&q;:&q;Employer Plans&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/plans/employer&q;,&q;text&q;:&q;Employer Plans&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{81C38E52-79D3-4FFE-BA88-0879F3F7BE0D}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;9E00B6954A2349F0918F87A0CAF1E74D&q;,&q;name&q;:&q;Medicare Advantage&q;,&q;displayName&q;:&q;Medicare Advantage&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/medicare&q;,&q;text&q;:&q;Medicare Advantage&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{A37576FA-1F20-4F25-9E79-04B3E7319EBC}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;C08045EFB02543888A2DA6A10CB201FF&q;,&q;name&q;:&q;Medicaid&q;,&q;displayName&q;:&q;Medicaid&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/plans/medicaid&q;,&q;text&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;url&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;id&q;:&q;{69F384D4-0111-46DF-992A-701DBAB36385}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;B3B2F1AA66EC48B6928603C442E6F033&q;,&q;name&q;:&q;CHIP&q;,&q;displayName&q;:&q;CHIP&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/plans/chip&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{8E5E1F61-1166-4302-BC5B-BE24F25DF684}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;050B64F0D2DB4688B0557EE40F9E366A&q;,&q;name&q;:&q;Federal Employee Health Benefits&q;,&q;displayName&q;:&q;Federal Employee Health Benefits&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/plans/fehb&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{C7E6E715-545C-4479-B066-15DA658E8FB1}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;AA438DB435F64DC4964CF622152B037F&q;,&q;name&q;:&q;Dental&q;,&q;displayName&q;:&q;Dental&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/plans/dental&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{169C2C35-2A86-46EF-9275-DDB3E502C8A7}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}}],&q;isExpanded&q;:false},{&q;id&q;:&q;988D38CFD69B4292BE5DA437F9133E7C&q;,&q;name&q;:&q;Find Care&q;,&q;displayName&q;:&q;Find Care&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/find-care&q;,&q;text&q;:&q;Find Care&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{77012402-4A70-4ED8-B944-91C2A3060704}&q;}}},&q;hasChildren&q;:true,&q;NavigationSubItems&q;:[{&q;id&q;:&q;D930869B1C934652BC60D31D01F3121F&q;,&q;name&q;:&q;Where to Get Care&q;,&q;displayName&q;:&q;Where to Get Care&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/find-care/where-to-get-care&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{E2B87A6C-1034-4192-95B9-C71FD662AECA}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;493188B1A2E14D949131595FA65651E9&q;,&q;name&q;:&q;Find a Doctor&q;,&q;displayName&q;:&q;Find a Doctor&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/find-a-doctor&q;,&q;text&q;:&q;Find a Doctor&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{5C4119CA-7E8D-477C-A96F-9049A03546D5}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;192CB66E972949E695D3CBB36BF1496D&q;,&q;name&q;:&q;Find a Facility&q;,&q;displayName&q;:&q;Find a Facility&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;https://intermountainhealthcare.org/facilities/index.html?brand=sh&q;,&q;text&q;:&q;Facility Search&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;https://intermountainhealthcare.org/facilities/index.html?brand=sh&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;popupID&q;:{&q;targetId&q;:null}}],&q;isExpanded&q;:false},{&q;id&q;:&q;683055B6B5554654B747DC6E690EF1ED&q;,&q;name&q;:&q;Pharmacy&q;,&q;displayName&q;:&q;Pharmacy&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/pharmacy&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{3CC904C7-AF1A-43EF-907F-8541316D12EB}&q;}}},&q;hasChildren&q;:true,&q;NavigationSubItems&q;:[{&q;id&q;:&q;BC1528676C244B06910506AE380BB765&q;,&q;name&q;:&q;SelectHealth Prescriptions PBM&q;,&q;displayName&q;:&q;SelectHealth Prescriptions PBM&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/pharmacy/pharmacy-benefits-manager&q;,&q;text&q;:&q;SelectHealth Prescriptions PBM&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{93D6EF7B-0E06-43BC-AE3A-EF1C9E6C8D49}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;D34A0C7B88174439A3E6B3813654A4C8&q;,&q;name&q;:&q;Pharmacy Coverage&q;,&q;displayName&q;:&q;Pharmacy Coverage&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/pharmacy/pharmacy-coverage&q;,&q;id&q;:&q;{3C418318-8431-4EEC-A2EA-E07E9B9051C0}&q;,&q;querystring&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Pharmacy/Pharmacy Coverage&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;D6AE960299FB4453B277AF464A720D1A&q;,&q;name&q;:&q;Pharmacy Resources&q;,&q;displayName&q;:&q;Pharmacy Resources&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/pharmacy/pharmacy-resources&q;,&q;id&q;:&q;{F7B747FF-7C7C-4BBB-B07E-A7A5A4541CFC}&q;,&q;querystring&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Pharmacy/Pharmacy Resources&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;popupID&q;:{&q;targetId&q;:null}}],&q;isExpanded&q;:false},{&q;id&q;:&q;39327942872948CD805F3768C9EFBE88&q;,&q;name&q;:&q;Member Resources&q;,&q;displayName&q;:&q;Member Resources&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/resources&q;,&q;text&q;:&q;Member Resources&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{7D09AD72-955F-46BC-AC45-41BC685B4307}&q;}}},&q;hasChildren&q;:true,&q;NavigationSubItems&q;:[{&q;id&q;:&q;CDFE1452CE324ADB984CE6EAD5D593A2&q;,&q;name&q;:&q;Member Support&q;,&q;displayName&q;:&q;Member Support&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/resources/member-support&q;,&q;id&q;:&q;{682B8A6D-A083-44A9-8BC1-517D45660E1C}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Resources/Member Support&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;linktype&q;:&q;internal&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;8C9CD3B4E6D1473A85E338E107C0341C&q;,&q;name&q;:&q;Premium Payments&q;,&q;displayName&q;:&q;Premium Payments&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;&q;}}},&q;popupID&q;:{&q;targetId&q;:&q;4866ECB74C2D4E1C89399AA6CFE73C89&q;}},{&q;id&q;:&q;2E4159A20F1E404F9DEC5AF59E4A31F7&q;,&q;name&q;:&q;Find a Form&q;,&q;displayName&q;:&q;Find a Form&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/resources/forms&q;,&q;id&q;:&q;{1947DAA2-D34A-4C63-85E2-44D879A680D5}&q;,&q;querystring&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Resources/Forms&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;0BAF1F9F9AE64A36A1F45ADB521BF59C&q;,&q;name&q;:&q;FAQs&q;,&q;displayName&q;:&q;FAQs&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/resources/faq&q;,&q;id&q;:&q;{F05C53BB-BABB-4F38-BB2E-FD7744DF20AB}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Resources/FAQ&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;linktype&q;:&q;internal&q;}}},&q;popupID&q;:{&q;targetId&q;:null}}],&q;isExpanded&q;:false},{&q;id&q;:&q;6D97DE42251F4F789FB7EDB46AE4786C&q;,&q;name&q;:&q;Health And Wellness&q;,&q;displayName&q;:&q;Health And Wellness&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/wellness&q;,&q;text&q;:&q;Health &a; Wellness&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{F70DED38-A019-47E3-9CD9-230100683B79}&q;}}},&q;hasChildren&q;:true,&q;NavigationSubItems&q;:[{&q;id&q;:&q;8AA7934352BD4C60962064CBE3A46E47&q;,&q;name&q;:&q;Preventive Care&q;,&q;displayName&q;:&q;Preventive Care&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/wellness/preventive-care&q;,&q;id&q;:&q;{12D5FBC1-36DD-48AA-80C2-A48E668C688A}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Wellness/Preventive Care&q;,&q;linktype&q;:&q;internal&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;3BC6721B1D9D42F6991771ED6E6CE65C&q;,&q;name&q;:&q;Care Management&q;,&q;displayName&q;:&q;Care Management&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/wellness/care-management&q;,&q;id&q;:&q;{EE6D98D8-C6B6-49B4-8EDB-C44EDD86F33B}&q;,&q;querystring&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Wellness/Care Management&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;693C826D8F95405585C81864BDB4B0A7&q;,&q;name&q;:&q;Wellness Programs And Tools&q;,&q;displayName&q;:&q;Wellness Programs And Tools&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/wellness/wellness-program-and-tools&q;,&q;text&q;:&q;Wellness Programs &a; Tools&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{BD3CAB56-EB48-4178-ADE7-4F1A9955395C}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;792C83D6C1CA4AE695D6EB930C3FDAC3&q;,&q;name&q;:&q;Wellness Rewards&q;,&q;displayName&q;:&q;Wellness Rewards&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/wellness/wellness-rewards&q;,&q;id&q;:&q;{3C9DA22B-1C3C-4B96-904C-13C1CC4DF3CA}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Wellness/Wellness Rewards&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;linktype&q;:&q;internal&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;4E39890C7549451FB82F775B33E21D3D&q;,&q;name&q;:&q;Employer Healthy Living&q;,&q;displayName&q;:&q;Employer Healthy Living&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/wellness/employer-healthy-living&q;,&q;text&q;:&q;Employer Healthy Living ®&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{6DA650B9-58AA-4A98-B77F-7F38D2E4345A}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}}],&q;isExpanded&q;:false},{&q;id&q;:&q;A21F05FCB9E740DE8E3218577D46E08F&q;,&q;name&q;:&q;Who We Are&q;,&q;displayName&q;:&q;Who We Are&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/who-we-are&q;,&q;id&q;:&q;{CAA0FBD4-221E-402C-A002-00D4CE09DB21}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Who We Are&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;linktype&q;:&q;internal&q;}}},&q;hasChildren&q;:true,&q;NavigationSubItems&q;:[{&q;id&q;:&q;18B6126716B0401DA348A914EFA98B19&q;,&q;name&q;:&q;Our Story&q;,&q;displayName&q;:&q;Our Story&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/who-we-are/about-us&q;,&q;id&q;:&q;{8E4491D3-CF0A-4A7A-9785-AA80E13F0F73}&q;,&q;querystring&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Who We Are/About Us&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;1CE85E69037744D5827F13BF17D7183E&q;,&q;name&q;:&q;Valued Partners&q;,&q;displayName&q;:&q;Valued Partners&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/who-we-are/about-us&q;,&q;text&q;:&q;Valued Partners&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{8E4491D3-CF0A-4A7A-9785-AA80E13F0F73}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;D945E6CDFA374418B502271D2846DCB2&q;,&q;name&q;:&q;In the Community&q;,&q;displayName&q;:&q;In the Community&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/who-we-are/community&q;,&q;id&q;:&q;{942F3670-F04D-47C3-B737-AFD27AC0D2B7}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Who We Are/Community&q;,&q;linktype&q;:&q;internal&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;B7B21E3EDC5B4A92A61BB57FCD13E388&q;,&q;name&q;:&q;Newsroom&q;,&q;displayName&q;:&q;Newsroom&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/who-we-are/newsroom&q;,&q;id&q;:&q;{13E46401-05C6-48EF-A6D1-EF323307CA6A}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;Newsroom&q;,&q;anchor&q;:&q;&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Who We Are/Newsroom&q;,&q;linktype&q;:&q;internal&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;9440853919E949A5AAB3DBF3909D8545&q;,&q;name&q;:&q;Blog&q;,&q;displayName&q;:&q;Blog&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/blog&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{A58580C6-34ED-43C0-9FDF-679886F2F784}&q;}}},&q;popupID&q;:{&q;targetId&q;:null}},{&q;id&q;:&q;872FE3958A1A4FF38FC65C068CAC9306&q;,&q;name&q;:&q;Contact Us&q;,&q;displayName&q;:&q;Contact Us&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/who-we-are/contact-us&q;,&q;id&q;:&q;{F48F3691-99B2-421F-9F93-CA274FE7C19A}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/Who We Are/Contact Us&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;leaving-medicare&q;,&q;linktype&q;:&q;internal&q;}}},&q;popupID&q;:{&q;targetId&q;:null}}],&q;isExpanded&q;:false}]},&q;contextItem&q;:{&q;id&q;:&q;470D04D291C94F8EBBE5885E9FF81ED3&q;,&q;language&q;:{&q;name&q;:&q;en&q;,&q;displayName&q;:&q;English : English&q;,&q;englishName&q;:&q;English&q;,&q;nativeName&q;:&q;English&q;},&q;children&q;:[]}}}}],&q;jss-page-hero&q;:[],&q;jss-page-content&q;:[{&q;uid&q;:&q;4113c58a-29a1-4e6d-9e9a-43a4adc6736a&q;,&q;componentName&q;:&q;RichText&q;,&q;dataSource&q;:&q;{8E75EB67-0759-4D8B-85CA-A470B8F00A05}&q;,&q;fields&q;:{&q;Rich Text Content&q;:{&q;value&q;:&q;&l;h1 style=\&q;display:none;\&q;&g;Page Not Found&l;/h1&g;\n&l;embed style=\&q;display:block;\&q; width=\&q;100%\&q; height=\&q;650px\&q; src=\&q;/static/error.html\&q; /&g;&q;}}}],&q;jss-page-footer&q;:[{&q;uid&q;:&q;a4fb85ce-5eac-4981-bce6-39e6fa1e134c&q;,&q;componentName&q;:&q;Footer&q;,&q;dataSource&q;:&q;{8F7685FA-F4B0-4ED5-B048-0A0172C68D4C}&q;,&q;fields&q;:{&q;data&q;:{&q;datasource&q;:{&q;id&q;:&q;8F7685FAF4B04ED5B0480A0172C68D4C&q;,&q;name&q;:&q;My Footer&q;,&q;displayName&q;:&q;My Footer&q;,&q;copyrightText&q;:{&q;jss&q;:{&q;value&q;:&q;© Copyright 2020. SelectHealth. All rights reserved.&q;}},&q;hasChildren&q;:true,&q;languages&q;:[{&q;languageName&q;:{&q;value&q;:&q;Español&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Spanish - Spain&q;,&q;name&q;:&q;es-ES&q;}},&q;linkText&q;:{&q;value&q;:&q;ATENCIÓN&q;},&q;message&q;:{&q;value&q;:&q;Si habla español, tiene a su disposición servicios gratuitos de asistencia lingüística. Llamea SelectHealth. &l;/br&g;\r\n&l;strong&g;SelectHealth: 1-800-538-5038&l;/br&g;\r\nSelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;繁體中文&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Chinese&q;,&q;name&q;:&q;zh-CN&q;}},&q;linkText&q;:{&q;value&q;:&q;注意&q;},&q;message&q;:{&q;value&q;:&q;如果您使用繁體中文，您可以免費獲得語言援助服務。請致電 SelectHealth。\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Tiếng Việt&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Vietnamese&q;,&q;name&q;:&q;vi-VN&q;}},&q;linkText&q;:{&q;value&q;:&q;CHÚ Ý&q;},&q;message&q;:{&q;value&q;:&q;Nếu bạn nói Tiếng Việt, có các dịch vụ hỗ trợ ngôn ngữ miễn phí dành cho bạn. Gọi số SelectHealth.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;한국어&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Korean&q;,&q;name&q;:&q;ko-KR&q;}},&q;linkText&q;:{&q;value&q;:&q;주의&q;},&q;message&q;:{&q;value&q;:&q;한국어를 사용하시는 경우, 언어 지원 서비스를 무료로 이용하실 수 있습니다. SelectHealth. 번으로 전화해 주십시오.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Diné Bizaad&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Navajo&q;,&q;name&q;:&q;nb-NO&q;}},&q;linkText&q;:{&q;value&q;:&q;Díí baa akó nínízin&q;},&q;message&q;:{&q;value&q;:&q;Díí saad bee yání³ti’go Diné Bizaad, saad bee áká’ánída’áwo’dê&s;ê&s;’, t’áá jiik’eh, éí ná hólo&s;, koji’ hódíílnih SelectHealth.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Tagalog&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Tagalog&q;,&q;name&q;:&q;ms-MY&q;}},&q;linkText&q;:{&q;value&q;:&q;PAUNAWA&q;},&q;message&q;:{&q;value&q;:&q;Kung nagsasalita ka ng Tagalog, maaari kang gumamit ng mga serbisyo ng tulong sa wika nang walang bayad. Tumawag sa SelectHealth.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Deutsch&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;German&q;,&q;name&q;:&q;de-DE&q;}},&q;linkText&q;:{&q;value&q;:&q;ACHTUNG&q;},&q;message&q;:{&q;value&q;:&q;Wenn Sie Deutsch sprechen, stehen Ihnen kostenlos sprachliche Hilfsdienstleistungen zur Verfügung. Rufnummer: SelectHealth.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Русский&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Russian&q;,&q;name&q;:&q;ru-RU&q;}},&q;linkText&q;:{&q;value&q;:&q;ВНИМАНИЕ&q;},&q;message&q;:{&q;value&q;:&q;Если вы говорите на русском языке, то вам доступны бесплатные услуги переводчика.\r\nПозвоните SelectHealth.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Français&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;French&q;,&q;name&q;:&q;fr-FR&q;}},&q;linkText&q;:{&q;value&q;:&q;ATTENTION&q;},&q;message&q;:{&q;value&q;:&q;Si vous parlez français, des services d’aide linguistique vous sont proposés gratuitement. Contactez SelectHealth.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;&q;}},{&q;languageName&q;:{&q;value&q;:&q;日本語&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Japanese&q;,&q;name&q;:&q;ja-JP&q;}},&q;linkText&q;:{&q;value&q;:&q;注意事項&q;},&q;message&q;:{&q;value&q;:&q;日本語を話される場合、無料の言語支援をご利用いただけます。SelectHealth. まで、お電話に てご連絡ください。\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Amharic&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Amharic&q;,&q;name&q;:&q;am&q;}},&q;linkText&q;:{&q;value&q;:&q;ማሳሰቢያ&q;},&q;message&q;:{&q;value&q;:&q;አማርኛ የሚናገሩ ከሆነ፣ የቋንቋ ድጋፍ አገልግሎቶች ያለክፍያ ለእርስዎ ይገኛሉ። SelectHealth ን ያናግሩ።\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;&q;}},{&q;languageName&q;:{&q;value&q;:&q;Srpsko-hrvatski&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Serbo-Croatian&q;,&q;name&q;:&q;hr-HR&q;}},&q;linkText&q;:{&q;value&q;:&q;ПАЖЊА&q;},&q;message&q;:{&q;value&q;:&q;Ако говорите Српски, бесплатне услуге пмоћи за језик, биће вам доступне. Контактирајте SelectHealth.\r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;\r\n&q;}},{&q;languageName&q;:{&q;value&q;:&q;Thai&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Thai&q;,&q;name&q;:&q;th-TH&q;}},&q;linkText&q;:{&q;value&q;:&q;หมายเหตุ&q;},&q;message&q;:{&q;value&q;:&q;หากคุณพูด ใส่ภาษา, การบริการภาษา โดยไม่มีค่าใช้จ่าย มีพร้อมบริการให้กับคุณ ติดต่อ SelectHealth \r\n&l;strong&g;&l;br&g;SelectHealth: 1-800-538-5038\r\n&l;br&g;SelectHealth Advantage: 1-855-442-9900&l;/strong&g;&q;}},{&q;languageName&q;:{&q;value&q;:&q;العربية&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Arabic&q;,&q;name&q;:&q;ar-EG&q;}},&q;linkText&q;:{&q;value&q;:&q;هيبنت&q;},&q;message&q;:{&q;value&q;:&q;&l;img height=\&q;71\&q; alt=\&q;Arabic disclaimer\&q; width=\&q;546\&q; src=\&q;-/media/4773B8B84E1C4642BFA7B6E9D18033DC.ashx\&q; /&g;&l;br /&g;\r\n&l;strong&g;SelectHealth: 1-800-538-5038\r\n&l;br /&g;\r\nSelectHealth Advantage: 1-855-442-9900&l;/strong&g;&q;}},{&q;languageName&q;:{&q;value&q;:&q;Persian&q;},&q;associatedLanguage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Persian&q;,&q;name&q;:&q;fa-IR&q;}},&q;linkText&q;:{&q;value&q;:&q;هجوت&q;},&q;message&q;:{&q;value&q;:&q;&l;img height=\&q;107\&q; alt=\&q;Persian disclaimer\&q; width=\&q;568\&q; src=\&q;-/media/0E09472453FD479ABF9D7C1A2B29332C.ashx\&q; /&g;&l;br /&g;\r\n&l;strong&g;SelectHealth: 1-800-538-5038\r\n&l;br /&g;\r\nSelectHealth Advantage: 1-855-442-9900&l;/strong&g;&q;}}],&q;disclaimers&q;:[{&q;id&q;:&q;FA3CCB103CB946819FED6A3088728E2F&q;,&q;name&q;:&q;Disclaimer&q;,&q;displayName&q;:&q;Disclaimer&q;,&q;disclaimerText&q;:{&q;jss&q;:{&q;value&q;:&q;&l;em&g;SelectHealth may link to other websites for your convenience. SelectHealth does not expressly or implicitly recommend or endorse the views, opinions, specific services, or products referenced at other websites linked to the SelectHealth site, unless explicitly stated.&l;/em&g;&l;br /&g;&l;br /&g;\n&l;em&g;The content presented here is for your information only. It is not a substitute for professional medical advice, and it should not be used to diagnose or treat a health problem or disease. Please consult your healthcare provider if you have any questions or concerns.&l;/em&g;&l;br /&g;&l;br /&g;\n&l;em&g;This benefit may not be covered by your plan. The information that is contained here does not guarantee benefits. To find out if this is covered by your plan, call Member Services at&a;nbsp;&l;strong&g;800-538-5038&l;/strong&g;&l;/em&g;.&a;nbsp;&q;}},&q;conditionalDisplayRootPage&q;:{&q;targetItem&q;:{&q;displayName&q;:&q;Blog&q;}}}],&q;sections&q;:[{&q;id&q;:&q;C027BA7D81CA40F8BACF0E1B4976A367&q;,&q;name&q;:&q;Important Links&q;,&q;displayName&q;:&q;Important Links&q;,&q;sectionName&q;:{&q;jss&q;:{&q;value&q;:&q;Important Links&q;}},&q;sectionIcon&q;:{&q;jss&q;:{&q;value&q;:{&q;src&q;:&q;https://selecthealth.org/-/media/selecthealth/icons-and-logos/link.ashx?h=25&a;w=25&q;,&q;alt&q;:&q;link icon&q;,&q;width&q;:&q;25&q;,&q;height&q;:&q;25&q;}}},&q;sectionRichText&q;:{&q;jss&q;:{&q;value&q;:&q;&q;}},&q;hasChildren&q;:true,&q;linkFolders&q;:[{&q;id&q;:&q;DE90A489915D466BA8644595F26E904D&q;,&q;name&q;:&q;Notices&q;,&q;displayName&q;:&q;Notices&q;,&q;linkFolderName&q;:{&q;jss&q;:{&q;value&q;:&q;Notices&q;}},&q;numberOfColumns&q;:{&q;value&q;:&q;1&q;},&q;hasChildren&q;:true,&q;links&q;:[{&q;id&q;:&q;01F9D122918D43BBBB0A6187A48B32CC&q;,&q;name&q;:&q;Member Rights and Responsibilities&q;,&q;displayName&q;:&q;Member Rights and Responsibilities&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/resources/member-resources#MemberResources_Rights&q;,&q;id&q;:&q;{A85CC7E2-1173-4C5B-A4CB-FF747869D0A9}&q;,&q;querystring&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;text&q;:&q;Member Rights and Responsibilities&q;,&q;anchor&q;:&q;MemberResources_Rights&q;,&q;url&q;:&q;/selecthealth/Home/Resources/Member Resources&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Member Rights and Responsibilities&q;}}},{&q;id&q;:&q;9CB61BF3FA164043A42F65C5FE5192C9&q;,&q;name&q;:&q;Non-discrimination&q;,&q;displayName&q;:&q;Non-discrimination&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/non-discrimination&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{6A53BCE5-D9F9-4B66-9A3E-D56615FA79B1}&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Non-Discrimination&q;}}},{&q;id&q;:&q;11A9038E23D94ED18F80785778AEF285&q;,&q;name&q;:&q;Notice of Privacy Practices&q;,&q;displayName&q;:&q;Notice of Privacy Practices&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;https://selecthealth.org/-/media/selecthealth82/pdf-documents/notice-of-privacy-practices/4170_2020_npps-ncqa.ashx&q;,&q;text&q;:&q;Notice of Privacy Practices&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{FDAA3A2E-2534-4413-8F8A-EAE0460E80EE}&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Notice of Privacy Practices&q;}}},{&q;id&q;:&q;3A19411DB2CC48AC887C566EC1013923&q;,&q;name&q;:&q;Terms&q;,&q;displayName&q;:&q;Terms&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/terms-and-conditions&q;,&q;text&q;:&q;Terms&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{E71FC60F-A320-48C7-A2D7-5E7910C440E7}&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Terms &a; Conditions&q;}}},{&q;id&q;:&q;CBB5267DE00145059DC90323197A51BA&q;,&q;name&q;:&q;Request 1095-B&q;,&q;displayName&q;:&q;Request 1095-B&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/1095b&q;,&q;id&q;:&q;{4519BF8A-05A8-4B40-9A72-98CBEFE8BF0B}&q;,&q;querystring&q;:&q;&q;,&q;target&q;:&q;_blank&q;,&q;text&q;:&q;Request 1095-B&q;,&q;anchor&q;:&q;&q;,&q;title&q;:&q;&q;,&q;class&q;:&q;&q;,&q;url&q;:&q;/selecthealth/Home/1095B&q;,&q;linktype&q;:&q;internal&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Request 1095-B&q;}}}]},{&q;id&q;:&q;7C92BF1620824F19A1CDA3B2ABFC6BEE&q;,&q;name&q;:&q;OtherLinks&q;,&q;displayName&q;:&q;OtherLinks&q;,&q;linkFolderName&q;:{&q;jss&q;:{&q;value&q;:&q;Other Links&q;}},&q;numberOfColumns&q;:{&q;value&q;:&q;1&q;},&q;hasChildren&q;:true,&q;links&q;:[{&q;id&q;:&q;D1F5AA89466A49C79EB1B45732D1CA79&q;,&q;name&q;:&q;Agents&q;,&q;displayName&q;:&q;Agents&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;/agents&q;,&q;text&q;:&q;&q;,&q;anchor&q;:&q;&q;,&q;linktype&q;:&q;internal&q;,&q;class&q;:&q;&q;,&q;title&q;:&q;&q;,&q;target&q;:&q;&q;,&q;querystring&q;:&q;&q;,&q;id&q;:&q;{B5DE53AE-DC0D-478F-B45E-0CD01BF21908}&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Agents &a; Brokers&q;}}},{&q;id&q;:&q;FFBED9AC1479464E9BE01C82E08FE78F&q;,&q;name&q;:&q;Providers&q;,&q;displayName&q;:&q;Providers&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;https://intermountainphysician.org/selecthealth/Pages/home.aspx&q;,&q;text&q;:&q;Providers&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;https://intermountainphysician.org/selecthealth/Pages/home.aspx&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Providers&q;}}},{&q;id&q;:&q;99046BCA427543759668DC47216CBC0E&q;,&q;name&q;:&q;Pharmacy Resources&q;,&q;displayName&q;:&q;Pharmacy Resources&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;https://selecthealth.org/pharmacy/attestation/Default.aspx&q;,&q;text&q;:&q;Pharmacy Support&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;https://selecthealth.org/pharmacy/attestation/Default.aspx&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Pharmacy Support&q;}}},{&q;id&q;:&q;1EC79F1CBC8B4919A50AE57F6D52BB7C&q;,&q;name&q;:&q;Submit feedback&q;,&q;displayName&q;:&q;Submit feedback&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;https://us.co1.qualtrics.com/jfe/form/SV_6VCfZC6dhR6WGmV&q;,&q;text&q;:&q;Submit Feedback&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;https://us.co1.qualtrics.com/jfe/form/SV_6VCfZC6dhR6WGmV&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;_blank&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Submit Feedback&q;}}},{&q;id&q;:&q;2D98351F6E114205A3281D11FEEEBEA0&q;,&q;name&q;:&q;St Lukes myChart&q;,&q;displayName&q;:&q;St Lukes myChart&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;https://mychart.slhs.org/MyChart/&q;,&q;text&q;:&q;St Luke&s;s myChart&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;https://mychart.slhs.org/MyChart/&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;_blank&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;St. Luke&s;s myChart&q;}}}]},{&q;id&q;:&q;1973D516424B43DEB13B7C1337963176&q;,&q;name&q;:&q;Machine Readable Data&q;,&q;displayName&q;:&q;Machine Readable Data&q;,&q;linkFolderName&q;:{&q;jss&q;:{&q;value&q;:&q;Machine Readable Data&q;}},&q;numberOfColumns&q;:{&q;value&q;:&q;1&q;},&q;hasChildren&q;:true,&q;links&q;:[{&q;id&q;:&q;A37AD34D7B0D4466B86A8EDD6B35A3CC&q;,&q;name&q;:&q;Plan Data&q;,&q;displayName&q;:&q;Plan Data&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;http://ebu.intermountainhealthcare.org/shprovider/plans.json&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;http://ebu.intermountainhealthcare.org/shprovider/plans.json&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;_blank&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Plan Data&q;}}},{&q;id&q;:&q;3597CC2E20C94D428F8FF3F369B707C6&q;,&q;name&q;:&q;Formulary Data&q;,&q;displayName&q;:&q;Formulary Data&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;http://ebu.intermountainhealthcare.org/shprovider/drugs.json&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;http://ebu.intermountainhealthcare.org/shprovider/drugs.json&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;_blank&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Formulary Data&q;}}},{&q;id&q;:&q;0F680046BE4A4FC0ABF12E315E4020C7&q;,&q;name&q;:&q;Provider Data&q;,&q;displayName&q;:&q;Provider Data&q;,&q;link&q;:{&q;jss&q;:{&q;value&q;:{&q;href&q;:&q;https://ebu.intermountainhealthcare.org/shprovider/exchange.providers.json&q;,&q;linktype&q;:&q;external&q;,&q;url&q;:&q;https://ebu.intermountainhealthcare.org/shprovider/exchange.providers.json&q;,&q;anchor&q;:&q;&q;,&q;target&q;:&q;_blank&q;}}},&q;linkCaption&q;:{&q;jss&q;:{&q;value&q;:&q;Provider Data&q;}}}]}]},{&q;id&q;:&q;995B99B8116C4AB89E38C94799CF46CA&q;,&q;name&q;:&q;Contact Us&q;,&q;displayName&q;:&q;Contact Us&q;,&q;sectionName&q;:{&q;jss&q;:{&q;value&q;:&q;Contact Us&q;}},&q;sectionIcon&q;:{&q;jss&q;:{&q;value&q;:{&q;src&q;:&q;https://selecthealth.org/-/media/selecthealth/icons-and-logos/contact_us.ashx?h=25&a;w=25&q;,&q;alt&q;:&q;Contact Us&q;,&q;width&q;:&q;25&q;,&q;height&q;:&q;25&q;}}},&q;sectionRichText&q;:{&q;jss&q;:{&q;value&q;:&q;&l;a class=\&q;footer--text-bold\&q; href=\&q;tel:800-538-5038\&q; style=\&q;font-size: 1.125rem; color:white;\&q;&g;800-538-5038&l;/a&g;\n&l;br&g;\n&l;strong&g;Weekdays 7:00 a.m. to 8:00 p.m.&a;nbsp;&l;br&g;&l;/strong&g;&l;p style=\&q;color: white;\&q;&g;&l;strong&g;Saturday 8&l;/strong&g;&l;strong&g;:00 a.m. to 2:00 p.m.&a;nbsp;&l;/strong&g;&l;strong&g;&l;br&g;Closed Sunday&a;nbsp;&l;/strong&g;&l;/p&g;\n&a;nbsp;&l;a href=\&q;/who-we-are/contact-us\&q; style=\&q;color:white;\&q;&g;More Contact Options&a;nbsp;&a;gt;&l;/a&g;&q;}},&q;hasChildren&q;:false,&q;linkFolders&q;:[]}]},&q;contextItem&q;:{&q;id&q;:&q;470D04D291C94F8EBBE5885E9FF81ED3&q;,&q;url&q;:&q;/404&q;,&q;itemUri&q;:&q;sitecore://web/{470D04D2-91C9-4F8E-BBE5-885E9FF81ED3}?lang=en&a;ver=1&q;,&q;language&q;:{&q;name&q;:&q;en&q;,&q;displayName&q;:&q;English : English&q;,&q;englishName&q;:&q;English&q;,&q;nativeName&q;:&q;English&q;},&q;children&q;:[]}}}}],&q;jss-modal-popup&q;:[{&q;uid&q;:&q;45b53afb-897a-4881-8ed9-6b345f08f826&q;,&q;componentName&q;:&q;ModalPopup&q;,&q;dataSource&q;:&q;{4866ECB7-4C2D-4E1C-8939-9AA6CFE73C89}&q;,&q;fields&q;:{&q;Can Permanently Hide&q;:{&q;value&q;:false},&q;Initial Is Visible State&q;:{&q;value&q;:false},&q;Modal Content&q;:{&q;value&q;:&q;&l;h3 style=\&q;color: #2b2e38; margin-top: 0px; margin-bottom: 0.4em; font-size: calc(18px + (36 - 18) * ((100vw - 300px) / (1600 - 300)));\n\&q;&g;Make a Premium Payment&l;/h3&g;\n&l;p style=\&q;color: #333333; margin-top: 0px;\&q;&g;&l;span&g;Individuals and Families&l;/span&g;&l;/p&g;\n&l;p style=\&q;color: #333333; margin-top: 0px;\&q;&g;Make your first payment or a \&q;quick payment.\&q;&l;/p&g;\n&l;a rel=\&q;noopener noreferrer\&q; href=\&q;https://pay.keypatient.com/Form/Payments/New?id=SELECTHEALTHINDBLIND\&q; target=\&q;_blank\&q; class=\&q;btn btn-shallow\&q; type=\&q;submit\&q; style=\&q;color: #ffffff; background: 0px 0px #135e7c; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #135e7c; text-align: center;\&q;&g;Pay Now&l;/a&g;\n&l;p style=\&q;color: #333333; margin-top: 0px;\&q;&g;Register for an account, log in, and set up future payments using auto pay.&l;/p&g;\n&l;a rel=\&q;noopener noreferrer\&q; href=\&q;https://fssoconsumer.intermountainhealthcare.org/apps/sapphire-identity/identity.html#/selfregistration\&q; target=\&q;_blank\&q; class=\&q;btn btn-default\&q; type=\&q;submit\&q; style=\&q;color: #135e7c; margin-right: 1rem; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #bdbdbd; text-align: center;\&q;&g;Register&l;/a&g;&l;span style=\&q;background-color: #ffffff; color: #2b2e38;\&q;&g;&l;/span&g;&l;a rel=\&q;noopener noreferrer\&q; href=\&q;https://fssoconsumer.intermountainhealthcare.org/shmyhealthweb/my-premiums\&q; target=\&q;_blank\&q; class=\&q;btn btn-default\&q; type=\&q;submit\&q; style=\&q;color: #135e7c; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #bdbdbd; text-align: center;\&q;&g;Log in&l;/a&g;\n&l;p style=\&q;color: #333333; margin-top: 0px;\&q;&g;&l;span&g;Employers&l;/span&g;&l;/p&g;\n&l;p style=\&q;color: #333333; margin-top: 0px;\&q;&g;Make an employer payment.&l;/p&g;\n&l;a rel=\&q;noopener noreferrer\&q; href=\&q;https://pay.keypatient.com/Form/Payments/New?id=SELECTHEALTHEMPBLIND\&q; target=\&q;_blank\&q; class=\&q;btn btn-primary\&q; type=\&q;submit\&q; style=\&q;color: #ffffff; background: 0px 0px #5d862e; margin-bottom: 1rem; padding: 0.5rem 1.25rem 0.625rem; border: 1px solid #5d862e; text-align: center;\&q;&g;Make a group payment&l;/a&g;\n&l;p style=\&q;color: #333333; margin-top: 0px;\&q;&g;Prefer to speak to us directly?&a;nbsp;&l;a href=\&q;tel:8444424106\&q; style=\&q;color: #135e7c;\&q;&g;Call 844-442-4106&l;/a&g;.&l;/p&g;&q;},&q;Modal ID&q;:{&q;value&q;:&q;Make Payment Modal&q;}},&q;placeholders&q;:{&q;jss-modal-popup-content&q;:[]}}]}}]}}},&q;language&q;:&q;en&q;,&q;serverRoute&q;:&q;/404&q;},&q;apollo.state&q;:{}}</script></body></html>