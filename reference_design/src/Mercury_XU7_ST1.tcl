# ----------------------------------------------------------------------------------
# Copyright (c) 2022 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.OVERTEMPSHUTDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios 0
set_property -dict {PACKAGE_PIN E10   IOSTANDARD LVCMOS18  } [get_ports {IO0_D0_P}]
set_property -dict {PACKAGE_PIN D10   IOSTANDARD LVCMOS18  } [get_ports {IO0_D1_N}]
set_property -dict {PACKAGE_PIN B10   IOSTANDARD LVCMOS18  } [get_ports {IO0_D2_P}]
set_property -dict {PACKAGE_PIN A10   IOSTANDARD LVCMOS18  } [get_ports {IO0_D3_N}]
set_property -dict {PACKAGE_PIN H12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D4_P}]
set_property -dict {PACKAGE_PIN G11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D5_N}]
set_property -dict {PACKAGE_PIN J12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D6_P}]
set_property -dict {PACKAGE_PIN H11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D7_N}]
set_property -dict {PACKAGE_PIN J11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D8_P}]
set_property -dict {PACKAGE_PIN J10   IOSTANDARD LVCMOS18  } [get_ports {IO0_D9_N}]
set_property -dict {PACKAGE_PIN E14   IOSTANDARD LVCMOS18  } [get_ports {IO0_D10_P}]
set_property -dict {PACKAGE_PIN E13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D11_N}]
set_property -dict {PACKAGE_PIN E12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D12_P}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D13_N}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D14_P}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D15_N}]
set_property -dict {PACKAGE_PIN A12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D16_P}]
set_property -dict {PACKAGE_PIN A11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D17_N}]
set_property -dict {PACKAGE_PIN D11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D18_P}]
set_property -dict {PACKAGE_PIN C11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D19_N}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD LVCMOS18  } [get_ports {IO0_D20_P}]
set_property -dict {PACKAGE_PIN K12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D21_N}]
set_property -dict {PACKAGE_PIN F12   IOSTANDARD LVCMOS18  } [get_ports {IO0_D22_P}]
set_property -dict {PACKAGE_PIN F11   IOSTANDARD LVCMOS18  } [get_ports {IO0_D23_N}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_N}]
set_property -dict {PACKAGE_PIN F15   IOSTANDARD LVCMOS18  } [get_ports {IO0_CLK_P}]

# BUTTONS
set_property -dict {PACKAGE_PIN K14   IOSTANDARD LVCMOS18  } [get_ports {BTN1_N}]

# Clock Generator CLK0
set_property -dict {PACKAGE_PIN F10   IOSTANDARD DIFF_SSTL18_I} [get_ports {CLK_USR_N}]
set_property -dict {PACKAGE_PIN G10   IOSTANDARD DIFF_SSTL18_I} [get_ports {CLK_USR_P}]

# Display Port
set_property -dict {PACKAGE_PIN AJ1   IOSTANDARD LVCMOS12  } [get_ports {DP_HPD}]
set_property -dict {PACKAGE_PIN AG5   IOSTANDARD LVCMOS12  } [get_ports {DP_AUX_IN}]
set_property -dict {PACKAGE_PIN AK3   IOSTANDARD LVCMOS12  } [get_ports {DP_AUX_OE}]
set_property -dict {PACKAGE_PIN AG4   IOSTANDARD LVCMOS12  } [get_ports {DP_AUX_OUT}]

