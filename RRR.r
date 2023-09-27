# Create a variable 'time' set to noon (12am)
time <- as.POSIXct("12:00:00", format = "%H:%M:%S")
time2 <- as.POSIXct("20:00:00", format = "%H:%M:%S")

# Define the 'rrr' function
rrr <- function(time) {
  # Check if 'time' is between 6pm and 10pm
  if (format(time, "%H:%M:%S") >= "18:00:00" && format(time, "%H:%M:%S") <= "22:00:00") {
    cat("zacina noc\n")
  } else {
    cat("to je moje zena, pekna co\n")
  }
}

# Call the 'rrr' function with the 'time' variable as an argument
rrr(time)

rrr(time2)
