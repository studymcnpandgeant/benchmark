import fileinput
import sys
import string

with open('fhrfueldens', 'r+') as f:
    lines = f.readlines()
    print len(lines)
    lnb = 17
    ncg =0
    starting = lines[17]
    print starting[12:23]
    for z in range(0, 5):
        for r in range(0, 4):
            for i in range(0, 8):
                line = lines[lnb]
                print 'line %d change %r to -10.5' %(lnb, line[12:23])
                line = string.replace(line, line[12:23], '-10.50', 1)
                print line
                lines[lnb] = line
                ncg +=1
                lnb = lnb + 5
            lnb = lnb+ 2
        # lnb = lnb + 1
        print ncg
with open('fhrfueldenseq', 'w+') as of:
    of.write(''.join(lines))