# FMC HPC Connector
set_property -dict {PACKAGE_PIN K10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_N}]
set_property -dict {PACKAGE_PIN L10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA02_P}]
set_property -dict {PACKAGE_PIN M10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_N}]
set_property -dict {PACKAGE_PIN N10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA03_P}]
set_property -dict {PACKAGE_PIN T10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_N}]
set_property -dict {PACKAGE_PIN R10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA04_P}]
set_property -dict {PACKAGE_PIN U10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_N}]
set_property -dict {PACKAGE_PIN T11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA05_P}]
set_property -dict {PACKAGE_PIN U6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_N}]
set_property -dict {PACKAGE_PIN U7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA06_P}]
set_property -dict {PACKAGE_PIN V9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_N}]
set_property -dict {PACKAGE_PIN U9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA07_P}]
set_property -dict {PACKAGE_PIN U4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_N}]
set_property -dict {PACKAGE_PIN U5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA08_P}]
set_property -dict {PACKAGE_PIN W4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_N}]
set_property -dict {PACKAGE_PIN V4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA09_P}]
set_property -dict {PACKAGE_PIN Y5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_N}]
set_property -dict {PACKAGE_PIN W5    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA10_P}]
set_property -dict {PACKAGE_PIN Y3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_N}]
set_property -dict {PACKAGE_PIN Y4    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA11_P}]
set_property -dict {PACKAGE_PIN U3    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_N}]
set_property -dict {PACKAGE_PIN U2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA12_P}]
set_property -dict {PACKAGE_PIN V1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_N}]
set_property -dict {PACKAGE_PIN V2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA13_P}]
set_property -dict {PACKAGE_PIN U1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_N}]
set_property -dict {PACKAGE_PIN T1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA14_P}]
set_property -dict {PACKAGE_PIN Y1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_N}]
set_property -dict {PACKAGE_PIN Y2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA15_P}]
set_property -dict {PACKAGE_PIN W1    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_N}]
set_property -dict {PACKAGE_PIN W2    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA16_P}]
set_property -dict {PACKAGE_PIN V11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_N}]
set_property -dict {PACKAGE_PIN U11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA19_P}]
set_property -dict {PACKAGE_PIN W10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_N}]
set_property -dict {PACKAGE_PIN W11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA20_P}]
set_property -dict {PACKAGE_PIN M12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_N}]
set_property -dict {PACKAGE_PIN N12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA21_P}]
set_property -dict {PACKAGE_PIN P10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_N}]
set_property -dict {PACKAGE_PIN P11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA22_P}]
set_property -dict {PACKAGE_PIN L11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_N}]
set_property -dict {PACKAGE_PIN L12   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA23_P}]
set_property -dict {PACKAGE_PIN N11   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_N}]
set_property -dict {PACKAGE_PIN Y10   IOSTANDARD LVCMOS18  } [get_ports {FMC_LA24_P}]
set_property -dict {PACKAGE_PIN W6    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_N}]
set_property -dict {PACKAGE_PIN W7    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA00_CC_P}]
set_property -dict {PACKAGE_PIN V8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_N}]
set_property -dict {PACKAGE_PIN U8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA01_CC_P}]
set_property -dict {PACKAGE_PIN Y8    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_N}]
set_property -dict {PACKAGE_PIN Y9    IOSTANDARD LVCMOS18  } [get_ports {FMC_LA17_CC_P}]
set_property -dict {PACKAGE_PIN V6    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_N}]
set_property -dict {PACKAGE_PIN V7    IOSTANDARD LVCMOS18  } [get_ports {FMC_CLK0_M2C_P}]

# HDMI
set_property -dict {PACKAGE_PIN G15   IOSTANDARD LVCMOS18  } [get_ports {HDMI_HPD}]
set_property -dict {PACKAGE_PIN AE10  IOSTANDARD LVCMOS12  } [get_ports {HDMI_CLK_N}]
set_property -dict {PACKAGE_PIN AD10  IOSTANDARD LVCMOS12  } [get_ports {HDMI_CLK_P}]

# I2C FPGA
set_property -dict {PACKAGE_PIN H14   IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL_FPGA}]
set_property -dict {PACKAGE_PIN H13   IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA_FPGA}]

# I2C_MIPI_SEL
set_property -dict {PACKAGE_PIN G14   IOSTANDARD LVCMOS18  } [get_ports {I2C_MIPI_SEL}]

# I2C PL
set_property -dict {PACKAGE_PIN AG11  IOSTANDARD LVCMOS12  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN AF7   IOSTANDARD LVCMOS12  } [get_ports {I2C_SDA}]

# IO3
set_property -dict {PACKAGE_PIN G13   IOSTANDARD LVCMOS18  } [get_ports {IO3_D0_P}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD LVCMOS18  } [get_ports {IO3_D1_N}]
set_property -dict {PACKAGE_PIN B13   IOSTANDARD LVCMOS18  } [get_ports {IO3_D2_P}]
set_property -dict {PACKAGE_PIN A13   IOSTANDARD LVCMOS18  } [get_ports {IO3_D3_N}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD LVCMOS18  } [get_ports {IO3_D4_P}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD LVCMOS18  } [get_ports {IO3_D5_N}]
set_property -dict {PACKAGE_PIN B15   IOSTANDARD LVCMOS18  } [get_ports {IO3_D6_P}]
set_property -dict {PACKAGE_PIN A15   IOSTANDARD LVCMOS18  } [get_ports {IO3_D7_N}]

