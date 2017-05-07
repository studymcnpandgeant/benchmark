#!/usr/bin/python

text = ''
with open('fuel_mat', 'w+') as f:
    for i in range(1, 5):
        for j in range(1, 6):
            for R in range(1, 9):
                text = text + 'm%d%d%d00' %(i, j, R)
                text = text + ' 92235.12c 19.9 92238.12c 80.1 12000.12c 150.0 8016.12c 100.0\n'
    f.write(text)
    f.close()
