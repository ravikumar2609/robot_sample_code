# import packages

import openpyexcel

#load workbook
wk=openpyexcel.load_workbook("C:\\Users\\admin\\Desktop\\Automation_python\\excel_auto_data1.xlsx")

#read sheet names
print(wk.sheetnames)

#Read active sheet name
print("active sheet is ", wk.active)

#to rename the sheet
sh = wk.active
sh.title="Hello world"
print(sh.title)

#Adding data to cell
sh['A5'].value="hello world data"

#creating new sheet
wk.create_sheet(title="basvaraj")

#enter data to perticular cell
sh1= wk['basvaraj']
sh1['A2']='123456'

#remove sheet
print("deleting sheet basavaraj")
wk.remove(sh1)

#saving workbook
wk.save("C:\\Users\\admin\\Desktop\\Automation_python\\excel_auto_data1.xlsx")





