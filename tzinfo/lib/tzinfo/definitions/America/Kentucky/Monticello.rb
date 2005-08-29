require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module America #:nodoc:
module Kentucky #:nodoc:
class Monticello < Timezone #:nodoc:
def initialize
  super
set_identifier('America/Kentucky/Monticello')
add_period(TimezonePeriod.new(nil,DateTime.new(1883,11,18,18,0,0),-20364,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1883,11,18,18,0,0),DateTime.new(1918,3,31,8,0,0),-21600,0,'CT'))
add_period(TimezonePeriod.new(DateTime.new(1918,3,31,8,0,0),DateTime.new(1918,10,27,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1918,10,27,7,0,0),DateTime.new(1919,3,30,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1919,3,30,8,0,0),DateTime.new(1919,10,26,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1919,10,26,7,0,0),DateTime.new(1942,2,9,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1942,2,9,8,0,0),DateTime.new(1945,9,30,7,0,0),-21600,3600,'CWT'))
add_period(TimezonePeriod.new(DateTime.new(1945,9,30,7,0,0),DateTime.new(1946,1,1,6,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1946,1,1,6,0,0),DateTime.new(1968,1,1,6,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1968,1,1,6,0,0),DateTime.new(1968,4,28,8,0,0),-21600,0,'CT'))
add_period(TimezonePeriod.new(DateTime.new(1968,4,28,8,0,0),DateTime.new(1968,10,27,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1968,10,27,7,0,0),DateTime.new(1969,4,27,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1969,4,27,8,0,0),DateTime.new(1969,10,26,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1969,10,26,7,0,0),DateTime.new(1970,4,26,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1970,4,26,8,0,0),DateTime.new(1970,10,25,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1970,10,25,7,0,0),DateTime.new(1971,4,25,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1971,4,25,8,0,0),DateTime.new(1971,10,31,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1971,10,31,7,0,0),DateTime.new(1972,4,30,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1972,4,30,8,0,0),DateTime.new(1972,10,29,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1972,10,29,7,0,0),DateTime.new(1973,4,29,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1973,4,29,8,0,0),DateTime.new(1973,10,28,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1973,10,28,7,0,0),DateTime.new(1974,1,6,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1974,1,6,8,0,0),DateTime.new(1974,10,27,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1974,10,27,7,0,0),DateTime.new(1975,2,23,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1975,2,23,8,0,0),DateTime.new(1975,10,26,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1975,10,26,7,0,0),DateTime.new(1976,4,25,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1976,4,25,8,0,0),DateTime.new(1976,10,31,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1976,10,31,7,0,0),DateTime.new(1977,4,24,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1977,4,24,8,0,0),DateTime.new(1977,10,30,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1977,10,30,7,0,0),DateTime.new(1978,4,30,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1978,4,30,8,0,0),DateTime.new(1978,10,29,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1978,10,29,7,0,0),DateTime.new(1979,4,29,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1979,4,29,8,0,0),DateTime.new(1979,10,28,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1979,10,28,7,0,0),DateTime.new(1980,4,27,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1980,4,27,8,0,0),DateTime.new(1980,10,26,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1980,10,26,7,0,0),DateTime.new(1981,4,26,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1981,4,26,8,0,0),DateTime.new(1981,10,25,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1981,10,25,7,0,0),DateTime.new(1982,4,25,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1982,4,25,8,0,0),DateTime.new(1982,10,31,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1982,10,31,7,0,0),DateTime.new(1983,4,24,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1983,4,24,8,0,0),DateTime.new(1983,10,30,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1983,10,30,7,0,0),DateTime.new(1984,4,29,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1984,4,29,8,0,0),DateTime.new(1984,10,28,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1984,10,28,7,0,0),DateTime.new(1985,4,28,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1985,4,28,8,0,0),DateTime.new(1985,10,27,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1985,10,27,7,0,0),DateTime.new(1986,4,27,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1986,4,27,8,0,0),DateTime.new(1986,10,26,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1986,10,26,7,0,0),DateTime.new(1987,4,5,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1987,4,5,8,0,0),DateTime.new(1987,10,25,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1987,10,25,7,0,0),DateTime.new(1988,4,3,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1988,4,3,8,0,0),DateTime.new(1988,10,30,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1988,10,30,7,0,0),DateTime.new(1989,4,2,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1989,4,2,8,0,0),DateTime.new(1989,10,29,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1989,10,29,7,0,0),DateTime.new(1990,4,1,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1990,4,1,8,0,0),DateTime.new(1990,10,28,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1990,10,28,7,0,0),DateTime.new(1991,4,7,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1991,4,7,8,0,0),DateTime.new(1991,10,27,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1991,10,27,7,0,0),DateTime.new(1992,4,5,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1992,4,5,8,0,0),DateTime.new(1992,10,25,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1992,10,25,7,0,0),DateTime.new(1993,4,4,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1993,4,4,8,0,0),DateTime.new(1993,10,31,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1993,10,31,7,0,0),DateTime.new(1994,4,3,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1994,4,3,8,0,0),DateTime.new(1994,10,30,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1994,10,30,7,0,0),DateTime.new(1995,4,2,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1995,4,2,8,0,0),DateTime.new(1995,10,29,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1995,10,29,7,0,0),DateTime.new(1996,4,7,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1996,4,7,8,0,0),DateTime.new(1996,10,27,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,27,7,0,0),DateTime.new(1997,4,6,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1997,4,6,8,0,0),DateTime.new(1997,10,26,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,26,7,0,0),DateTime.new(1998,4,5,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1998,4,5,8,0,0),DateTime.new(1998,10,25,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,25,7,0,0),DateTime.new(1999,4,4,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(1999,4,4,8,0,0),DateTime.new(1999,10,31,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,31,7,0,0),DateTime.new(2000,4,2,8,0,0),-21600,0,'CST'))
add_period(TimezonePeriod.new(DateTime.new(2000,4,2,8,0,0),DateTime.new(2000,10,29,7,0,0),-21600,3600,'CDT'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,29,7,0,0),DateTime.new(2001,4,1,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2001,4,1,7,0,0),DateTime.new(2001,10,28,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,28,6,0,0),DateTime.new(2002,4,7,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2002,4,7,7,0,0),DateTime.new(2002,10,27,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,27,6,0,0),DateTime.new(2003,4,6,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2003,4,6,7,0,0),DateTime.new(2003,10,26,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,26,6,0,0),DateTime.new(2004,4,4,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2004,4,4,7,0,0),DateTime.new(2004,10,31,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,31,6,0,0),DateTime.new(2005,4,3,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2005,4,3,7,0,0),DateTime.new(2005,10,30,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,30,6,0,0),DateTime.new(2006,4,2,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2006,4,2,7,0,0),DateTime.new(2006,10,29,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,29,6,0,0),DateTime.new(2007,3,11,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,11,7,0,0),DateTime.new(2007,11,4,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2007,11,4,6,0,0),DateTime.new(2008,3,9,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,9,7,0,0),DateTime.new(2008,11,2,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2008,11,2,6,0,0),DateTime.new(2009,3,8,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,8,7,0,0),DateTime.new(2009,11,1,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2009,11,1,6,0,0),DateTime.new(2010,3,14,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,14,7,0,0),DateTime.new(2010,11,7,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2010,11,7,6,0,0),DateTime.new(2011,3,13,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,13,7,0,0),DateTime.new(2011,11,6,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2011,11,6,6,0,0),DateTime.new(2012,3,11,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,11,7,0,0),DateTime.new(2012,11,4,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2012,11,4,6,0,0),DateTime.new(2013,3,10,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,10,7,0,0),DateTime.new(2013,11,3,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2013,11,3,6,0,0),DateTime.new(2014,3,9,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,9,7,0,0),DateTime.new(2014,11,2,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2014,11,2,6,0,0),DateTime.new(2015,3,8,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,8,7,0,0),DateTime.new(2015,11,1,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2015,11,1,6,0,0),DateTime.new(2016,3,13,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,13,7,0,0),DateTime.new(2016,11,6,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2016,11,6,6,0,0),DateTime.new(2017,3,12,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,12,7,0,0),DateTime.new(2017,11,5,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2017,11,5,6,0,0),DateTime.new(2018,3,11,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,11,7,0,0),DateTime.new(2018,11,4,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2018,11,4,6,0,0),DateTime.new(2019,3,10,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,10,7,0,0),DateTime.new(2019,11,3,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2019,11,3,6,0,0),DateTime.new(2020,3,8,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,8,7,0,0),DateTime.new(2020,11,1,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2020,11,1,6,0,0),DateTime.new(2021,3,14,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,14,7,0,0),DateTime.new(2021,11,7,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2021,11,7,6,0,0),DateTime.new(2022,3,13,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,13,7,0,0),DateTime.new(2022,11,6,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2022,11,6,6,0,0),DateTime.new(2023,3,12,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,12,7,0,0),DateTime.new(2023,11,5,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2023,11,5,6,0,0),DateTime.new(2024,3,10,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,10,7,0,0),DateTime.new(2024,11,3,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2024,11,3,6,0,0),DateTime.new(2025,3,9,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,9,7,0,0),DateTime.new(2025,11,2,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2025,11,2,6,0,0),DateTime.new(2026,3,8,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,8,7,0,0),DateTime.new(2026,11,1,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2026,11,1,6,0,0),DateTime.new(2027,3,14,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,14,7,0,0),DateTime.new(2027,11,7,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2027,11,7,6,0,0),DateTime.new(2028,3,12,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,12,7,0,0),DateTime.new(2028,11,5,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2028,11,5,6,0,0),DateTime.new(2029,3,11,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,11,7,0,0),DateTime.new(2029,11,4,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2029,11,4,6,0,0),DateTime.new(2030,3,10,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,10,7,0,0),DateTime.new(2030,11,3,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2030,11,3,6,0,0),DateTime.new(2031,3,9,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,9,7,0,0),DateTime.new(2031,11,2,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2031,11,2,6,0,0),DateTime.new(2032,3,14,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,14,7,0,0),DateTime.new(2032,11,7,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2032,11,7,6,0,0),DateTime.new(2033,3,13,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,13,7,0,0),DateTime.new(2033,11,6,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2033,11,6,6,0,0),DateTime.new(2034,3,12,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,12,7,0,0),DateTime.new(2034,11,5,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2034,11,5,6,0,0),DateTime.new(2035,3,11,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,11,7,0,0),DateTime.new(2035,11,4,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2035,11,4,6,0,0),DateTime.new(2036,3,9,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,9,7,0,0),DateTime.new(2036,11,2,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2036,11,2,6,0,0),DateTime.new(2037,3,8,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,8,7,0,0),DateTime.new(2037,11,1,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2037,11,1,6,0,0),DateTime.new(2038,3,14,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2038,3,14,7,0,0),DateTime.new(2038,11,7,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2038,11,7,6,0,0),DateTime.new(2039,3,13,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2039,3,13,7,0,0),DateTime.new(2039,11,6,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2039,11,6,6,0,0),DateTime.new(2040,3,11,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2040,3,11,7,0,0),DateTime.new(2040,11,4,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2040,11,4,6,0,0),DateTime.new(2041,3,10,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2041,3,10,7,0,0),DateTime.new(2041,11,3,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2041,11,3,6,0,0),DateTime.new(2042,3,9,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2042,3,9,7,0,0),DateTime.new(2042,11,2,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2042,11,2,6,0,0),DateTime.new(2043,3,8,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2043,3,8,7,0,0),DateTime.new(2043,11,1,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2043,11,1,6,0,0),DateTime.new(2044,3,13,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2044,3,13,7,0,0),DateTime.new(2044,11,6,6,0,0),-18000,3600,'EDT'))
add_period(TimezonePeriod.new(DateTime.new(2044,11,6,6,0,0),DateTime.new(2045,3,12,7,0,0),-18000,0,'EST'))
add_period(TimezonePeriod.new(DateTime.new(2045,3,12,7,0,0),DateTime.new(2045,8,19,20,39,20),-18000,3600,'EDT'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
end
