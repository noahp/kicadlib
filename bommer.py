import sys, csv
from xml.etree import ElementTree as ET

infile = sys.argv[1]
outfile = sys.argv[2]

xmldata = []
tree = ET.parse(infile)
for c in tree.findall('./components//comp'):
    xmldata.append([c.find('./value').text, c.attrib['ref'], c.find('./footprint').text,])

with open(outfile, 'wb') as f:
    csvwriter = csv.writer(f)
    csvwriter.writerow(['Value', 'Ref', 'Footprint'])
    for row in xmldata:
        csvwriter.writerow(row)
