# -*- coding: utf-8 -*-
"""
Spyder Editor

This is a temporary script file.
"""
import matplotlib.pyplot as plt
from matplotlib.ticker import MultipleLocator
import xlrd

t_axis = []
tension_left = []
tension_right = []
airPressure_left = []
airPressure_right = []

data = xlrd.open_workbook(r'/Volumes/Macintosh HD/WorkSpace/control_board_set_add_muscle_control/experiment_data/0324/2_data_0324.xlsx')
table = data.sheets()[0]
t_axis = list(range(0, 2000))

cap = table.col_values(2)
#print(cap)  #打印出来检验是否正确读取
for i in cap:
    tension_left.append(i)

cap = table.col_values(4)
for i in cap:
    tension_right.append(i)

cap = table.col_values(6)
for i in cap:
    airPressure_left.append(i)

cap = table.col_values(8)
for i in cap:
    airPressure_right.append(i)


font1 = {'family' : 'Times New Roman',  
'weight' : 'normal',  
'size'   : 9,  
} 

font2 = {'family' : 'Times New Roman',  
'weight' : 'normal',  
'size'   : 14,  
}

figsize = 10, 6
plt.subplots(figsize=figsize)

ax1 = plt.subplot(2, 1, 1)
ax1.yaxis.set_major_locator(MultipleLocator(1000)) 

plt.plot(t_axis, tension_left, color = 'blue', label = '$Tension Left$', linewidth = 1)
plt.plot(t_axis, tension_right, color = 'red', label = '$Tension Right$', linewidth = 1)
#plt.title('Tension')
plt.ylim(4000,14000)
plt.xlim(0,2000)
plt.legend(loc = 'upper right',prop = font1, frameon = False)
plt.ylabel('Tension')

ax2 = plt.subplot(2, 1, 2)
ax2.yaxis.set_major_locator(MultipleLocator(0.1)) 

plt.plot(t_axis, airPressure_left, color = 'blue', label = '$Pressure Left$', linewidth = 1)
plt.plot(t_axis, airPressure_right, color = 'red', label = '$Pressure Right$', linewidth = 1)
#plt.title('AirPressure')
plt.ylabel('Pressure')
plt.ylim(0, 0.7)
plt.xlim(0,2000)
plt.legend(loc = 'upper right', prop = font1, frameon = False)

#plt.xlabel('x')
#plt.ylabel('y')
plt.show()
