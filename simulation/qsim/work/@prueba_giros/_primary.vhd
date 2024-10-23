library verilog;
use verilog.vl_types.all;
entity Prueba_giros is
    port(
        locked          : out    vl_logic;
        clk             : in     vl_logic;
        reset           : in     vl_logic;
        pwm1            : out    vl_logic;
        pwm2            : out    vl_logic;
        c1              : out    vl_logic;
        MD              : out    vl_logic_vector(1 downto 0);
        Muro            : in     vl_logic;
        MI              : out    vl_logic_vector(1 downto 0)
    );
end Prueba_giros;
