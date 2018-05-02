SetFocus(GetId(), true)

if KeyPressed("up", false) then
    SetVelocity(GetId(), 'N', 5, 1)
end

if KeyPressed("down", false) then
    SetVelocity(GetId(), 'S', 5, 1)
end

if KeyPressed("left", false) then
    SetVelocity(GetId(), 'W', 5, 1)
end

if KeyPressed("right", false) then
    SetVelocity(GetId(), 'E', 5, 1)
end

if KeyPressed("space", true) then
    SetPosition(GetId(), 0,0,0)
end

if KeyPressed("s", true) then
    StartTimer(GetId(), "alpha")
end

if KeyPressed("t", true) then
    print (GetTimer(GetId(),"alpha"))
end

if KeyPressed("q", true) then
    EndGame()
end


if KeyPressed("enter", true) then
    ids = Nearby(GetId(), 10)
    print("Entities:")
    for i = 1, #ids do
        print (ids[i])
    end
end