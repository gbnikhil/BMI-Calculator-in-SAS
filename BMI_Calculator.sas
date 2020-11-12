%macro bmi;
data MYLIB.BMI_RESULT;
set db_weight_height;
BMI= (weight_pounds/(height_inches**2))*703;
IF BMI<=18.5 THEN Result="Underweight";
ELSE IF BMI<=24.9 THEN Result="Normal";
ELSE IF BMI<=29.9 THEN Result="Overweight";
ELSE IF BMI<=34.9 THEN Result="Obese";
ELSE IF BMI>=35 THEN Result="Extremely Obese";
ELSE Result="Obese";
format BMI 10.2;
%mend bmi;



%macro db_weight_height;
data db_weight_height;      
infile'/folders/myfolders/sasuser.v94/SaS_Tuts/bmi_weight_height.txt';
input ID$ Gender$ height_inches weight_pounds;
run;
%mend db_weight_height;

%db_weight_height; 
%bmi; 





