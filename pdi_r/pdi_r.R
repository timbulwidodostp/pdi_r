# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Calculate polytomous discrimination index (PDI) Value Use pdi (mcca) With (In) R Software
install.packages("mcca")
library("mcca")
# Estimation Calculate polytomous discrimination index (PDI) Value Use pdi (mcca) With (In) R Software
pdi_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pdi_r/main/pdi_r/pdi_r.csv",sep = ";")
str(pdi_r)
pdi_r_data <- pdi_r[, 3]
pdi_r_label <- pdi_r[, 5]
pdi(y = pdi_r_label, d = pdi_r_data, method = "multinom")
pdi(y = pdi_r_label, d = pdi_r_data, method = "tree")
# Calculate polytomous discrimination index (PDI) Value Use pdi (mcca) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished