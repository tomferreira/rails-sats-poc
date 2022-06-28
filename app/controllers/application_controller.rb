# frozen_string_literal: true

class ApplicationController < ActionController::Base
  def unused_method(attr1)
    Rails.logger.warn attr1
  end

  def UPPER_CASE_METHOD
  end

  def duplicated_code
    now = Time.zone.now

    case now.month
      when 1..3
        "q1"
      when 4..6
        "q2"
      when 7..9
        "q3"
      when 9..12
        "q4"
    end
  end
end