# IO4
set_property -dict {PACKAGE_PIN K15   IOSTANDARD LVCMOS18  } [get_ports {IO4_D2_P}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD LVCMOS18  } [get_ports {IO4_D3_N}]
set_property -dict {PACKAGE_PIN C14   IOSTANDARD LVCMOS18  } [get_ports {IO4_D4_P}]
set_property -dict {PACKAGE_PIN C13   IOSTANDARD LVCMOS18  } [get_ports {IO4_D5_N}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD LVCMOS18  } [get_ports {IO4_D6_P}]
set_property -dict {PACKAGE_PIN D14   IOSTANDARD LVCMOS18  } [get_ports {IO4_D7_N}]

# LED
set_property -dict {PACKAGE_PIN AG9   IOSTANDARD LVCMOS12  } [get_ports {PL_LED2_N}]

# MIPI0
set_property -dict {PACKAGE_PIN AF13  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D0_N}]
set_property -dict {PACKAGE_PIN AE13  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D0_P}]
set_property -dict {PACKAGE_PIN AE12  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D1_N}]
set_property -dict {PACKAGE_PIN AD12  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_D1_P}]
set_property -dict {PACKAGE_PIN AC13  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_D0LP_N}]
set_property -dict {PACKAGE_PIN AB13  IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_D0LP_P}]
set_property -dict {PACKAGE_PIN AD7   IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_N}]
set_property -dict {PACKAGE_PIN AC7   IOSTANDARD LVCMOS12  } [get_ports {MIPI0_CLK_P}]

# MIPI1
set_property -dict {PACKAGE_PIN AA11  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D0_N}]
set_property -dict {PACKAGE_PIN AA12  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D0_P}]
set_property -dict {PACKAGE_PIN AB10  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D1_N}]
set_property -dict {PACKAGE_PIN AB11  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_D1_P}]
set_property -dict {PACKAGE_PIN AD11  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_D0LP_N}]
set_property -dict {PACKAGE_PIN AC11  IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_D0LP_P}]
set_property -dict {PACKAGE_PIN AC8   IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_N}]
set_property -dict {PACKAGE_PIN AD8   IOSTANDARD LVCMOS12  } [get_ports {MIPI1_CLK_P}]

# Oscillator 100 MHz
set_property -dict {PACKAGE_PIN J14   IOSTANDARD LVCMOS18  } [get_ports {CLK_100_CAL}]

# PL 100 MHz Oscillator
set_property -dict {PACKAGE_PIN AB5   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_N}]
set_property -dict {PACKAGE_PIN AB6   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {CLK100_PL_P}]

