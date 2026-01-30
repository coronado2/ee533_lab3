VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL a(55:0)
        SIGNAL b(55:0)
        SIGNAL amask(6:0)
        SIGNAL a(55:48)
        SIGNAL b(55:48)
        SIGNAL a(47:40)
        SIGNAL b(47:40)
        SIGNAL a(39:32)
        SIGNAL b(39:32)
        SIGNAL a(31:24)
        SIGNAL b(31:24)
        SIGNAL XLXN_39
        SIGNAL XLXN_40
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL amask(6)
        SIGNAL amask(5)
        SIGNAL amask(4)
        SIGNAL amask(3)
        SIGNAL a(23:16)
        SIGNAL b(23:16)
        SIGNAL a(15:8)
        SIGNAL b(15:8)
        SIGNAL a(7:0)
        SIGNAL b(7:0)
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_45
        SIGNAL amask(2)
        SIGNAL amask(1)
        SIGNAL amask(0)
        SIGNAL XLXN_124
        SIGNAL XLXN_125
        SIGNAL XLXN_126
        SIGNAL XLXN_127
        SIGNAL XLXN_128
        SIGNAL XLXN_129
        SIGNAL XLXN_130
        SIGNAL match
        PORT Input a(55:0)
        PORT Input b(55:0)
        PORT Input amask(6:0)
        PORT Output match
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF or2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 32 -64 
            CIRCLE N 32 -76 56 -52 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            LINE N 112 -48 48 -48 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -144 48 -144 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            ARC N 28 -224 204 -48 112 -48 192 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and7
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -448 64 -64 
            ARC N 96 -304 192 -208 144 -208 144 -304 
            LINE N 64 -304 144 -304 
            LINE N 144 -208 64 -208 
            LINE N 256 -256 192 -256 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 0 -320 64 -320 
            LINE N 0 -256 64 -256 
            LINE N 0 -192 64 -192 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 64 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 comp8
            PIN A(7:0) a(55:48)
            PIN B(7:0) b(55:48)
            PIN EQ XLXN_39
        END BLOCK
        BEGIN BLOCK XLXI_2 comp8
            PIN A(7:0) a(47:40)
            PIN B(7:0) b(47:40)
            PIN EQ XLXN_40
        END BLOCK
        BEGIN BLOCK XLXI_3 comp8
            PIN A(7:0) a(39:32)
            PIN B(7:0) b(39:32)
            PIN EQ XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_4 comp8
            PIN A(7:0) a(31:24)
            PIN B(7:0) b(31:24)
            PIN EQ XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_18 or2b1
            PIN I0 amask(6)
            PIN I1 XLXN_39
            PIN O XLXN_124
        END BLOCK
        BEGIN BLOCK XLXI_19 or2b1
            PIN I0 amask(5)
            PIN I1 XLXN_40
            PIN O XLXN_125
        END BLOCK
        BEGIN BLOCK XLXI_21 or2b1
            PIN I0 amask(3)
            PIN I1 XLXN_42
            PIN O XLXN_127
        END BLOCK
        BEGIN BLOCK XLXI_20 or2b1
            PIN I0 amask(4)
            PIN I1 XLXN_41
            PIN O XLXN_126
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) a(15:8)
            PIN B(7:0) b(15:8)
            PIN EQ XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) a(23:16)
            PIN B(7:0) b(23:16)
            PIN EQ XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_7 comp8
            PIN A(7:0) a(7:0)
            PIN B(7:0) b(7:0)
            PIN EQ XLXN_45
        END BLOCK
        BEGIN BLOCK XLXI_22 or2b1
            PIN I0 amask(2)
            PIN I1 XLXN_43
            PIN O XLXN_128
        END BLOCK
        BEGIN BLOCK XLXI_23 or2b1
            PIN I0 amask(1)
            PIN I1 XLXN_44
            PIN O XLXN_129
        END BLOCK
        BEGIN BLOCK XLXI_24 or2b1
            PIN I0 amask(0)
            PIN I1 XLXN_45
            PIN O XLXN_130
        END BLOCK
        BEGIN BLOCK XLXI_38 and7
            PIN I0 XLXN_130
            PIN I1 XLXN_129
            PIN I2 XLXN_128
            PIN I3 XLXN_127
            PIN I4 XLXN_126
            PIN I5 XLXN_125
            PIN I6 XLXN_124
            PIN O match
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN BRANCH a(55:0)
            WIRE 432 192 592 192
        END BRANCH
        IOMARKER 432 192 a(55:0) R180 28
        BEGIN BRANCH b(55:0)
            WIRE 928 208 1088 208
        END BRANCH
        IOMARKER 928 208 b(55:0) R180 28
        BEGIN BRANCH amask(6:0)
            WIRE 1552 208 1712 208
        END BRANCH
        IOMARKER 1552 208 amask(6:0) R180 28
        INSTANCE XLXI_1 416 928 R0
        INSTANCE XLXI_2 416 1376 R0
        INSTANCE XLXI_3 416 1840 R0
        INSTANCE XLXI_4 416 2288 R0
        BEGIN BRANCH a(55:48)
            WIRE 192 608 416 608
            BEGIN DISPLAY 192 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(55:48)
            WIRE 192 800 416 800
            BEGIN DISPLAY 192 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(47:40)
            WIRE 192 1056 416 1056
            BEGIN DISPLAY 192 1056 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(47:40)
            WIRE 192 1248 416 1248
            BEGIN DISPLAY 192 1248 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(39:32)
            WIRE 176 1520 416 1520
            BEGIN DISPLAY 176 1520 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(39:32)
            WIRE 176 1712 416 1712
            BEGIN DISPLAY 176 1712 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(31:24)
            WIRE 192 1968 416 1968
            BEGIN DISPLAY 192 1968 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(31:24)
            WIRE 176 2160 416 2160
            BEGIN DISPLAY 176 2160 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_18 1056 832 R0
        INSTANCE XLXI_19 1040 1280 R0
        INSTANCE XLXI_21 1024 2176 R0
        INSTANCE XLXI_20 1040 1760 R0
        BEGIN BRANCH XLXN_39
            WIRE 800 704 1056 704
        END BRANCH
        BEGIN BRANCH XLXN_40
            WIRE 800 1152 1040 1152
        END BRANCH
        BEGIN BRANCH XLXN_41
            WIRE 800 1616 912 1616
            WIRE 912 1616 912 1632
            WIRE 912 1632 1040 1632
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 800 2064 912 2064
            WIRE 912 2048 912 2064
            WIRE 912 2048 1024 2048
        END BRANCH
        BEGIN BRANCH amask(6)
            WIRE 912 768 1056 768
            BEGIN DISPLAY 912 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(5)
            WIRE 896 1216 1040 1216
            BEGIN DISPLAY 896 1216 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(4)
            WIRE 896 1696 1040 1696
            BEGIN DISPLAY 896 1696 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(3)
            WIRE 880 2112 1024 2112
            BEGIN DISPLAY 880 2112 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_6 1744 1360 R0
        INSTANCE XLXI_5 1744 928 R0
        INSTANCE XLXI_7 1744 1776 R0
        BEGIN BRANCH a(23:16)
            WIRE 1520 608 1744 608
            BEGIN DISPLAY 1520 608 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(23:16)
            WIRE 1520 800 1744 800
            BEGIN DISPLAY 1520 800 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(15:8)
            WIRE 1520 1040 1744 1040
            BEGIN DISPLAY 1520 1040 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(15:8)
            WIRE 1520 1232 1744 1232
            BEGIN DISPLAY 1520 1232 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH a(7:0)
            WIRE 1520 1456 1744 1456
            BEGIN DISPLAY 1520 1456 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH b(7:0)
            WIRE 1520 1648 1744 1648
            BEGIN DISPLAY 1520 1648 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_22 2352 832 R0
        INSTANCE XLXI_23 2336 1264 R0
        INSTANCE XLXI_24 2336 1696 R0
        BEGIN BRANCH XLXN_43
            WIRE 2128 704 2352 704
        END BRANCH
        BEGIN BRANCH XLXN_44
            WIRE 2128 1136 2336 1136
        END BRANCH
        BEGIN BRANCH XLXN_45
            WIRE 2128 1552 2224 1552
            WIRE 2224 1552 2224 1568
            WIRE 2224 1568 2336 1568
        END BRANCH
        BEGIN BRANCH amask(2)
            WIRE 2208 768 2352 768
            BEGIN DISPLAY 2208 768 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(1)
            WIRE 2192 1200 2336 1200
            BEGIN DISPLAY 2192 1200 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH amask(0)
            WIRE 2208 1632 2336 1632
            BEGIN DISPLAY 2208 1632 ATTR Name
                ALIGNMENT SOFT-RIGHT
            END DISPLAY
        END BRANCH
        BEGIN BRANCH XLXN_124
            WIRE 1312 736 1328 736
            WIRE 1328 736 1328 880
            WIRE 1328 880 2816 880
            WIRE 2816 880 2816 1024
        END BRANCH
        BEGIN BRANCH XLXN_125
            WIRE 1296 1184 1312 1184
            WIRE 1312 1184 1312 1360
            WIRE 1312 1360 2176 1360
            WIRE 2176 1088 2176 1360
            WIRE 2176 1088 2816 1088
        END BRANCH
        BEGIN BRANCH XLXN_126
            WIRE 1296 1664 1312 1664
            WIRE 1312 1664 1312 1776
            WIRE 1312 1776 2672 1776
            WIRE 2672 1152 2672 1776
            WIRE 2672 1152 2816 1152
        END BRANCH
        BEGIN BRANCH XLXN_127
            WIRE 1280 2080 1296 2080
            WIRE 1296 2080 2688 2080
            WIRE 2688 1216 2688 2080
            WIRE 2688 1216 2816 1216
        END BRANCH
        BEGIN BRANCH XLXN_130
            WIRE 2592 1600 2608 1600
            WIRE 2608 1600 2816 1600
            WIRE 2816 1408 2816 1600
        END BRANCH
        BEGIN BRANCH match
            WIRE 3072 1216 3232 1216
        END BRANCH
        INSTANCE XLXI_38 2816 1472 R0
        IOMARKER 3232 1216 match R0 28
        BEGIN BRANCH XLXN_129
            WIRE 2592 1168 2608 1168
            WIRE 2608 1168 2608 1344
            WIRE 2608 1344 2816 1344
        END BRANCH
        BEGIN BRANCH XLXN_128
            WIRE 2608 736 2624 736
            WIRE 2624 736 2624 1280
            WIRE 2624 1280 2816 1280
        END BRANCH
    END SHEET
END SCHEMATIC
