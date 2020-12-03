import csv
import pandas as pd 

df = pd.read_csv('./bosydi.csv')
baseDf = df.drop_duplicates('name.2')
	#this is the df i will be using throughout
listOfBP = baseDf['name'].unique()
checker = True
chcker = False

################################TESTING#############################################################
#print(baseDf['name.2'].unique()) 
#print(len(baseDf['name.2'].unique()))
#print(baseDf['name.1'].unique())
#print(len(baseDf['name.1'].unique()))
#print(baseDf['name'].unique())
#print(len(baseDf['name'].unique()))
#print(df.nunique())
#print(len(df))

################################TESTING#############################################################

#To get the body part and the symptoms from th user23-77 
print("what part of your body seems to be troubling you?, please select a body part from this list")
print(baseDf['name'].unique())
while chcker == False:

	while checker == True:
		bp = input()
		checker = bp in listOfBP
		if checker == False:
			print("please enter a valid body part")
			chcker = checker
			checker = True
			break

		chcker = True
		break

symBaseDf = baseDf.drop_duplicates('name.1')
ListOfSym = baseDf['name.1'].unique()
checker1 = True
chcker1 = False
print("Please select a symptom from this list?")
print(baseDf['name.1'].unique())
while chcker1 == False:

	while checker1 == True:
		sy = input()
		checker1 = sy in ListOfSym

		if checker1 == False:
			print("please enter a valid symptom")
			chcker1 = checker1
			checker1 = True
			break

		print("is there any other symptom, please enter it or say 'no'")
		msy = input('')

		if msy == 'no':
			checker1 = False
			chcker1 = True
			break

		checker1 = msy in ListOfSym

		if checker1 == False:
			print("please enter a valid symptom")
			chcker1 = checker1
			checker1 = True
			break
		chcker1 = True
		break

print("Your diagnosis is most likely:")

#To return the diagnosis according to the user input

sym1Name = baseDf.loc[(baseDf['name'] == bp) & (baseDf['name.1'] == sy) & (baseDf['is_common'] == 1), ['name.2', 'description', 'symptoms', 'workup', 'treatment']]
notCommon1 = baseDf.loc[(baseDf['name'] == bp) & (baseDf['name.1'] == sy) & (baseDf['is_common'] == 0), ['name.2', 'description', 'symptoms', 'workup', 'treatment']]

if msy == 'no':
	sym2Name = ''
	notCommon2 = ''
else:
	sym2Name = baseDf.loc[(baseDf['name'] == bp) & (baseDf['name.1'] == msy) & (baseDf['is_common'] == 1), ['name.2', 'description', 'symptoms', 'workup', 'treatment']]
	notCommon2 = baseDf.loc[(baseDf['name'] == bp) & (baseDf['name.1'] == msy) & (baseDf['is_common'] == 0), ['name.2', 'description', 'symptoms', 'workup', 'treatment']]

print("common diagnosis: " + sym1Name, sym2Name)
print()
#print("less common diagnosis: " + notCommon1, notCommon2)


choice=input('would you like to view the doctors list (Enter Y or N):')
if choice.upper() == 'Y':
	with open('select_doctor_file1.csv', mode='r') as file:
		doctors_list =csv.reader(file)
		for lines in doctors_list:
			print(lines)



