## Create an Rstudio project
usethis::create_project("~/Desktop/biostat776classnotes")

## Start version controlling it
usethis::use_git()

## Share it via GitHub with the world
usethis::use_github()

# Create the R/ subdirectory
dir.create("R")

# Create the data/ subdirectory
dir.create("data")

# Stage the changes
system("git add R data")

# Commit the changes with a message
system('git commit -m "Add R/ and data/ subdirectories"')

# Push the changes to GitHub
system("git push")

# Create a placeholder file in the R/ directory
file.create("R/.gitkeep")

# Create a placeholder file in the data/ directory
file.create("data/.gitkeep")
