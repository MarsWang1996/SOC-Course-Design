library verilog;
use verilog.vl_types.all;
entity Sobel_enhancement is
    generic(
        high            : integer := 480;
        width           : integer := 640
    );
    port(
        clk             : in     vl_logic;
        rst_n           : in     vl_logic;
        hsyn            : out    vl_logic;
        vsyn            : out    vl_logic
    );
    attribute mti_svvh_generic_type : integer;
    attribute mti_svvh_generic_type of high : constant is 1;
    attribute mti_svvh_generic_type of width : constant is 1;
end Sobel_enhancement;
