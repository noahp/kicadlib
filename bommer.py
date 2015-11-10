import sys, csv
from xml.etree import ElementTree as ET

infile = sys.argv[1]
outfile = sys.argv[2]

xmldata = []
tree = ET.parse(infile)
for c in tree.findall('./components//comp'):
    result = [c.find('./value').text.encode('ascii', 'ignore'),
              c.attrib['ref'],
              (c.find('./footprint').text.encode('ascii', 'ignore')  if c.find('./footprint') is not None else 'None'),]
    xmldata.append(result)

        
with open(outfile, 'wb') as f:
    csvwriter = csv.writer(f)
    csvwriter.writerow(['Value', 'Ref', 'Footprint'])
    for row in xmldata:
        csvwriter.writerow(row)
