class BonusDrink
  def self.total_count_for(amount)
    count = 3
    total = amount
    quo_rem = amount
    while quo_rem >= count do
      total += quo_rem / count
      quo = quo_rem / count
      rem = quo_rem % count
      quo_rem = quo + rem
    end
    total
  end
end