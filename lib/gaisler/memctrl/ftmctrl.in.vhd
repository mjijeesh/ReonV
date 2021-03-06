-- FTMCTRL memory controller
  constant CFG_MCTRLFT		: integer := CONFIG_MCTRLFT;
  constant CFG_MCTRLFT_RAM8BIT  : integer := CONFIG_MCTRLFT_8BIT;
  constant CFG_MCTRLFT_RAM16BIT : integer := CONFIG_MCTRLFT_16BIT;
  constant CFG_MCTRLFT_5CS      : integer := CONFIG_MCTRLFT_5CS;
  constant CFG_MCTRLFT_SDEN    	: integer := CONFIG_MCTRLFT_SDRAM;
  constant CFG_MCTRLFT_SEPBUS  	: integer := CONFIG_MCTRLFT_SDRAM_SEPBUS;
  constant CFG_MCTRLFT_INVCLK  	: integer := CONFIG_MCTRLFT_SDRAM_INVCLK;
  constant CFG_MCTRLFT_SD64     : integer := CONFIG_MCTRLFT_SDRAM_BUS64;
  constant CFG_MCTRLFT_EDAC    	: integer := CONFIG_MCTRLFT_EDAC + CONFIG_MCTRLFT_EDACPIPE + CONFIG_MCTRLFT_RSEDAC;
  constant CFG_MCTRLFT_PAGE    	: integer := CONFIG_MCTRLFT_PAGE + CONFIG_MCTRLFT_PROGPAGE;
  constant CFG_MCTRLFT_ROMASEL 	: integer := CFG_M_CTRLFT_ROMASEL;
  constant CFG_MCTRLFT_WFB 	: integer := CONFIG_MCTRLFT_WFB;
  constant CFG_MCTRLFT_NET 	: integer := CONFIG_MCTRLFT_NETLIST;

