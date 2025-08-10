load data
infile 'C:\Users\Admin\Desktop\db\swr.csv'
badfile 'C:\Users\Admin\Desktop\db\swr.bad'
discardfile 'C:\Users\Admin\Desktop\db\swr.dsc'
append
into table swr
fields terminated by ','
optionally enclosed by '"'
trailing nullcols
(state,
AMT_2014_2015,
AMT_2015_2016,
AMT_2016_2017,
AMT_2017_2018,
AMT_2018_2019,
AMT_2019_2020,
AMT_2020_2021,
AMT_2021_2022,
AMT_2022_2023,
AMT_2023_2024)