#Install tidyverse package if needed
if(!require(tidyverse)){install.packages('tidyverse')}
#Load tidyverse package
library(tidyverse)

#Install tables package if needed
if(!require(tables)){install.packages('tables')}
#Load tables package
library(tables)

#Install flextable package if needed
if(!require(flextable)){install.packages('flextable')}
#Load flextable package (as_flextable)
library(flextable)

#Install arsenal package if needed
if(!require(arsenal)){install.packages('arsenal')}
#Load arsenal package (for tableby)
library(arsenal)

#Install modelsummary package if needed
if(!require(modelsummary)){install.packages('modelsummary')}
#Load modelsummary package (for datasummary_crosstab)
library(modelsummary)

#Install RColorBrewer package if needed
if(!require(RColorBrewer)){install.packages('RColorBrewer')}
#Load RColorBrewer package
library(RColorBrewer)
