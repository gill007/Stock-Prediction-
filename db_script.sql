create table project.movingaverage_edu Select data_trading_edu.Name,
data_trading_edu.Year(Date), data_trading_edu.Month(Date),data_trading_edu.first;

create table project.movingaverage_edu 
Select First_day_data.Name,
First_day_data.Year, First_day_data.Month,
First_day_data.First_day,
Open,
First_day_data.mav_10_first,
First_day_data.mav_30_first,
Last_day_data.Last_day,
Last_day_data.Close
From
(
Select 
Name,Year(Date) as Year,Month(Date) as Month,Date as First_day,Open,10_day as mav_10_first,30_day as mav_30_first
from data_trading_edu
where Date IN 
(select Min(Date) First_day from data_trading_edu
group by Year(Date),Month(Date) )) First_day_data
INNER JOIN
(Select Name,Year(Date)as Year,Month(Date) as Month, 
 Date as Last_day,Close,
10_day as mav_10_last, 30_day as mav_30_last 
from data_trading_edu
where Date IN (select Max(Date) Last_day from data_trading_edu
group by Year(Date),Month(Date) ) ) Last_day_data
ON
First_day_data.Name=Last_day_data.Name
AND
First_day_data.YEAR=Last_day_data.YEAR
AND
First_day_data.MONTH=Last_day_data.MONTH;
;
