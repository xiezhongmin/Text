w,h = System.screenSize();
window.frame(0,0,w,h);
window.backgroundColor(0xDDDDDD);

label = Label();
label.frame(0,50,w, 60);
label.text("Hello World XieZhongMin!");


function createButton( text , x,y,w,h, callback) {
local button = Button();
button.frame(x,y,w,h);
button.text(text);
button.backgroundColor(0xeeeeee);
button.callback( function()
print("撸啊撸",button);
if( callback ) then
callback();
end
end);
return button;
}

button = createButton("测试",10,10,300,60);

