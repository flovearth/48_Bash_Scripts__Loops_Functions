#!/bin/bash

readdate() {
	date
	return
}

localvar() {
	local name="Feyzullah"
}

name=FLoveARTh

readdate
localvar
echo "Hello $name"
