const mysql = require('mysql2');
const inq = require('inquirer');
const cTable = require('console.table');
const {init} = require('./db/index');

init();