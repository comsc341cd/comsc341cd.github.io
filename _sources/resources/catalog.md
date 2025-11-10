(catalog)=

# Causal Catalog

<!-- ```{contents}
:local:
:depth: 1
``` 
-->

## Assumptions

(consistency)=
### Consistency

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Definition**
    - The observed outcome $Y$ for a unit is the same as the potential outcome $Y(T=t)$ for that unit under the treatment that was actually observed $T=t$.

*
    - **Mathematical definition**
    - $Y = Y(T)$<br><br>For binary treatment, that means: <ul><li>$Y = Y(1) \text{ if } T=1$</li><li>$Y = Y(0) \text{ if } T=0$</li></ul>

*
    - **Intuition/Examples**
    - [Activity 3 consistency scenarios](https://docs.google.com/document/d/1QdfDZ8tJOnlJMWyttFEN1x4DDPzPMZ47lamNazXQGXM/edit?tab=t.0#heading=h.gejlrg3foxa1)

:::

(exchangeability)=
### Exchangeability

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Definition**
    - The distribution of $Y(0)$ and $Y(1)$ for the $T=1$ and $T=0$ groups are the same. Also known as **ignorability**.

*
    - **Mathematical definition**
    - $Y(0), Y(1) \perp T$

*
    - **Intuition/Examples**
    - [Lecture 3 (slide 12)](https://moodle.mtholyoke.edu/pluginfile.php/1496622/mod_resource/content/2/lec03-potential-outcomes-ii.pdf): Caffeine and exam performance exchangeability brainstorm 

:::
(conditional-exchangeability)=
### Conditional Exchangeability

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*
    - **Definition**
    - The distribution of $Y(0)$ and $Y(1)$ for the $T=1$ and $T=0$ groups are the same, conditional on some variables $X$. Also known as **unconfoundedness**. We determine which variables $X$ to condition on based on the **backdoor criterion**.


*
    - **Mathematical definition**
    - $Y(0), Y(1) \perp T \mid X$

*
    - **Intuition/Examples**
    - [Activity 8](https://docs.google.com/document/d/1wXOXM30_ipZlbI8F_yrRnp9_6xR7tdyn3RX0a67UNBk/edit?tab=t.0#heading=h.x6szsl4jkr1q) on how to determine which variables satisfy the backdoor criterion
:::

(positivity)=
### Positivity

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*
    - **Definition**
    - Every unit has a non-zero probability of receiving the treatment, and every unit has a non-zero probability of not receiving the treatment. We can also view it as: every subgroup $x$ in our sample has to have some units that received the treatment, and some units that did not receive the treatment. Also known as **overlap**.


*
    - **Mathematical definition**
    - For all values of covariates $x \in X$: 
    <br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    $0 < P(T = 1 \mid X = x) < 1$

*
    - **Intuition/Examples**
    - See [Lecture 8, beginning at slide 25](https://moodle.mtholyoke.edu/pluginfile.php/1496644/mod_resource/content/2/lec08-observational-studies-ii.pdf) for intuition and PollEverywhere example, as well as [Activity 9](https://comsc341cd.github.io/activities/activity9_solution.html#activity9-solution) for seeing bins of covariates in Yeager et al. (2019).
:::

## Study Designs

### Randomized Experiments 


:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Assumptions needed**
    - <ul><li>Consistency</li><li>No interference</li></ul>

*
    - **Assumptions ensured**
    - <ul><li>Exchangeability</li></ul>

*
    - **Causal quantities identified**
    - <ul><li>Average treatment effect (ATE)</li><li>Average treatment effect on the treated (ATT)</li><li>Average treatment effect on the untreated (ATU)</li></ul>

:::


#### Pros/cons

:::{list-table}
:header-rows: 1
:widths: auto

*
    - Advantages
    - Disadvantages

*   
    - <ul><li>Mitigating the impact of confounding variables</li><li>Exchangeability is ensured</li><li>Ensure that the results are causal</li></ul>
    - <ul><li>Cost a lot</li><li>Some experiments cannot be randomized because of ethics</li><li>Potential biases in random assignment</li><li>It is not always possible to design randomized experiments for certain circumstances</li></ul>
:::

---


### Observational Studies

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Assumptions needed**
    - <ul><li>Consistency</li><li>No interference</li><li>Conditional exchangeability / unconfoundedness</li><li>Positivity</li></ul>

*
    - **Assumptions ensured**
    - <ul><li>None 😞</li></ul>

*
    - **Causal quantities identified**
    - <ul><li>Average treatment effect (ATE)</li><li>Average treatment effect on the treated (ATT)</li><li>Average treatment effect on the untreated (ATU)</li></ul>

:::

---

### Instrumental Variables

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Assumptions needed**
    - <ul><li>Consistency</li><li>No interference</li><li>Relevance</li><li>Exclusion restriction</li><li>Instrument unconfoundedness</li><li>Linear outcome <b>or</b> monotonicity</li></ul>

*
    - **Assumptions ensured by design**
    - <ul><li>None, but <b>does not</b> need conditional exchangeability / unconfoundedness</li></ul>

*
    - **Causal quantities identified**
    - <ul><li>Average treatment effect (ATE)</li><li>Local average treatment effect (LATE)</li></ul>

:::


:::{admonition} Case studies

See [Activity 13](https://docs.google.com/document/d/1y5fmSBzZb0QISt-d6-CVFDUiShENz0lJGgcR26pyUZc/edit?tab=t.0#heading=h.x6szsl4jkr1q) and [slide 16 of Lecture 15](https://moodle.mtholyoke.edu/pluginfile.php/1496665/mod_resource/content/2/lec15-instrumental-variables-i.pdf) for our case studies! 

:::

---

### Regression Discontinuity


#### Sharp RDD

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Description**
    - <ul><li>Treatment is completely deterministic based on the running variable</li><li>Treatment is "forced" once the running variable crosses the cutoff c</li></ul>

*   
    - **Assumptions needed**
    - <ul><li>Consistency</li><li>No interference</li><li>Continuity</li></ul>

*
    - **Assumptions ensured by design**
    - <ul><li>None, but <b>does not</b> need conditional exchangeability / unconfoundedness</li></ul>

*
    - **Causal quantities identified**
    - <ul><li>Average treatment effect (ATE) at the cutoff</li></ul>

:::

#### Fuzzy RDD

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Description**
    - <ul><li>Treatment is not deterministically forced, but it is discontinuous</li></ul>

*   
    - **Assumptions needed**
    - <ul><li>Consistency</li><li>No interference</li><li>Continuity</li><li>Monotonicity (no defiers)</li></ul>

*
    - **Assumptions ensured by design**
    - <ul><li>None, but <b>does not</b> need conditional exchangeability / unconfoundedness</li></ul>

*
    - **Causal quantities identified**
    - <ul><li>Local average treatment effect (LATE) at the cutoff</li></ul>

:::

#### Pros/cons

:::{list-table}
:header-rows: 1
:widths: auto

*
    - Advantages
    - Disadvantages

*   
    - <ul><li>Useful when randomization is not possible</li><li>Helps examine specific trends surrounding the cutoff of interest</li><li>Can visually see the assumption needed for both types of RDDs</li><li>We can check for manipulation by doing the histogram against the threshold, and identify any spots that would make our RDD invalid</li></ul>
    - <ul><li>Data inefficent (we need a lot of data), there isn't a guaranteed sweet spot for the bandwidth value b</li><li>Participants may change their behavior based on knowledge of the cutoff</li><li>Have to assume/guess who is a complier (same problem as with IVs)</li><li>Can only look at the effects at the cutoff</li><li>The choice of the bandwidth really matters</li></ul>
:::
