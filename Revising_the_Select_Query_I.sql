/******Query all columns for all American cities in the CITY table with populations larger than 100000. The CountryCode for America is USA************/

Select *
from City
Where countrycode = "USA" and population >100000;


