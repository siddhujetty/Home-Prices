# Install all required packages

# list of packages used by project
packages <- c("ggplot2", "caret", "mlbench", "corrplot")

for (p in packages) {
	if(!p %in% rownames(installed.packages())) {
		install.packages(p, dependencies = c("Depends", "Suggests"))
	}
}
