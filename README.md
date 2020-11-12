# BMI-Calculator-in-SAS

Developed an Body Mass Index(BMI) Calculator in SAS using input as text file consisting of hypothetical weight and height values of individuals. The Calculator allows the user to input any text file containing the height,weight and gender data of individuals and computes the BMI value for each individual and classifies them as per the specific BMI Category given below :

Less than 18.5       =>	Underweight
Between 18.6 to 24.9 => Normal
Between 25   to 29.9 => Overweight
Between 30   to 34.9 => Obese
Greater than 35      => Extremely Obese

Please find following 2 files : 1.) BMI_Calculator.sas 2.) bmi_weight_height.txt 

"BMI_Calculator.sas" is the SAS file containing the entire code of BMI calculator. 
"bmi_weight_height.txt" is a text file which contains  hypothetical height and weight data of 10000 dummy records. We can switch this file with any official survey data file containing name,gender,height and weight data of individuals to compute their respective BMI values.
NOTE : In case if a different text file is to be used, kindly ensure that the file is placed in folder from where SAS can read the files.(For eg: file needs to be placed inside "SASUniversityEdition\myfolders\sasuser.v94\" in case of SASUniversityEdition being used). Also please change the path location in the "infile" codeline of "BMI_Calculator.sas" file to the location of your text file so that SAS locates the text file.
