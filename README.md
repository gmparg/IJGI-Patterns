# Function-Based Search of Place Using Theoretical,Empirical and Probabilistic Patterns

## Supplementary Material

# ProbLog encodings

For each different function in the example (shopping experience, leisure, walkability, accessibility to drivers and accessibility to non-drivers), there are 4 associated ProbLog files:

* **shopping_experience.pl, leisure.pl, walkability.pl, accessibility_drivers.pl, accessibility_nondrivers.pl**: This code is used to learn probabilities of rules contained within.

* **shopping_experience_examples.pl and all other files ending with _examples_**: These contain the positive and negative examples extracted from the dataset.

* **shopping_experience_learned.pl and all other files ending with _learned_**: These are the result of running ProbLog in lfi mode to learn the required probabilities using the examples.

* **shopping_experience_learned_query.pl and all other files ending with _query_**: These are like the previous one but with the addition of the relevant queries to derive conditional probabilities, given that the particular function is supported.

# Spatial and Statistical Analysis Results

**results-000/1/2.csv**: contains all numerical results of the spatial and statistical analysis for the experiment in the paper, split into 3 files to respect GitHub file size limit
