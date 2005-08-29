require 'tzinfo/timezone'
module TZInfo
module Definitions #:nodoc:
module Europe #:nodoc:
class Zaporozhye < Timezone #:nodoc:
def initialize
  super
set_identifier('Europe/Zaporozhye')
add_period(TimezonePeriod.new(nil,DateTime.new(1879,12,31,21,39,20),8440,0,'LMT'))
add_period(TimezonePeriod.new(DateTime.new(1879,12,31,21,39,20),DateTime.new(1924,5,1,21,40,0),8400,0,'CUT'))
add_period(TimezonePeriod.new(DateTime.new(1924,5,1,21,40,0),DateTime.new(1930,6,20,22,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1930,6,20,22,0,0),DateTime.new(1941,8,24,21,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1941,8,24,21,0,0),DateTime.new(1943,3,29,1,0,0),3600,0,'CET'))
add_period(TimezonePeriod.new(DateTime.new(1943,3,29,1,0,0),DateTime.new(1943,10,4,1,0,0),3600,3600,'CEST'))
add_period(TimezonePeriod.new(DateTime.new(1943,10,4,1,0,0),DateTime.new(1943,10,24,23,0,0),3600,0,'CET'))
add_period(TimezonePeriod.new(DateTime.new(1943,10,24,23,0,0),DateTime.new(1981,3,31,21,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1981,3,31,21,0,0),DateTime.new(1981,9,30,20,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1981,9,30,20,0,0),DateTime.new(1982,3,31,21,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1982,3,31,21,0,0),DateTime.new(1982,9,30,20,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1982,9,30,20,0,0),DateTime.new(1983,3,31,21,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1983,3,31,21,0,0),DateTime.new(1983,9,30,20,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1983,9,30,20,0,0),DateTime.new(1984,3,31,21,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1984,3,31,21,0,0),DateTime.new(1984,9,29,23,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1984,9,29,23,0,0),DateTime.new(1985,3,30,23,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1985,3,30,23,0,0),DateTime.new(1985,9,28,23,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1985,9,28,23,0,0),DateTime.new(1986,3,29,23,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1986,3,29,23,0,0),DateTime.new(1986,9,27,23,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1986,9,27,23,0,0),DateTime.new(1987,3,28,23,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1987,3,28,23,0,0),DateTime.new(1987,9,26,23,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1987,9,26,23,0,0),DateTime.new(1988,3,26,23,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1988,3,26,23,0,0),DateTime.new(1988,9,24,23,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1988,9,24,23,0,0),DateTime.new(1989,3,25,23,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1989,3,25,23,0,0),DateTime.new(1989,9,23,23,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1989,9,23,23,0,0),DateTime.new(1990,3,24,23,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1990,3,24,23,0,0),DateTime.new(1990,9,29,23,0,0),10800,3600,'MSD'))
add_period(TimezonePeriod.new(DateTime.new(1990,9,29,23,0,0),DateTime.new(1991,3,30,23,0,0),10800,0,'MSK'))
add_period(TimezonePeriod.new(DateTime.new(1991,3,30,22,0,0),DateTime.new(1991,9,28,21,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1991,9,28,21,0,0),DateTime.new(1992,3,28,22,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1992,3,28,22,0,0),DateTime.new(1992,9,26,21,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1992,9,26,21,0,0),DateTime.new(1993,3,27,22,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1993,3,27,22,0,0),DateTime.new(1993,9,25,21,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1993,9,25,21,0,0),DateTime.new(1994,3,26,22,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1994,3,26,22,0,0),DateTime.new(1994,9,24,21,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1994,9,24,21,0,0),DateTime.new(1994,12,31,22,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1994,12,31,22,0,0),DateTime.new(1995,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1995,3,26,1,0,0),DateTime.new(1995,9,24,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1995,9,24,1,0,0),DateTime.new(1996,3,31,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1996,3,31,1,0,0),DateTime.new(1996,10,27,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1996,10,27,1,0,0),DateTime.new(1997,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1997,3,30,1,0,0),DateTime.new(1997,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1997,10,26,1,0,0),DateTime.new(1998,3,29,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1998,3,29,1,0,0),DateTime.new(1998,10,25,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1998,10,25,1,0,0),DateTime.new(1999,3,28,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(1999,3,28,1,0,0),DateTime.new(1999,10,31,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(1999,10,31,1,0,0),DateTime.new(2000,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2000,3,26,1,0,0),DateTime.new(2000,10,29,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2000,10,29,1,0,0),DateTime.new(2001,3,25,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2001,3,25,1,0,0),DateTime.new(2001,10,28,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2001,10,28,1,0,0),DateTime.new(2002,3,31,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2002,3,31,1,0,0),DateTime.new(2002,10,27,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2002,10,27,1,0,0),DateTime.new(2003,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2003,3,30,1,0,0),DateTime.new(2003,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2003,10,26,1,0,0),DateTime.new(2004,3,28,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2004,3,28,1,0,0),DateTime.new(2004,10,31,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2004,10,31,1,0,0),DateTime.new(2005,3,27,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2005,3,27,1,0,0),DateTime.new(2005,10,30,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2005,10,30,1,0,0),DateTime.new(2006,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2006,3,26,1,0,0),DateTime.new(2006,10,29,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2006,10,29,1,0,0),DateTime.new(2007,3,25,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2007,3,25,1,0,0),DateTime.new(2007,10,28,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2007,10,28,1,0,0),DateTime.new(2008,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2008,3,30,1,0,0),DateTime.new(2008,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2008,10,26,1,0,0),DateTime.new(2009,3,29,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2009,3,29,1,0,0),DateTime.new(2009,10,25,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2009,10,25,1,0,0),DateTime.new(2010,3,28,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2010,3,28,1,0,0),DateTime.new(2010,10,31,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2010,10,31,1,0,0),DateTime.new(2011,3,27,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2011,3,27,1,0,0),DateTime.new(2011,10,30,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2011,10,30,1,0,0),DateTime.new(2012,3,25,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2012,3,25,1,0,0),DateTime.new(2012,10,28,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2012,10,28,1,0,0),DateTime.new(2013,3,31,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2013,3,31,1,0,0),DateTime.new(2013,10,27,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2013,10,27,1,0,0),DateTime.new(2014,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2014,3,30,1,0,0),DateTime.new(2014,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2014,10,26,1,0,0),DateTime.new(2015,3,29,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2015,3,29,1,0,0),DateTime.new(2015,10,25,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2015,10,25,1,0,0),DateTime.new(2016,3,27,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2016,3,27,1,0,0),DateTime.new(2016,10,30,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2016,10,30,1,0,0),DateTime.new(2017,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2017,3,26,1,0,0),DateTime.new(2017,10,29,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2017,10,29,1,0,0),DateTime.new(2018,3,25,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2018,3,25,1,0,0),DateTime.new(2018,10,28,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2018,10,28,1,0,0),DateTime.new(2019,3,31,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2019,3,31,1,0,0),DateTime.new(2019,10,27,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2019,10,27,1,0,0),DateTime.new(2020,3,29,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2020,3,29,1,0,0),DateTime.new(2020,10,25,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2020,10,25,1,0,0),DateTime.new(2021,3,28,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2021,3,28,1,0,0),DateTime.new(2021,10,31,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2021,10,31,1,0,0),DateTime.new(2022,3,27,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2022,3,27,1,0,0),DateTime.new(2022,10,30,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2022,10,30,1,0,0),DateTime.new(2023,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2023,3,26,1,0,0),DateTime.new(2023,10,29,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2023,10,29,1,0,0),DateTime.new(2024,3,31,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2024,3,31,1,0,0),DateTime.new(2024,10,27,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2024,10,27,1,0,0),DateTime.new(2025,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2025,3,30,1,0,0),DateTime.new(2025,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2025,10,26,1,0,0),DateTime.new(2026,3,29,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2026,3,29,1,0,0),DateTime.new(2026,10,25,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2026,10,25,1,0,0),DateTime.new(2027,3,28,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2027,3,28,1,0,0),DateTime.new(2027,10,31,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2027,10,31,1,0,0),DateTime.new(2028,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2028,3,26,1,0,0),DateTime.new(2028,10,29,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2028,10,29,1,0,0),DateTime.new(2029,3,25,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2029,3,25,1,0,0),DateTime.new(2029,10,28,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2029,10,28,1,0,0),DateTime.new(2030,3,31,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2030,3,31,1,0,0),DateTime.new(2030,10,27,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2030,10,27,1,0,0),DateTime.new(2031,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2031,3,30,1,0,0),DateTime.new(2031,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2031,10,26,1,0,0),DateTime.new(2032,3,28,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2032,3,28,1,0,0),DateTime.new(2032,10,31,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2032,10,31,1,0,0),DateTime.new(2033,3,27,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2033,3,27,1,0,0),DateTime.new(2033,10,30,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2033,10,30,1,0,0),DateTime.new(2034,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2034,3,26,1,0,0),DateTime.new(2034,10,29,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2034,10,29,1,0,0),DateTime.new(2035,3,25,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2035,3,25,1,0,0),DateTime.new(2035,10,28,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2035,10,28,1,0,0),DateTime.new(2036,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2036,3,30,1,0,0),DateTime.new(2036,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2036,10,26,1,0,0),DateTime.new(2037,3,29,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2037,3,29,1,0,0),DateTime.new(2037,10,25,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2037,10,25,1,0,0),DateTime.new(2038,3,28,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2038,3,28,1,0,0),DateTime.new(2038,10,31,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2038,10,31,1,0,0),DateTime.new(2039,3,27,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2039,3,27,1,0,0),DateTime.new(2039,10,30,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2039,10,30,1,0,0),DateTime.new(2040,3,25,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2040,3,25,1,0,0),DateTime.new(2040,10,28,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2040,10,28,1,0,0),DateTime.new(2041,3,31,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2041,3,31,1,0,0),DateTime.new(2041,10,27,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2041,10,27,1,0,0),DateTime.new(2042,3,30,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2042,3,30,1,0,0),DateTime.new(2042,10,26,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2042,10,26,1,0,0),DateTime.new(2043,3,29,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2043,3,29,1,0,0),DateTime.new(2043,10,25,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2043,10,25,1,0,0),DateTime.new(2044,3,27,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2044,3,27,1,0,0),DateTime.new(2044,10,30,1,0,0),7200,3600,'EEST'))
add_period(TimezonePeriod.new(DateTime.new(2044,10,30,1,0,0),DateTime.new(2045,3,26,1,0,0),7200,0,'EET'))
add_period(TimezonePeriod.new(DateTime.new(2045,3,26,1,0,0),DateTime.new(2045,8,19,20,38,7),7200,3600,'EEST'))
end
@@instance = new
def self.instance
   @@instance
end
end
end
end
end
