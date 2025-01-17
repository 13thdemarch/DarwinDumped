/*
 * Intel ACPI Component Architecture
 * AML Disassembler version 20120320-32 [Sep  3 2012]
 * Copyright (c) 2000 - 2012 Intel Corporation
 * 
 * Disassembly of /tmp/DarwinDumper_2.5.7f_Apple_X64_ML_wisevov/ACPIDump/AML/SSDT-3.aml, Mon Mar 18 21:04:42 2013
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x0000013F (319)
 *     Revision         0x01
 *     Checksum         0xA3
 *     OEM ID           "APPLE "
 *     OEM Table ID     "SataPrt1"
 *     OEM Revision     0x00001000 (4096)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20100915 (537921813)
 */

DefinitionBlock ("/tmp/DarwinDumper_2.5.7f_Apple_X64_ML_wisevov/ACPIDump/AML/SSDT-3.aml", "SSDT", 1, "APPLE ", "SataPrt1", 0x00001000)
{
    External (GTF1, IntObj)
    External (DTGP, MethodObj)    // 4 Arguments
    External (\_SB_.PCI0.SATA, DeviceObj)

    Scope (\_SB.PCI0.SATA)
    {
        Device (PRT1)
        {
            Name (_ADR, 0x0001FFFF)
            Method (_DSM, 4, NotSerialized)
            {
                Store (Package (0x02)
                    {
                        "io-device-location", 
                        Buffer (0x06)
                        {
                            "Upper"
                        }
                    }, Local0)
                DTGP (Arg0, Arg1, Arg2, Arg3)
                RefOf (Local0)
                Return (Local0)
            }

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
    }
}

