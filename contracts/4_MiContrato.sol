// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract MiContrato {
    uint private codigo = 6918;

    function getCodigo() public view returns (uint)  {
        return codigo;
    }

    constructor (uint _codigo) {
        codigo = _codigo;
    }

}
