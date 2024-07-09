# load the lintr library
library(lintr)

# specify the directory containing your package's R scripts
package_directory <- "./R"

# list all R files in the directory
r_files <- list.files(package_directory, pattern = "\\.R$", full.names = TRUE)

# apply lintr to each file
lint_results <- lapply(r_files, lint)
print(lint_results)