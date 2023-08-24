# frozen_string_literal: true

require 'minitest'
require 'minitest/autorun'
require 'minitest/assertions'
require 'shoulda-context'

require_relative '../lib/leap_year_util'

class LeapYearUntilTest < Minitest::Test
  # Most years are not leap
  # eg. 2021 is not a leap year

  # It is a leap year if it's exactly divisible by 4
  # eg. 2020 is a leap year

  # It is not a leap year if it's exactly divisible by 100
  # eg. 1900 is not a leap year

  # It is a leap year if it's exactly divisible by 400
  # eg. 2000 is a leap year

  # Leap years were introduced with the Gregorian Calendar on 1582,
  # before that there where no leap years
  # eg. 1580 is not a leap year

  # Bonus task 1
  # What are some edge cases? define an expected behaviour for each one you find and write de code (test and production)

  # Bonus task 2
  # Write a method that receives a range (inclusive) of years as input and returns an array
  # of leap years. Remember to use incremental complexity
  # eg. input: 1990 - 2004, output: [1992, 1996, 2000, 2004]

  # Bonus task 3
  # How can you expand the basic functionality?
end
