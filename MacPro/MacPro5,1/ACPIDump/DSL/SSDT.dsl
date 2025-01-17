/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/SSDT.aml, Fri Apr 12 00:46:25 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00014183 (82307)
 *     Revision         0x01
 *     Checksum         0x1E
 *     OEM ID           "PmRef"
 *     OEM Table ID     "CpuPPM"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */

DefinitionBlock ("/Users/admin/Desktop/DarwinDumperReports/000_2013-04-12_00-45-25_MacPro5,1/DarwinDumper_2.7.0_Apple_X64_ML_admin/ACPIDump/AML/SSDT.aml", "SSDT", 1, "PmRef", "CpuPPM", 0x00003000)
{
    External (C7EN, IntObj)
    External (C6EN, IntObj)
    External (C2OS, IntObj)
    External (CSEN, IntObj)
    External (MWOS)
    External (\TSTE, IntObj)
    External (\_PR_.CPUM, DeviceObj)
    External (\_PR_.CPUL, DeviceObj)
    External (\_PR_.CPUK, DeviceObj)
    External (\_PR_.CPUJ, DeviceObj)
    External (\_PR_.CPUI, DeviceObj)
    External (\_PR_.CPUH, DeviceObj)
    External (\_PR_.CPUG, DeviceObj)
    External (\_PR_.CPUF, DeviceObj)
    External (\_PR_.CPUE, DeviceObj)
    External (\_PR_.CPUD, DeviceObj)
    External (\_PR_.CPUC, DeviceObj)
    External (\_PR_.CPUB, DeviceObj)
    External (\_PR_.CPUA, DeviceObj)
    External (\_PR_.CPU9, DeviceObj)
    External (\_PR_.CPU8, DeviceObj)
    External (\_PR_.CPU7, DeviceObj)
    External (\_PR_.CPU6, DeviceObj)
    External (\_PR_.CPU5, DeviceObj)
    External (\_PR_.CPU4, DeviceObj)
    External (\_PR_.CPU3, DeviceObj)
    External (\_PR_.CPU2, DeviceObj)
    External (\_PR_.CPU1, DeviceObj)
    External (\_PR_.CPU0, DeviceObj)

    Scope (\_PR.CPU0)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU1)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU2)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU3)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU4)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU5)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU6)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU7)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU8)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPU9)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUA)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUB)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUC)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUD)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUE)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUF)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUG)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUH)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUI)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUJ)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUK)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUL)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x01, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }

    Scope (\_PR.CPUM)
    {
        Name (MCS1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }
        })
        Name (MCS2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000010, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x03, 
                0x11, 
                0x01F4
            }
        })
        Name (MCS6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (MCS7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000020, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x06, 
                0x11, 
                0x015E
            }
        })
        Name (MCS8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000000, // Address
                        0x01,               // Access Size
                        )
                }, 

                0x01, 
                0x01, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x01,               // Bit Width
                        0x02,               // Bit Offset
                        0x0000000000000030, // Address
                        0x03,               // Access Size
                        )
                }, 

                0x07, 
                0x11, 
                0xC8
            }
        })
        Name (CST1, Package (0x02)
        {
            0x01, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }
        })
        Name (CST2, Package (0x05)
        {
            0x04, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST3, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST4, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST5, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000414, // Address
                        ,)
                }, 

                0x03, 
                0x60, 
                0x01F4
            }
        })
        Name (CST6, Package (0x04)
        {
            0x03, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Name (CST7, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000415, // Address
                        ,)
                }, 

                0x06, 
                0x80, 
                0x015E
            }
        })
        Name (CST8, Package (0x03)
        {
            0x02, 
            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (FFixedHW, 
                        0x00,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000000, // Address
                        ,)
                }, 

                0x01, 
                0x20, 
                0x03E8
            }, 

            Package (0x04)
            {
                ResourceTemplate ()
                {
                    Register (SystemIO, 
                        0x08,               // Bit Width
                        0x00,               // Bit Offset
                        0x0000000000000416, // Address
                        ,)
                }, 

                0x07, 
                0xA0, 
                0xC8
            }
        })
        Method (_CST, 0, NotSerialized)
        {
            If (LAnd (MWOS, And (TYPE, 0x0200)))
            {
                If (CSEN)
                {
                    If (C2OS)
                    {
                        If (LAnd (C6EN, C7EN))
                        {
                            Return (MCS2)
                        }

                        If (C6EN)
                        {
                            Return (MCS3)
                        }

                        If (C7EN)
                        {
                            Return (MCS4)
                        }

                        Return (MCS5)
                    }

                    If (LAnd (C6EN, C7EN))
                    {
                        Return (MCS6)
                    }

                    If (C6EN)
                    {
                        Return (MCS7)
                    }

                    If (C7EN)
                    {
                        Return (MCS8)
                    }
                }

                Return (MCS1)
            }

            If (CSEN)
            {
                If (C2OS)
                {
                    If (LAnd (C6EN, C7EN))
                    {
                        Return (CST2)
                    }

                    If (C6EN)
                    {
                        Return (CST3)
                    }

                    If (C7EN)
                    {
                        Return (CST4)
                    }

                    Return (CST5)
                }

                If (LAnd (C6EN, C7EN))
                {
                    Return (CST6)
                }

                If (C6EN)
                {
                    Return (CST7)
                }

                If (C7EN)
                {
                    Return (CST8)
                }
            }

            Return (CST1)
        }

        Method (ACST, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x01, 
                0x03, 
                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000000, // Address
                            0x01,               // Access Size
                            )
                    }, 

                    0x01, 
                    0x41, 
                    0x03E8
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000010, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x03, 
                    0x43, 
                    0x01F4
                }, 

                Package (0x04)
                {
                    ResourceTemplate ()
                    {
                        Register (FFixedHW, 
                            0x01,               // Bit Width
                            0x02,               // Bit Offset
                            0x0000000000000020, // Address
                            0x03,               // Access Size
                            )
                    }, 

                    0x06, 
                    0x46, 
                    0x015E
                }
            })
        }

        Name (TYPE, 0x80000000)
        Method (_PPC, 0, NotSerialized)
        {
            Return (0x00)
        }

        Method (_TPC, 0, NotSerialized)
        {
            Return (\TSTE)
        }

        Method (_PSD, 0, NotSerialized)
        {
            Return (Package (0x05)
            {
                0x05, 
                0x00, 
                0x00, 
                0xFD, 
                0x0C
            })
        }

        Method (_PDC, 1, NotSerialized)
        {
            CreateDWordField (Arg0, 0x08, CAPA)
            Store (CAPA, TYPE)
        }

        Name (NPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x40,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000199, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (FFixedHW, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000198, // Address
                    ,)
            }
        })
        Name (SPCT, Package (0x02)
        {
            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000880, // Address
                    ,)
            }, 

            ResourceTemplate ()
            {
                Register (SystemIO, 
                    0x10,               // Bit Width
                    0x00,               // Bit Offset
                    0x0000000000000882, // Address
                    ,)
            }
        })
        Method (_PCT, 0, NotSerialized)
        {
            Return (NPCT)
        }

        Name (NPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x0000000A, 
                0x0000000A, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x0000000A, 
                0x0000000A, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x0000000A, 
                0x0000000A, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x0000000A, 
                0x0000000A, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x0000000A, 
                0x0000000A, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x0000000A, 
                0x0000000A, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x0000000A, 
                0x0000000A, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x0000000A, 
                0x0000000A, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x0000000A, 
                0x0000000A, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (SPSS, Package (0x0C)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x00000B6E, 
                0x00015F90, 
                0x00000064, 
                0x00000014, 
                0x00000016, 
                0x00000016
            }, 

            Package (0x06)
            {
                0x00000AE9, 
                0x00014050, 
                0x00000064, 
                0x00000014, 
                0x00000015, 
                0x00000015
            }, 

            Package (0x06)
            {
                0x00000A64, 
                0x00012110, 
                0x00000064, 
                0x00000014, 
                0x00000014, 
                0x00000014
            }, 

            Package (0x06)
            {
                0x000009DF, 
                0x000101D0, 
                0x00000064, 
                0x00000014, 
                0x00000013, 
                0x00000013
            }, 

            Package (0x06)
            {
                0x0000095A, 
                0x0000E290, 
                0x00000064, 
                0x00000014, 
                0x00000012, 
                0x00000012
            }, 

            Package (0x06)
            {
                0x000008D5, 
                0x0000C350, 
                0x00000064, 
                0x00000014, 
                0x00000011, 
                0x00000011
            }, 

            Package (0x06)
            {
                0x00000850, 
                0x0000A410, 
                0x00000064, 
                0x00000014, 
                0x00000010, 
                0x00000010
            }, 

            Package (0x06)
            {
                0x000007CB, 
                0x000084D0, 
                0x00000064, 
                0x00000014, 
                0x0000000F, 
                0x0000000F
            }, 

            Package (0x06)
            {
                0x00000746, 
                0x00006590, 
                0x00000064, 
                0x00000014, 
                0x0000000E, 
                0x0000000E
            }, 

            Package (0x06)
            {
                0x000006C1, 
                0x00004650, 
                0x00000064, 
                0x00000014, 
                0x0000000D, 
                0x0000000D
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x00000064, 
                0x00000014, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Name (WPSS, Package (0x02)
        {
            Package (0x06)
            {
                0x00000BF3, 
                0x00015F90, 
                0x0000000A, 
                0x0000000A, 
                0x00000017, 
                0x00000017
            }, 

            Package (0x06)
            {
                0x0000063C, 
                0x00002710, 
                0x0000000A, 
                0x0000000A, 
                0x0000000C, 
                0x0000000C
            }
        })
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Noop
        Method (_PSS, 0, NotSerialized)
        {
            Return (WPSS)
        }

        Method (APSS, 0, NotSerialized)
        {
            Return (NPSS)
        }
    }
}

