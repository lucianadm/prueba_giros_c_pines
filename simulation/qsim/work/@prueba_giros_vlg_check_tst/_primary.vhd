library verilog;
use verilog.vl_types.all;
entity Prueba_giros_vlg_check_tst is
    port(
        c1              : in     vl_logic;
        locked          : in     vl_logic;
        MD              : in     vl_logic_vector(1 downto 0);
        MI              : in     vl_logic_vector(1 downto 0);
        pwm1            : in     vl_logic;
        pwm2            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end Prueba_giros_vlg_check_tst;
