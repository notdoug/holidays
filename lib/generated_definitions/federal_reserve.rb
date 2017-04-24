# encoding: utf-8
module Holidays
  # This file is generated by the Ruby Holidays gem.
  #
  # Definitions loaded: definitions/federal_reserve.yaml
  #
  # All the definitions are available at https://github.com/holidays/holidays
  module FEDERAL_RESERVE # :nodoc:
    def self.defined_regions
      [:federal_reserve]
    end

    def self.holidays_by_month
      {
              1 => [{:mday => 1, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "New Year's Day", :regions => [:federal_reserve]},
            {:wday => 1, :week => 3, :name => "Birthday of Martin Luther King, Jr", :regions => [:federal_reserve]}],
      2 => [{:wday => 1, :week => 3, :name => "Washington's Birthday", :regions => [:federal_reserve]}],
      5 => [{:wday => 1, :week => -1, :name => "Memorial Day", :regions => [:federal_reserve]}],
      7 => [{:mday => 4, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Independence Day", :regions => [:federal_reserve]}],
      9 => [{:wday => 1, :week => 1, :name => "Labor Day", :regions => [:federal_reserve]}],
      10 => [{:wday => 1, :week => 2, :name => "Columbus Day", :regions => [:federal_reserve]}],
      11 => [{:mday => 11, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Veterans Day", :regions => [:federal_reserve]},
            {:wday => 4, :week => 4, :name => "Thanksgiving Day", :regions => [:federal_reserve]}],
      12 => [{:mday => 25, :observed => "to_monday_if_sunday(date)", :observed_arguments => [:date], :name => "Christmas Day", :regions => [:federal_reserve]}]
      }
    end

    def self.custom_methods
      {
        
      }
    end
  end
end
