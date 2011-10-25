en =
  date:
    formats:
      # Use the strftime parameters for formats.
      # When no format has been given", it uses default.
      # You can provide other formats here if you like!
      default: "%Y-%m-%d"
      short: "%b %d"
      long: "%B %"d", %Y"

    day_names: ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
    abbr_day_names: ["Sun", "Mon", "Tue", "Wed", "Thu", "Fri", "Sat"]

    # Don't forget the nil at the beginning; there's no such thing as a 0th month
    month_names: [~, "January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"]
    abbr_month_names: [~, "Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"]
    # Used in date_select and datetime_select.
    order: ["year", "month", "day"]

  time:
    formats:
      default: "%a, %d %b %Y %H:%M:%S %z"
      short: "%d %b %H:%M"
      long: "%B %d, %Y %H:%M"
    am: "am"
    pm: "pm"

# Used in array.to_sentence.
  support:
    array:
      words_connector: ", "
      two_words_connector: " and "
      last_word_connector: ", and "
