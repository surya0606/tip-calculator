print("welcome to the tip calculaor")
bill=float(input("what was the total bill? $ "))
tip=int(input("what percentage tip would you like to give? 10, 12, or 15 ?"))
total=bill*(tip/100)
total_bill=bill+total
split=int(input("how many people to split the bill"))
last_amount=total_bill/split
final_amount=round(last_amount,2)
print(f"each person should pay:${final_amount}")

output:
welcome to the tip calculaor
what was the total bill? $ 124.56
what percentage tip would you like to give? 10, 12, or 15 ? 12
how many people to split the bill 7
each person should pay:$19.93
