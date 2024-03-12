function OnEvent (event,arg)
x=0
    if (event == "G_Pressed" and arg==4) then
            x=x+1
            Sleep(2000)
        print("x")
    end
end
