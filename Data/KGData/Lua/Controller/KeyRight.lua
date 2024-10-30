scrolledRButton = false

function W_RButton()
    if scrolledRButton then
        PressAndHoldMouseButton(2)  -- 2 representa el botón derecho del mouse
    else
        ClearMouseButtonTimer()
        ReleaseMouseButton(2)  -- 2 representa el botón derecho del mouse
    end
end

function RButton()
    scrolledRButton = not scrolledRButton
    SetTimer(W_RButton, 50)
end

function PressAndHoldMouseButton(button)
    PressMouseButton(button)
    Sleep(999999)  -- Duración de la pulsación, ajusta según sea necesario
end

function ReleaseMouseButton(button)
    ReleaseMouseButton(button)
end

function ClearMouseButtonTimer()
    ClearTimer(W_RButton)
end
