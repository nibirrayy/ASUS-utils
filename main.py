import os


change_limit = 'echo 40 > /sys/class/power_supply/BATT/charge_control_end_threshold'

current_charge = 'cat /sys/class/power_supply/BATT/capacity'

os.system(current_charge)
