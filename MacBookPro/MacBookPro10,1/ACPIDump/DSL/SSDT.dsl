/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /Users/admin/Desktop/DarwinDumperReports/000_2013-04-13_20-58-06_MacBookPro10,1/DarwinDumper_2.7.0_Apple_X64_Lion_admin/ACPIDump/AML/SSDT.aml, Sat Apr 13 20:58:17 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000053A (1338)
 *     Revision         0x01
 *     Checksum         0x80
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SataAhci"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/Users/admin/Desktop/DarwinDumperReports/000_2013-04-13_20-58-06_MacBookPro10,1/DarwinDumper_2.7.0_Apple_X64_Lion_admin/ACPIDump/AML/SSDT.aml", "SSDT", 1, "APPLE ", "SataAhci", 0x00001000)
{
    External (GTF2, IntObj)
    External (GTF1, IntObj)
    External (GTF0, IntObj)
    External (\_SB_.PCI0.SATA, DeviceObj)
    External (\_SB_.PCI0.PEG2.SATA, DeviceObj)

    Scope (\_SB.PCI0.PEG2.SATA)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)
            Method (_SDD, 1, NotSerialized)
            {
                Name (GBU0, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU0, 0x00, GB00)
                CreateByteField (GBU0, 0x01, GB01)
                CreateByteField (GBU0, 0x02, GB02)
                CreateByteField (GBU0, 0x03, GB03)
                CreateByteField (GBU0, 0x04, GB04)
                CreateByteField (GBU0, 0x05, GB05)
                CreateByteField (GBU0, 0x06, GB06)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W780)
                    If (And (W780, 0x08))
                    {
                        Store (0x10, GB00)
                        Store (0x03, GB01)
                        Store (0xEF, GB06)
                    }
                    Else
                    {
                        Store (0x90, GB00)
                        Store (0x03, GB01)
                        Store (0xEF, GB06)
                    }
                }

                Store (GBU0, GTF0)
            }

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF0)
            }
        }

        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)
            Method (_SDD, 1, NotSerialized)
            {
                Name (GBU1, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU1, 0x00, GB10)
                CreateByteField (GBU1, 0x01, GB11)
                CreateByteField (GBU1, 0x02, GB12)
                CreateByteField (GBU1, 0x03, GB13)
                CreateByteField (GBU1, 0x04, GB14)
                CreateByteField (GBU1, 0x05, GB15)
                CreateByteField (GBU1, 0x06, GB16)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W781)
                    If (And (W781, 0x08))
                    {
                        Store (0x10, GB10)
                        Store (0x03, GB11)
                        Store (0xEF, GB16)
                    }
                    Else
                    {
                        Store (0x90, GB10)
                        Store (0x03, GB11)
                        Store (0xEF, GB16)
                    }
                }

                Store (GBU1, GTF1)
            }

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF1)
            }
        }

        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)
            Method (_SDD, 1, NotSerialized)
            {
                Name (GBU2, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU2, 0x00, GB20)
                CreateByteField (GBU2, 0x01, GB21)
                CreateByteField (GBU2, 0x02, GB22)
                CreateByteField (GBU2, 0x03, GB23)
                CreateByteField (GBU2, 0x04, GB24)
                CreateByteField (GBU2, 0x05, GB25)
                CreateByteField (GBU2, 0x06, GB26)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W782)
                    If (And (W782, 0x08))
                    {
                        Store (0x10, GB20)
                        Store (0x03, GB21)
                        Store (0xEF, GB26)
                    }
                    Else
                    {
                        Store (0x90, GB20)
                        Store (0x03, GB21)
                        Store (0xEF, GB26)
                    }
                }

                Store (GBU2, GTF2)
            }

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF2)
            }
        }
    }

    Scope (\_SB.PCI0.SATA)
    {
        Device (PRT0)
        {
            Name (_ADR, 0xFFFF)
            Method (_SDD, 1, NotSerialized)
            {
                Name (GBU0, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU0, 0x00, GB00)
                CreateByteField (GBU0, 0x01, GB01)
                CreateByteField (GBU0, 0x02, GB02)
                CreateByteField (GBU0, 0x03, GB03)
                CreateByteField (GBU0, 0x04, GB04)
                CreateByteField (GBU0, 0x05, GB05)
                CreateByteField (GBU0, 0x06, GB06)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W780)
                    If (And (W780, 0x08))
                    {
                        Store (0x10, GB00)
                        Store (0x03, GB01)
                        Store (0xEF, GB06)
                    }
                    Else
                    {
                        Store (0x90, GB00)
                        Store (0x03, GB01)
                        Store (0xEF, GB06)
                    }
                }

                Store (GBU0, GTF0)
            }

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF0)
            }
        }

        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)
            Method (_SDD, 1, NotSerialized)
            {
                Name (GBU1, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU1, 0x00, GB10)
                CreateByteField (GBU1, 0x01, GB11)
                CreateByteField (GBU1, 0x02, GB12)
                CreateByteField (GBU1, 0x03, GB13)
                CreateByteField (GBU1, 0x04, GB14)
                CreateByteField (GBU1, 0x05, GB15)
                CreateByteField (GBU1, 0x06, GB16)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W781)
                    If (And (W781, 0x08))
                    {
                        Store (0x10, GB10)
                        Store (0x03, GB11)
                        Store (0xEF, GB16)
                    }
                    Else
                    {
                        Store (0x90, GB10)
                        Store (0x03, GB11)
                        Store (0xEF, GB16)
                    }
                }

                Store (GBU1, GTF1)
            }

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF1)
            }
        }

        Device (PRT2)
        {
            Name (_ADR, 0x0002FFFF)
            Method (_SDD, 1, NotSerialized)
            {
                Name (GBU2, Buffer (0x07)
                {
                     0x00, 0x00, 0x00, 0x00, 0x00, 0xA0, 0x00
                })
                CreateByteField (GBU2, 0x00, GB20)
                CreateByteField (GBU2, 0x01, GB21)
                CreateByteField (GBU2, 0x02, GB22)
                CreateByteField (GBU2, 0x03, GB23)
                CreateByteField (GBU2, 0x04, GB24)
                CreateByteField (GBU2, 0x05, GB25)
                CreateByteField (GBU2, 0x06, GB26)
                If (LEqual (SizeOf (Arg0), 0x0200))
                {
                    CreateWordField (Arg0, 0x9C, W782)
                    If (And (W782, 0x08))
                    {
                        Store (0x10, GB20)
                        Store (0x03, GB21)
                        Store (0xEF, GB26)
                    }
                    Else
                    {
                        Store (0x90, GB20)
                        Store (0x03, GB21)
                        Store (0xEF, GB26)
                    }
                }

                Store (GBU2, GTF2)
            }

            Method (_GTF, 0, NotSerialized)
            {
                Return (GTF2)
            }
        }
    }
}

