library(targets)
library(tarchetypes)
tar_plan(
  raw_data = 1,
  tidy_data = raw_data,
  deep_neural_net = tidy_data,
  random_forest = c(tidy_data),
  bayesian_model = tidy_data,
  plot_dnn = deep_neural_net,
  plot_rf = random_forest,
  plot_bayes = bayesian_model,
  markdown_report = c(plot_dnn, plot_rf, plot_bayes)
)