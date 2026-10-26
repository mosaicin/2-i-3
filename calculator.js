// Node.js
const r = require('readline').createInterface({input:process.stdin, output:process.stdout});
function ask(q){return new Promise(ok=>r.question(q,ok))}
(async()=>{while(1){let s=await ask('Выражение или q: ');if(s.toLowerCase()=='q')break;try{console.log('=',Function('"use strict";return('+s+')')())}catch(e){console.log('Ошибка')}}r.close()})();
