VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "spartan3a"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL firstword
        SIGNAL lastword
        SIGNAL fifowrite
        SIGNAL out_fifo(71:0)
        SIGNAL clk
        SIGNAL drop_pkt
        SIGNAL in_fifo(71:0)
        SIGNAL XLXN_19(7:0)
        SIGNAL waddr(7:0)
        SIGNAL raddr(7:0)
        SIGNAL in_fifo0(71:0)
        SIGNAL XLXN_33
        SIGNAL XLXN_34
        SIGNAL fiforead
        SIGNAL XLXN_38
        SIGNAL valid_data
        SIGNAL XLXN_41
        SIGNAL XLXN_42
        SIGNAL XLXN_43
        SIGNAL XLXN_44
        SIGNAL XLXN_49
        SIGNAL XLXN_50
        SIGNAL rst
        SIGNAL XLXN_60
        PORT Input firstword
        PORT Input lastword
        PORT Input fifowrite
        PORT Output out_fifo(71:0)
        PORT Input clk
        PORT Input drop_pkt
        PORT Input in_fifo(71:0)
        PORT Input fiforead
        PORT Output valid_data
        PORT Input rst
        BEGIN BLOCKDEF cb8ce
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 384 -128 320 -128 
            RECTANGLE N 320 -268 384 -244 
            LINE N 384 -256 320 -256 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 384 -192 320 -192 
            RECTANGLE N 64 -320 320 -64 
        END BLOCKDEF
        BEGIN BLOCKDEF cb8cle
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -448 320 -64 
            LINE N 0 -192 64 -192 
            LINE N 192 -32 64 -32 
            LINE N 192 -64 192 -32 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 0 -384 64 -384 
            RECTANGLE N 0 -396 64 -372 
            LINE N 384 -384 320 -384 
            LINE N 384 -192 320 -192 
            RECTANGLE N 320 -396 384 -372 
            LINE N 384 -128 320 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF reg9B
            TIMESTAMP 2026 1 28 22 47 35
            RECTANGLE N 64 -256 320 0 
            LINE N 64 -96 0 -96 
            LINE N 64 -160 0 -160 
            LINE N 64 -32 0 -32 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 320 -224 384 -224 
            RECTANGLE N 320 -236 384 -212 
        END BLOCKDEF
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
        BEGIN BLOCKDEF comp8
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -384 320 -64 
            LINE N 384 -224 320 -224 
            RECTANGLE N 0 -332 64 -308 
            LINE N 0 -320 64 -320 
            RECTANGLE N 0 -140 64 -116 
            LINE N 0 -128 64 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCKDEF dual9Bmem
            TIMESTAMP 2026 1 29 5 13 17
            RECTANGLE N 64 -384 320 0 
            LINE N 64 -352 0 -352 
            LINE N 64 -288 0 -288 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -44 64 -20 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -364 384 -340 
            LINE N 320 -352 384 -352 
        END BLOCKDEF
        BEGIN BLOCKDEF and3b2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
            LINE N 0 -128 40 -128 
            CIRCLE N 40 -140 64 -116 
            LINE N 0 -192 64 -192 
            LINE N 256 -128 192 -128 
            LINE N 64 -64 64 -192 
            ARC N 96 -176 192 -80 144 -80 144 -176 
            LINE N 144 -80 64 -80 
            LINE N 64 -176 144 -176 
        END BLOCKDEF
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCKDEF and2b1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -48 64 -144 
            LINE N 64 -144 144 -144 
            LINE N 144 -48 64 -48 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 256 -96 192 -96 
            LINE N 0 -128 64 -128 
            LINE N 0 -64 40 -64 
            CIRCLE N 40 -76 64 -52 
        END BLOCKDEF
        BEGIN BLOCKDEF fdc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -128 64 -128 
            LINE N 0 -32 64 -32 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            RECTANGLE N 64 -320 320 -64 
            LINE N 64 -112 80 -128 
            LINE N 80 -128 64 -144 
            LINE N 192 -64 192 -32 
            LINE N 192 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCKDEF vcc
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -32 64 -64 
            LINE N 64 0 64 -32 
            LINE N 96 -64 32 -64 
        END BLOCKDEF
        BEGIN BLOCK XLXI_4 fd8ce
            PIN C clk
            PIN CE XLXN_44
            PIN CLR rst
            PIN D(7:0) waddr(7:0)
            PIN Q(7:0) XLXN_19(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 comp8
            PIN A(7:0) waddr(7:0)
            PIN B(7:0) raddr(7:0)
            PIN EQ XLXN_33
        END BLOCK
        BEGIN BLOCK XLXI_6 comp8
            PIN A(7:0) raddr(7:0)
            PIN B(7:0) XLXN_19(7:0)
            PIN EQ XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_9 fd
            PIN C clk
            PIN D firstword
            PIN Q XLXN_41
        END BLOCK
        BEGIN BLOCK XLXI_10 fd
            PIN C clk
            PIN D lastword
            PIN Q XLXN_42
        END BLOCK
        BEGIN BLOCK XLXI_11 fd
            PIN C clk
            PIN D fifowrite
            PIN Q XLXN_50
        END BLOCK
        BEGIN BLOCK XLXI_12 fd
            PIN C clk
            PIN D drop_pkt
            PIN Q XLXN_49
        END BLOCK
        BEGIN BLOCK XLXI_31 dual9Bmem
            PIN clka clk
            PIN wea XLXN_50
            PIN clkb clk
            PIN dina(71:0) in_fifo0(71:0)
            PIN addra(7:0) waddr(7:0)
            PIN addrb(7:0) raddr(7:0)
            PIN doutb(71:0) out_fifo(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 reg9B
            PIN ce XLXN_60
            PIN clk clk
            PIN clr rst
            PIN d(71:0) in_fifo(71:0)
            PIN q(71:0) in_fifo0(71:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 cb8cle
            PIN C clk
            PIN CE XLXN_50
            PIN CLR rst
            PIN D(7:0) XLXN_19(7:0)
            PIN L XLXN_49
            PIN CEO
            PIN Q(7:0) waddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_1 cb8ce
            PIN C clk
            PIN CE XLXN_38
            PIN CLR rst
            PIN CEO
            PIN Q(7:0) raddr(7:0)
            PIN TC
        END BLOCK
        BEGIN BLOCK XLXI_39 and3b2
            PIN I0 XLXN_34
            PIN I1 XLXN_33
            PIN I2 fiforead
            PIN O XLXN_38
        END BLOCK
        BEGIN BLOCK XLXI_40 or2
            PIN I0 XLXN_42
            PIN I1 XLXN_41
            PIN O XLXN_43
        END BLOCK
        BEGIN BLOCK XLXI_41 and2b1
            PIN I0 XLXN_49
            PIN I1 XLXN_43
            PIN O XLXN_44
        END BLOCK
        BEGIN BLOCK XLXI_42 fdc
            PIN C clk
            PIN CLR rst
            PIN D XLXN_38
            PIN Q valid_data
        END BLOCK
        BEGIN BLOCK XLXI_43 vcc
            PIN P XLXN_60
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_4 400 1376 R0
        INSTANCE XLXI_9 400 544 R0
        INSTANCE XLXI_10 400 944 R0
        INSTANCE XLXI_11 1168 544 R0
        INSTANCE XLXI_12 384 2592 R0
        BEGIN INSTANCE XLXI_31 2832 1600 R0
        END INSTANCE
        BEGIN BRANCH firstword
            WIRE 368 288 400 288
        END BRANCH
        IOMARKER 368 288 firstword R180 28
        BEGIN BRANCH lastword
            WIRE 288 688 400 688
        END BRANCH
        BEGIN BRANCH fifowrite
            WIRE 1136 288 1168 288
        END BRANCH
        IOMARKER 1136 288 fifowrite R180 28
        BEGIN BRANCH out_fifo(71:0)
            WIRE 3216 1248 3248 1248
        END BRANCH
        IOMARKER 3248 1248 out_fifo(71:0) R0 28
        BEGIN BRANCH clk
            WIRE 288 2464 320 2464
            WIRE 320 2464 384 2464
            WIRE 320 2464 320 2608
            WIRE 320 2608 1680 2608
            WIRE 1680 2608 2752 2608
            WIRE 320 416 400 416
            WIRE 320 416 320 560
            WIRE 320 560 320 816
            WIRE 320 816 400 816
            WIRE 320 816 320 1248
            WIRE 320 1248 320 2464
            WIRE 320 1248 400 1248
            WIRE 320 560 800 560
            WIRE 800 416 800 560
            WIRE 800 416 1168 416
            WIRE 1680 480 2176 480
            WIRE 1680 480 1680 1376
            WIRE 1680 1376 1952 1376
            WIRE 1680 1376 1680 1808
            WIRE 1680 1808 1952 1808
            WIRE 1680 1808 1680 2272
            WIRE 1680 2272 1952 2272
            WIRE 1680 2272 1680 2608
            WIRE 2752 1248 2832 1248
            WIRE 2752 1248 2752 1376
            WIRE 2752 1376 2832 1376
            WIRE 2752 1376 2752 2608
        END BRANCH
        IOMARKER 288 2464 clk R180 28
        BEGIN BRANCH drop_pkt
            WIRE 288 2336 384 2336
        END BRANCH
        IOMARKER 288 2336 drop_pkt R180 28
        IOMARKER 288 688 lastword R180 28
        BEGIN INSTANCE XLXI_3 2176 640 R0
        END INSTANCE
        BEGIN BRANCH in_fifo(71:0)
            WIRE 2144 416 2176 416
        END BRANCH
        IOMARKER 2144 416 in_fifo(71:0) R180 28
        BEGIN BRANCH XLXN_19(7:0)
            WIRE 784 1120 848 1120
            WIRE 848 1120 848 2368
            WIRE 848 2368 944 2368
            WIRE 848 1120 1952 1120
        END BRANCH
        INSTANCE XLXI_2 1952 1504 R0
        INSTANCE XLXI_1 1952 1936 R0
        BEGIN BRANCH waddr(7:0)
            WIRE 256 928 256 1120
            WIRE 256 1120 400 1120
            WIRE 256 1120 256 1568
            WIRE 256 1568 944 1568
            WIRE 256 928 2576 928
            WIRE 2576 928 2576 1120
            WIRE 2576 1120 2576 1504
            WIRE 2576 1504 2832 1504
            WIRE 2336 1120 2576 1120
            BEGIN DISPLAY 2576 1120 ATTR Name
                ALIGNMENT SOFT-TVCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_6 944 2496 R0
        INSTANCE XLXI_5 944 1888 R0
        BEGIN BRANCH raddr(7:0)
            WIRE 896 1760 944 1760
            WIRE 896 1760 896 1984
            WIRE 896 1984 2576 1984
            WIRE 896 1984 896 2176
            WIRE 896 2176 944 2176
            WIRE 2336 1680 2576 1680
            WIRE 2576 1680 2576 1984
            WIRE 2576 1568 2576 1680
            WIRE 2576 1568 2832 1568
            BEGIN DISPLAY 896 1760 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        BEGIN BRANCH in_fifo0(71:0)
            WIRE 2560 416 2688 416
            WIRE 2688 416 2688 1440
            WIRE 2688 1440 2832 1440
            BEGIN DISPLAY 2688 416 ATTR Name
                ALIGNMENT SOFT-BCENTER
            END DISPLAY
        END BRANCH
        INSTANCE XLXI_39 1408 1792 R0
        BEGIN BRANCH XLXN_33
            WIRE 1328 1664 1408 1664
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 1328 2272 1360 2272
            WIRE 1360 1728 1360 2272
            WIRE 1360 1728 1408 1728
        END BRANCH
        BEGIN BRANCH fiforead
            WIRE 1232 1392 1408 1392
            WIRE 1408 1392 1408 1600
        END BRANCH
        IOMARKER 1232 1392 fiforead R180 28
        BEGIN BRANCH XLXN_38
            WIRE 1664 1664 1808 1664
            WIRE 1808 1664 1808 1744
            WIRE 1808 1744 1952 1744
            WIRE 1808 1744 1808 2144
            WIRE 1808 2144 1952 2144
        END BRANCH
        BEGIN BRANCH valid_data
            WIRE 2336 2144 2368 2144
        END BRANCH
        IOMARKER 2368 2144 valid_data R0 28
        INSTANCE XLXI_40 896 688 R0
        INSTANCE XLXI_41 1232 720 R0
        BEGIN BRANCH XLXN_41
            WIRE 784 288 832 288
            WIRE 832 288 832 560
            WIRE 832 560 896 560
        END BRANCH
        BEGIN BRANCH XLXN_42
            WIRE 784 688 832 688
            WIRE 832 624 832 688
            WIRE 832 624 896 624
        END BRANCH
        BEGIN BRANCH XLXN_43
            WIRE 1152 592 1232 592
        END BRANCH
        BEGIN BRANCH XLXN_44
            WIRE 336 992 336 1184
            WIRE 336 1184 400 1184
            WIRE 336 992 1568 992
            WIRE 1488 624 1568 624
            WIRE 1568 624 1568 992
        END BRANCH
        BEGIN BRANCH XLXN_49
            WIRE 768 2336 800 2336
            WIRE 800 1248 800 2336
            WIRE 800 1248 1168 1248
            WIRE 1168 1248 1952 1248
            WIRE 1168 656 1232 656
            WIRE 1168 656 1168 1248
        END BRANCH
        BEGIN BRANCH XLXN_50
            WIRE 1552 288 1744 288
            WIRE 1744 288 1744 720
            WIRE 1744 720 1744 1312
            WIRE 1744 1312 1952 1312
            WIRE 1744 720 2656 720
            WIRE 2656 720 2656 1312
            WIRE 2656 1312 2832 1312
        END BRANCH
        BEGIN BRANCH rst
            WIRE 400 1344 400 1904
            WIRE 400 1904 1872 1904
            WIRE 1872 1904 1952 1904
            WIRE 1872 1904 1872 2368
            WIRE 1872 2368 1952 2368
            WIRE 1760 1472 1872 1472
            WIRE 1872 1472 1936 1472
            WIRE 1936 1472 1952 1472
            WIRE 1872 1472 1872 1904
            WIRE 1872 608 2176 608
            WIRE 1872 608 1872 1472
        END BRANCH
        IOMARKER 1760 1472 rst R180 28
        INSTANCE XLXI_42 1952 2400 R0
        INSTANCE XLXI_43 1792 320 R0
        BEGIN BRANCH XLXN_60
            WIRE 1856 320 1856 544
            WIRE 1856 544 2176 544
        END BRANCH
    END SHEET
END SCHEMATIC
