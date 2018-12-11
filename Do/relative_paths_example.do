
* grab the data from the data folder that's one level up from current dir

use "../data/data1.dta", clear

summarize x y

* can be extended to an arbitrary depth, e.g.

use "../data/more_data/data2.dta", clear

summarize x y

* now reference a file in this directory
do "./another_do_file.do"
