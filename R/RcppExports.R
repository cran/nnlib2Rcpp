# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

Autoencoder <- function(data_in, desired_new_dimension, number_of_training_epochs, learning_rate, num_hidden_layers = 1L, hidden_layer_size = 5L, show_nn = FALSE, error_type = "MAE", acceptable_error_level = 0, display_rate = 1000L) {
    .Call('_nnlib2Rcpp_Autoencoder', PACKAGE = 'nnlib2Rcpp', data_in, desired_new_dimension, number_of_training_epochs, learning_rate, num_hidden_layers, hidden_layer_size, show_nn, error_type, acceptable_error_level, display_rate)
}

LVQu <- function(data, max_number_of_desired_clusters, number_of_training_epochs, neighborhood_size = 1L, show_nn = FALSE) {
    .Call('_nnlib2Rcpp_LVQu', PACKAGE = 'nnlib2Rcpp', data, max_number_of_desired_clusters, number_of_training_epochs, neighborhood_size, show_nn)
}

