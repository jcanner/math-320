# Question Types

:::{.callout-tip collapse="true"}
#### Answer
discrete
:::
  
  
  ```{r}
#| label: wrap-2
#| echo: false
checkdown::check_question(answer = "standard deviation",
                          options = c("average",
                                      "expectation",
                                      "expected value",
                                      "mean.",
                                      "standard deviation"),
                          button_label = "Check Your Answer", 
                          type = "radio")
```


```{r}
#| label: wrap-3-a
#| echo: false
checkdown::check_question(answer = "True",
                          options = c("True",
                                      "False"),
                          type = "select",
                          button_label = "Check Your Answer")
```



```{webr}
#| label: wrap-8-b
#| exercise: ex_wrap_8_b
#| caption: "Use R to find the Probability"
pnorm(   , mean =  , sd =   )
```


::: {.solution exercise="ex_wrap_8_b"}

##### Solution

```{webr}
#| exercise: ex_wrap_8_b
#| solution: true
#| echo: false
pnorm(0.5, mean = 1, sd = 0.2)
```

:::
  
```{webr}
#| exercise: ex_wrap_8_b
#| check: true
#| echo: false
gradethis::grade_this_code()
```
