(catalog)=

# Causal Catalog

<!-- ```{contents}
:local:
:depth: 1
``` 
-->

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
    - <ul><li>Average treatment effect (ATE)</li></ul>

:::


#### Pros/cons

:::{list-table}
:header-rows: 1
:widths: auto

*
    - Advantages
    - Disadvantages

*   
    - <ul><li>Not having to worry about confounders</li><li>Ability to make causal inferences!</li><li>No bias due to confounding</li><li>Exchangeability is guaranteed</li><li>Easier to generalize results</li></ul>
    - <ul><li>Expensive 💰and time consuming ⏰</li><li>Giving people a placebo :(</li><li>Hard to maintain randomness completely</li><li>Ethical constraints</li><li>May be difficult to get a large number of participants</li><li>Compliance/human aspect of reacting to treatment</li><li>Not feasible in a lot of scenarios</li></ul>
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
    - <ul><li>Average treatment effect (ATE)</li></ul>

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
    - <ul><li>Treatment is completely deterministic based on the running variable</li><li>Treatment is "forced" once the running variable crosses the cutoff $c$</li></ul>

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
    - <ul><li>Strong causal validity</li><li>Easy to implement and visually verify</li><li>Running variable can be confounded and still have valid inference</li><li>Can leverage naturally occurring cutoffs in data</li></ul>
    - <ul><li>Requires a very specific situation in order to be able to use this study design (not all studies have treatment cutoffs or running variables)</li><li>Can be difficult to identify what kind of person a complier is</li><li>Aren't as useful for other causal quantities like the ATT or ATU</li><li>Hard to determine a good cutoff for many situations</li><li>Conclusions will depend on what you choose for the bandwidth, which seems difficult to try to balance</li></ul>
:::

---

### Difference-in-differences

:::{list-table}
:header-rows: 1
:widths: auto

*
    -
    -

*   
    - **Description**
    - <ul><li>Compares the change in outcomes over time between a treatment group and a control group</li></ul>

*   
    - **Assumptions needed**
    - <ul><li>Consistency</li><li>No interference: also known as <b>no spillover</b></li><li>Parallel trends</li></ul>

*
    - **Assumptions ensured by design**
    - <ul><li>None, but <b>does not</b> need conditional exchangeability / unconfoundedness</li></ul>

*
    - **Causal quantities identified**
    - <ul><li>Average treatment effect on the treated: (ATT)</li></ul>

:::