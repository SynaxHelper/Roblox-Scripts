--Instructions Copy and paste into script builder, --Put two names into "polo1716", and "Victim" (One of them doesn't have to be you) --This Script Makes two players in your game.. Well.. I think its in the title ;D ---------------------------------------------------------------------------------------- function fWeld(zName, zParent, zPart0, zPart1, zCoco, a, b, c, d, e, f) local funcw = Instance.new("Weld") funcw.Name = zName funcw.Parent = zParent funcw.Part0 = zPart0 funcw.Part1 = zPart1 if (zCoco == true) then funcw.C0 = CFrame.new(a, b, c) * CFrame.fromEulerAnglesXYZ(d, e, f) else funcw.C1 = CFrame.new(a, b, c) * CFrame.fromEulerAnglesXYZ(d, e, f) end return funcw end function fun(n1, n2) pcall(function() t1 = game.Players[n1].Character.Torso t2 = game.Players[n2].Character.Torso t2.Parent.Humanoid.PlatformStand = true t1["Left Shoulder"]:Remove() ls1 = Instance.new("Weld") ls1.Parent = t1 ls1.Part0 = t1 ls1.Part1 = t1.Parent["Left Arm"] ls1.C0 = CFrame.new(-1.5,0,0) ls1.Name = "Left Shoulder" t1["Ri