---
myst:
  html_meta:
    "description": "HW 1: Randomized Experiment"
title: "Project 1: Randomized Experiment"
kernelspec:
  display_name: Python 3
  name: python3
---

# Project 1: Randomized Experiments 👶

In this homework, we will conduct our first causal study from start to finish. We will analyze the Infant Health and Development Program (IHDP) dataset, which is a classic dataset for causal inference.

## Learning Objectives

- take a research question, match it to a causal estimand, and analyze the data to estimate the causal effect.
- question -> identification -> estimation
- understand the potential outcomes framework for analyzing a randomized experiment
- learn about the benefits of stratification in a randomized experiment
- simple data manipulation and visualization using `pandas` and `seaborn`

```{note}
This project is due on **Tuesday, January 9th, 2025 at 11:59pm**.
```

# Math and simulation [2 points]

<!-- https://stackoverflow.com/questions/15494568/html-iframe-disable-scroll-->
<iframe width="100%" height="50%" scrolling="no" style="overflow: hidden;" srcdoc="
<meta charset='utf-8'>
<body>
****************************************
*  .----.
*  |    |
*  '----'     .------------>
*            |
*             '-------------
****************************************
</body>
<style class='fallback'>body{visibility:hidden;white-space:pre;font-family:monospace}</style><script src='markdeep.min.js' charset='utf-8'></script><script src='https://morgan3d.github.io/markdeep/latest/markdeep.min.js' charset='utf-8'></script><script>window.alreadyProcessedMarkdeep||(document.body.style.visibility='visible')</script>
"></iframe>

# The infant health and development program (IHDP)

Let's now dive into analyzing a real-world dataset.

## Conceptual questions [1 point]

1. State what exchangeability implies in the context of the IHDP dataset.

2. State what causal question we are trying to answer in this dataset.

## Different distributions of the treatment assignment

TODO have students try out distributions of the treatment assignment with a widget

## Data questions [2 points]


## Difference-in-means [2 points]

## Stratification [2 points]

# Interpretation [1 point]

1. Do any of the estimators disagree with each other? If so, explain why. Which estimator produces the shortest confidence interval?

2. Based on your analysis, what conclusions can you draw about the causal effect of the intervention? Does it improve or worsen the outcome? 

3. Briefly discuss any ethical considerations of the experimental setup you noticed. Some questions to consider:

- Do you think that this intervention satisfies equipoise? 
- What about how infants were recruited into the study? Are they representative of the overall U.S. population of underweight newborns?
- Is the selected outcome appropriate for evaluating the intervention's impact? What are some other outcomes that could be used to evaluate the intervention?

# Reflection [1 point]

1. How much time did you spend on this assignment?

2. What parts of the assignment did you find most challenging?

3. What parts of the assignment did you find most interesting?

4. Do you have any follow-up questions about concepts from this assignment that you'd like to explore further?

# Development notes

## Potential questions to ask

- Ethical considerations about the experimental setup
- Notice that the number of infants assigned to the treatment and control groups are not equal.
- Enumerate assumptions made in the analysis
- draw causal graph
- identify causal estimand
- estimate the causal effect
- Perform inference on the estimate: confidence interval, hypothesis test, p-value, etc.

## Notes and Links

- [Brooks Gunn et al. 1991](https://www.jpeds.com/article/S0022-3476(05)80896-0/pdf): read 350 - 352
- [short policy memo on IHDP dataset](https://policyforchildren.org/wp-content/uploads/2013/08/IHDP-Final-5.11.10.pdf)
- [Causal 3900 homework 2 reference](https://causal3900.github.io/problem-set-2.-experiments.html)

# Rubric

| Component | Points |
|-----------|--------|
| Math and simulation | 2 pts |
| Causal study | 7 pts |
| Reflection | 1 pt |