# PL DDR4 Memory
set_property INTERNAL_VREF 0.600 [get_iobanks 64]
set_property -dict {PACKAGE_PIN AA2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[0]}]
set_property -dict {PACKAGE_PIN AA1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BA[1]}]
set_property -dict {PACKAGE_PIN AD9   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[0]}]
set_property -dict {PACKAGE_PIN AA7   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CKE[0]}]
set_property -dict {PACKAGE_PIN AJ10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[0]}]
set_property -dict {PACKAGE_PIN AK10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[1]}]
set_property -dict {PACKAGE_PIN AG13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[2]}]
set_property -dict {PACKAGE_PIN AH13  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[3]}]
set_property -dict {PACKAGE_PIN AH12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[4]}]
set_property -dict {PACKAGE_PIN AJ12  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[5]}]
set_property -dict {PACKAGE_PIN AJ11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[6]}]
set_property -dict {PACKAGE_PIN AK11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[7]}]
set_property -dict {PACKAGE_PIN AG10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[8]}]
set_property -dict {PACKAGE_PIN AH8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[9]}]
set_property -dict {PACKAGE_PIN AE1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ODT[0]}]
set_property -dict {PACKAGE_PIN AC6   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[0]}]
set_property -dict {PACKAGE_PIN AD6   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[1]}]
set_property -dict {PACKAGE_PIN AA6   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[2]}]
set_property -dict {PACKAGE_PIN AA5   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[3]}]
set_property -dict {PACKAGE_PIN AD4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[4]}]
set_property -dict {PACKAGE_PIN AE4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[5]}]
set_property -dict {PACKAGE_PIN AB4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[6]}]
set_property -dict {PACKAGE_PIN AC4   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[7]}]
set_property -dict {PACKAGE_PIN AE7   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[8]}]
set_property -dict {PACKAGE_PIN AB3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[9]}]
set_property -dict {PACKAGE_PIN AE5   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_N[0]}]
set_property -dict {PACKAGE_PIN AD5   IOSTANDARD DIFF_SSTL12_DCI} [get_ports {DDR4PL_CK_P[0]}]
set_property -dict {PACKAGE_PIN AA8   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_CS_N[0]}]
set_property -dict {PACKAGE_PIN AF10  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[10]}]
set_property -dict {PACKAGE_PIN AG8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[11]}]
set_property -dict {PACKAGE_PIN AH9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[12]}]
set_property -dict {PACKAGE_PIN AJ9   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[13]}]
set_property -dict {PACKAGE_PIN AH7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[14]}]
set_property -dict {PACKAGE_PIN AJ7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[15]}]
set_property -dict {PACKAGE_PIN AH6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[16]}]
set_property -dict {PACKAGE_PIN AJ6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[17]}]
set_property -dict {PACKAGE_PIN AK7   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[18]}]
set_property -dict {PACKAGE_PIN AK6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[19]}]
set_property -dict {PACKAGE_PIN AJ5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[20]}]
set_property -dict {PACKAGE_PIN AK5   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[21]}]
set_property -dict {PACKAGE_PIN AH4   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[22]}]
set_property -dict {PACKAGE_PIN AJ4   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[23]}]
set_property -dict {PACKAGE_PIN AH3   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[24]}]
set_property -dict {PACKAGE_PIN AH2   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[25]}]
set_property -dict {PACKAGE_PIN AJ2   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[26]}]
set_property -dict {PACKAGE_PIN AK2   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[27]}]
set_property -dict {PACKAGE_PIN AF3   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[28]}]
set_property -dict {PACKAGE_PIN AG3   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[29]}]
set_property -dict {PACKAGE_PIN AF2   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[30]}]
set_property -dict {PACKAGE_PIN AF1   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DQ[31]}]
set_property -dict {PACKAGE_PIN AA3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_ACT_N}]
set_property -dict {PACKAGE_PIN AC3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[10]}]
set_property -dict {PACKAGE_PIN AE3   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[11]}]
set_property -dict {PACKAGE_PIN AE2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[12]}]
set_property -dict {PACKAGE_PIN AC2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[13]}]
set_property -dict {PACKAGE_PIN AD2   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[14]}]
set_property -dict {PACKAGE_PIN AC1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[15]}]
set_property -dict {PACKAGE_PIN AD1   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_A[16]}]
set_property -dict {PACKAGE_PIN AF11  IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[0]}]
set_property -dict {PACKAGE_PIN AF8   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[1]}]
set_property -dict {PACKAGE_PIN AG6   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[2]}]
set_property -dict {PACKAGE_PIN AK4   IOSTANDARD POD12_DCI } [get_ports {DDR4PL_DM[3]}]
set_property -dict {PACKAGE_PIN AK12  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[0]}]
set_property -dict {PACKAGE_PIN AK8   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[1]}]
set_property -dict {PACKAGE_PIN AF5   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[2]}]
set_property -dict {PACKAGE_PIN AH1   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_N[3]}]
set_property -dict {PACKAGE_PIN AK13  IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[0]}]
set_property -dict {PACKAGE_PIN AK9   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[1]}]
set_property -dict {PACKAGE_PIN AF6   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[2]}]
set_property -dict {PACKAGE_PIN AG1   IOSTANDARD DIFF_POD12_DCI} [get_ports {DDR4PL_DQS_P[3]}]
set_property -dict {PACKAGE_PIN AE9   IOSTANDARD SSTL12_DCI} [get_ports {DDR4PL_BG[1]}]
set_property -dict {PACKAGE_PIN AE8   IOSTANDARD LVCMOS12  } [get_ports {DDR4PL_RST_N}]

# ST1 LED
set_property -dict {PACKAGE_PIN AB9   IOSTANDARD LVCMOS12  } [get_ports {LED2}]
set_property -dict {PACKAGE_PIN AC9   IOSTANDARD LVCMOS12  } [get_ports {LED3}]
