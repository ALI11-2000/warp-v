      logic [31:0] dmem_addra;
      logic [31:0] dmem_addrb;
      logic [31:0] dmem_dina ;
      logic [31:0] dmem_dinb ;
      logic [3:0]  dmem_wea  ;
      logic [3:0]  dmem_web  ;
      logic        dmem_ena  ;
      logic        dmem_enb  ;
      logic [31:0] dmem_doutb;
      logic [31:0] imem_addr ;
      logic [31:0] imem_data;
      logic        clk, reset;
      warpv_core dut( dmem_addra,
                      dmem_addrb,
                      dmem_dina ,
                      dmem_dinb ,
                      dmem_wea  ,
                      dmem_web  ,
                      dmem_ena  ,
                      dmem_enb  ,
                      dmem_doutb,
                      imem_addr ,
                      imem_data,
                      clk, reset);