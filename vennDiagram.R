library(VennDiagram)
plot.new()
# Reference four-set diagram
# venn.plot <- draw.quad.venn(
#   area1 = 72, 
#   area2 = 86,
#   area3 = 50,
#   area4 = 52,
#   n12 = 44,
#   n13 = 27,
#   n14 = 32,
#   n23 = 38,
#   n24 = 32,
#   n34 = 20,
#   n123 = 18,
#   n124 = 17,
#   n134 = 11,
#   n234 = 13,
#   n1234 = 6,
#   category = c("Substantive\n(You)","Programming","Statistics", "Information"),
#   fill = c("orange", "red", "green", "blue"),
#   lty = "blank",
#   alpha = c(.5,.25,.25,.25),
#   cex = 0,
#   cat.cex = 1,
#   cat.dist = c(.1,.1,0,0),
#   cat.col = c("sienna4", "rosybrown4", "forestgreen", "royalblue4")
# );

# Reference five-set diagram
venn.plot <- draw.quintuple.venn(
  area1 = 301, 
  area2 = 321, 
  area3 = 311, 
  area4 = 321, 
  area5 = 301, 
  n12 = 188, 
  n13 = 191, 
  n14 = 184, 
  n15 = 177, 
  n23 = 194, 
  n24 = 197, 
  n25 = 190, 
  n34 = 190, 
  n35 = 173, 
  n45 = 186, 
  n123 = 112, 
  n124 = 108, 
  n125 = 108, 
  n134 = 111, 
  n135 = 104, 
  n145 = 104, 
  n234 = 111, 
  n235 = 107, 
  n245 = 110, 
  n345 = 100, 
  n1234 = 61, 
  n1235 = 60, 
  n1245 = 59, 
  n1345 = 58, 
  n2345 = 57, 
  n12345 = 31, 
  category = c("Substantive", "Programming", "Data", "Statistics", "Communication"), 
  fill = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"), 
  cat.col = c("dodgerblue", "goldenrod1", "darkorange1", "seagreen3", "orchid3"),
  cat.cex = 1,
  margin = 0.05,
  cex = 0,
  ind = TRUE
);


title(main="Knowledge Areas")
text(.47,.45, "You & the \n DPS Core")
