#!/usr/bin/node

//just parse the file as a cli would
var Trad = require('trad-cli');
var t = new Trad({fname:__dirname+'/../dic.jsonl'});
t.reload().then(function(){
    Object.keys(t.dic).forEach(x=>{
        t.getLanguages(x).forEach(y=>{
            try{
                t.translate(x, y);
            }catch(e){
                console.log('e :' , e, x, y);
                throw e;
            }
        })
    });
})