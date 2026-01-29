VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL d(71:0)
        SIGNAL q(71:0)
        SIGNAL ce
        SIGNAL clk
        SIGNAL XLXN_27
        SIGNAL XLXN_28
        SIGNAL XLXN_29
        SIGNAL XLXN_30
        SIGNAL XLXN_31
        SIGNAL XLXN_32
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL XLXN_35
        SIGNAL XLXN_36
        SIGNAL clr
        SIGNAL XLXN_37
        SIGNAL XLXN_38
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL d(15:0)
        SIGNAL d(31:16)
        SIGNAL d(47:32)
        SIGNAL d(63:48)
        SIGNAL q(71:64)
        SIGNAL q(63:48)
        SIGNAL q(47:32)
        SIGNAL q(31:16)
        SIGNAL q(15:0)
        SIGNAL d(71:64)
        PORT Input d(71:0)
        PORT Output q(71:0)
        PORT Input ce
        PORT Input clk
        PORT Input clr
        BEGIN BLOCKDEF fd8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF fd16ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -192 64 -192 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            RECTANGLE N 320 -268 384 -244 
            RECTANGLE N 0 -268 64 -244 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fd8ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(7:0) d(71:64)
            PIN Q(7:0) q(71:64)
        END BLOCK
        BEGIN BLOCK XLXI_2 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(63:48)
            PIN Q(15:0) q(63:48)
        END BLOCK
        BEGIN BLOCK XLXI_3 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(47:32)
            PIN Q(15:0) q(47:32)
        END BLOCK
        BEGIN BLOCK XLXI_4 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(31:16)
            PIN Q(15:0) q(31:16)
        END BLOCK
        BEGIN BLOCK XLXI_7 fd16ce
            PIN C clk
            PIN CE ce
            PIN CLR clr
            PIN D(15:0) d(15:0)
            PIN Q(15:0) q(15:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1408 768 R0
        INSTANCE XLXI_2 1408 1152 R0
        INSTANCE XLXI_3 1408 1520 R0
        INSTANCE XLXI_4 1408 1872 R0
        INSTANCE XLXI_7 1408 2256 R0
        BEGIN BRANCH d(71:0)
            WIRE 1216 160 1376 160
        END BRANCH
        IOMARKER 1216 160 d(71:0) R180 28
        BEGIN BRANCH q(71:0)
            WIRE 1808 176 1968 176
        END BRANCH
        IOMARKER 1968 176 q(71:0) R0 28
        BEGIN BRANCH ce
            WIRE 1040 2192 1200 2192
            WIRE 1200 576 1408 576
            WIRE 1200 576 1200 960
            WIRE 1200 960 1408 960
            WIRE 1200 960 1200 1328
            WIRE 1200 1328 1408 1328
            WIRE 1200 1328 1200 1680
            WIRE 1200 1680 1408 1680
            WIRE 1200 1680 1200 2064
            WIRE 1200 2064 1408 2064
            WIRE 1200 2064 1200 2192
        END BRANCH
        BEGIN BRANCH clk
            WIRE 1040 2256 1296 2256
            WIRE 1296 640 1408 640
            WIRE 1296 640 1296 1024
            WIRE 1296 1024 1408 1024
            WIRE 1296 1024 1296 1392
            WIRE 1296 1392 1408 1392
            WIRE 1296 1392 1296 1744
            WIRE 1296 1744 1408 1744
            WIRE 1296 1744 1296 2128
            WIRE 1296 2128 1296 2256
            WIRE 1296 2128 1408 2128
        END BRANCH
        IOMARKER 1040 2192 ce R180 28
        IOMARKER 1040 2256 clk R180 28
        IOMARKER 1040 2336 clr R180 28
        BEGIN BRANCH clr
            WIRE 1040 2336 1376 2336
            WIRE 1376 736 1408 736
            WIRE 1376 736 1376 896
            WIRE 1376 896 1376 1120
            WIRE 1376 1120 1408 1120
            WIRE 1376 1120 1376 1488
            WIRE 1376 1488 1408 1488
            WIRE 1376 1488 1376 1840
            WIRE 1376 1840 1408 1840
            WIRE 1376 1840 1376 2224
            WIRE 1376 2224 1376 2336
            WIRE 1376 2224 1408 2224
        END BRANCH
        BEGIN BRANCH d(15:0)
            WIRE 1120 2000 1408 2000
            BEGIN DISPLAY 1120 2000 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(31:16)
            WIRE 1120 1616 1408 1616
            BEGIN DISPLAY 1120 1616 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(47:32)
            WIRE 1120 1264 1408 1264
            BEGIN DISPLAY 1120 1264 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(71:64)
            WIRE 1104 512 1408 512
            BEGIN DISPLAY 1104 512 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(71:64)
            WIRE 1792 512 2016 512
            BEGIN DISPLAY 2016 512 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(63:48)
            WIRE 1792 896 2016 896
            BEGIN DISPLAY 2016 896 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(47:32)
            WIRE 1792 1264 2016 1264
            BEGIN DISPLAY 2016 1264 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(31:16)
            WIRE 1792 1616 2032 1616
            BEGIN DISPLAY 2032 1616 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH q(15:0)
            WIRE 1792 2000 2032 2000
            BEGIN DISPLAY 2032 2000 ATTR Name
                ALIGNMENT SOFT-LEFT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH d(63:48)
            WIRE 1072 832 1104 832
            WIRE 1104 832 1392 832
            WIRE 1392 832 1392 896
            WIRE 1392 896 1408 896
            BEGIN DISPLAY 1072 832 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
    END SHEET
END SCHEMATIC
