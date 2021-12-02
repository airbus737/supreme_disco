
depth_measurements = [199, 200, 208, 210, 200, 207, 240, 269, 260, 263]

print("Initial Depth Measurements:", str(depth_measurements))
  
diff_list = []
for x, y in zip(depth_measurements[0::], depth_measurements[1::]):
    diff_list.append(y-x)
      
print ("The difference in depths: ", str(diff_list))