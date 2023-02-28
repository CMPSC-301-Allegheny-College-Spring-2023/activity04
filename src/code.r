### Name
# Add your name here

### If you worked with a partner, please enter this person's name here.
# Add your name here

###  Introduction

# A two-tailed test is appropriate if the estimated value is greater or less than a certain range of values, for example, whether a test taker may score above or below a specific range of scores. It is used in null-hypothesis testing and testing for statistical significance. For more information, please read the article on one and two-tailed t-tests at [wikipedia](https://en.wikipedia.org/wiki/One-_and_two-tailed_tests) for more in-depth and action-packed information. More fascinating information can be found at [Investopedia](https://www.investopedia.com/terms/t/two-tailed-test.asp#:~:text=A%20two%2Dtailed%20test%2C%20in,and%20testing%20for%20statistical%20significance).

### Instructions

### Work in pairs of two people - each person is to turn in own copy. Using the Iris dataset (included with R), we will design and follow a two-sampled t-test to determine a difference between the mean of the versicolor` and `virginica`species of the Sepal.Width column. To begin this analysis, the `Sepal.Width` column is divided into two groups: `versicolor` and `virginica`. The t-test is then used to determine whether there is any significant difference between the means of these two groups (i.e., species: `versicolor` and `virginica`, in relation to their `Sepal.Width` values).


# Please answer the following questions below. If you are writing code, then be sure that your code will run with all necessary libraries. All other responses are to be left as comments in the code.

# Clear all variables

rm(list = ls()) # clear out the variables from memory to make a clean execution of the code.

# If you want to remove all previous plots and clear the console, run the following two lines.
graphics.off() # clear out all plots from previous work.

cat("\014") # clear the console

# Libraries.
library(tidyverse)

# The r-code to complete this t-test for the iris dataset is shown below.  

t.test(Sepal.Width ~ Species,
       iris,
       Species %in% c("versicolor", "virginica"),
       var.equal = T)

### Exercises

# Please use clear and meaningful language in your responses.

# 1. Using the t-test and its code shown above, 

#- What is the null hypothsis? 

# TODO

#- What is the alternative hypothesis?

# TODO

#- What is the output?

# TODO

# How do you use the p-value in this test?

# TODO

# Conclusion: Using the p-value, which hypothesis did you accept from the output? Please explain your reasoning.

# TODO

##############

# 2. Create a similar t-test for `Sepal.Length` which has been divided into two groups for the species: `versicolor` and  `setosa`. Test for a significant difference between the means of these two groups.

# - What is the null hypothesis?

# TODO

# - What is the alternative hypothesis?

# TODO

# - Show your code.

# - What is your output?

#- Conclusion: Which hypothesis did you accept from the output? Please explain your reasoning.

# TODO

##############

# 3. Now, create a t-test for `Petal.Length` which has been divided into two groups for the species: `versicolor` and  `setosa`. Test for a significant difference between the means of these two groups.
 #- What is the null hypothesis?

# TODO

# - What is the alternative hypothesis?

# TODO

# - Show your code.

# TODO

# - What is your output?

# TODO

# - Conclusion: Which hypothesis did you accept? Explain your reasoning.

# TODO

##############

# 4. Comparison: In terms the two groups (i.e., `versicolor` and  `setosa`), what general inference(s) can you conclude about `Petal.Length` in relation to `Sepal.Length`?

#	`Done`

# TODO

##############

# 5. Complete an all-against-all correlation test (using  `cor(MYDATA, method = "spearman")` of the Iris columns;`Sepal.Length`, `Sepal.Width`, `Petal.Length`, and `Petal.Width`.

#Note: you will want to make a new dataset from the iris set where you have removed the `species` column which contains text. 

  # - Enter your code below.

# TODO

# - Which two columns have the highest apparent correlation?

# TODO

# - In clear and meaningful language, please offer an plausible explanation for this correlation. Note: Please try your best effort; we can never be sure of a correlation without further investigation into the system behind the data.

# TODO

### Plotting: Produce a plot where the `Sepal.length` (horizontal) is being compared with `Sepal.Width` (vertical) where the Species `veriscolor` and `virginica` have been differentiated using the `facet.wrap()` function.

# TODO

# (Did you remember to write your name above?)
