# Import pandas, ExcelFile and ExcelWriter
import pandas
from pandas import ExcelFile
from pandas import ExcelWriter

# Structure our data as a dictionary
data = {
  "FirstName": ["Satvik", "Avinash", "Lahri"],
  "LastName": ["SHAH", "Kati", "Rath"],
  "Email": ["satshah@example.com", "avinashk@example.com", "lahri.rath@example.com"],
  "Phone ":["8736472358","89758937","87597"]
}

# Create a new DataFrame using the data
dataframe = pandas.DataFrame(data)

# Create an ExcelWriter object
writer = ExcelWriter("emp.xlsx")

# Write the DataFrame to the Excel file
dataframe.to_excel(writer, "Sheet1", index=False)

# Save the file
writer.save()