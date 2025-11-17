const SELECT = require("@sap/cds/lib/ql/SELECT");

const wbo_services = function(srv) {
    srv.on("funcwbomysrv01", function(req, res) {
        if (req.data.msg)
            return "funcwbomysrv01 response: " + req.data.msg;
        else
            return "Brak parametru MSG";
    });

    srv.on("getWBoMySrv01", function(req, res) {
        result = funcwbomysrv01(req.data);
        return { text: result };
    });

    srv.on("test", function(req, res) {
        result = SELECT.from("getWBoMySrv01").where({"msg": "DDD"});
        return result;
    })
};

module.exports = wbo_services;