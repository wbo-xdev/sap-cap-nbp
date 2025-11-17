service WBoSrv01 {

    function funcwbomysrv01(msg: String) returns String;

    action getWBoMySrv01(msg: String)  returns {
        text : String;
    };

    function test(msg: String) returns { text: String; };
}
