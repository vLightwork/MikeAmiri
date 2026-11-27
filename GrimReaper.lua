--[[ If keybind doesn't work do Enum.KeyCode instead ]]

getgenv().MikeAmiri = {
    Key = 'API_Key_Here';

    StartUP = {
        Version = 'V1.5';
        Intro = true;
        Options = {
            SetLowGFX = false;
            SetMuteBoomBox = true;
            AutoReload = false;
        };
        Unlock = {
            Enabled = true;
            Cap = 999;
            Optimizer = {
                Enabled = false; -- ( NOT UNIVERSAL )
            }
        };
        Panic = {
            Enabled = true;
            KeyBind = '=' -- Turns the cheat off or on.
        }
    };
    SilentAim = {
        Enabled = true;
        Method = 'Auto';
        HitChance = 100;
        AirshotHitChance = 100;
        KeyBindEnabled = true;
        KeyBind = 'Y';
        Predict = false;
        Prediction = 0.135;
        HitPart = 'HumanoidRootPart';
        NearestCursorHitPart = true;
        HitPart_Mode = 'Nearest Point'
    };
    CamLock = {
        Enabled = true,
        KeyBind = 'q';
        Hold_KeyBind = false;
        KeyBind_Mode = 'KeyBind';
        Predict = true;
        Prediction = 0.145;
        Smooth = true;
        SmoothValue = 0.0700;
        AirShot_SmoothValue = 0.0600;
        AirshotHitPart_Enabled = true;
        HitPart = 'HumanoidRootPart';
        Airshot_HitPart = 'Head';
        NearestCursorHitPart = false;
        EasingStyle = { -- ( https://create.roblox.com/docs/reference/engine/enums/EasingStyle ) for all methods.
            First = 'Quart';
            Second = 'Linear';
        };
        Shake = {
            Enabled = false;
            Shake_X = 5;
            Shake_Y = 5;
            Shake_Z = 5;
        }
    };
    Visuals = {
        SilentAim = {
            Show = true;
            StickyFov = false;
            Radius = 50;
            Color = Color3.fromRGB(100, 154, 200)
        };
        CamLock = {
            Show = false;
            Radius_Enabled = false;
            Only_In_Fov = true;
            Radius = 100;
            Color = Color3.fromRGB(100, 154, 200)
        }
    };
    Safety = {
        AntiGroundShots = true;
        Checks = {
            AllowAirshots = true;
            Wall = true;
            Knocked = true;
            Grabbed = true;
            Crew = false
        };
        Resolver = {
            Enabled = true;
            AntiAimViewer = true
        };
        Notifications = {
            Cheats  = { SilentAim = true; Method = 'Notify'};
            Utility = {
                Chat = { Enabled = true; Method = 'Notify'};
                Mod  = { Enabled = true; Method = 'Notify'}
            }
        }
    };
    Misc = {
        Emotes = {
            Enabled = false,
            Animations = { -- Pack is the animation pack used for emotes. Most games use 'AnimationPack'.
                Lay   = {Enabled = true; KeyBind = 'j'; Pack = 'AnimationPack'};
                Greet = {Enabled = true; KeyBind = 'g'; Pack = 'AnimationPack'};
            };
        };
        ModAwareness = {
            Enabled = true;
            Method = 'Notification'; -- 'Kick' or 'Notification'
            Message = 'mod';
            Kick_Message = 'Please check your internet connection and try again.'
        };
        Spin = {
            Enabled = true;
            KeyBind = 'B';
            Rotation = 360;
            Speed = 5;
        };
        Character = {
            AutoGetUp = true;
            Movement = {
                Enabled = true;
                Notifications = true;
                KeyBind = 'F';
                Method = 'CFrame'; -- 'CFrame' or 'WalkSpeed'
                Speed = 250;
            };
            Jump = {
                Enabled = true;
                NoJumpCoolDown = true;
                Notifications = true;
                KeyBind = 'T';
                Power = 100;
            }
        };
        Macro = {
            Enabled = true;
            HoldKeyBind = true;
            KeyBind = 'X';
            MacroMethod = 'Mouse'; -- 'KeyBoard' or 'Mouse'
            OnlyWorkInGamesWithNoMacro = true -- Recommended since most games already have in built macro.
        }
    };
    GunFov = {
        Enabled = false;
        DoubleBarrel = 20;
        Revolver = 15;
        TacticalShotgun = 20;
        Shotgun = 20
    };
    Range = {
        Enabled = false;
        Fov = true;
        Prediction = false;
        Close = 25; -- Detection in studs.
        Mid = 60; -- Detection in studs.
        Far = math.huge; -- Detection in studs ( Don't touch )
        Close_Fov = 70;
        Mid_Fov = 40;
        Far_Fov = 20;
        Close_Prediction = 0.09;
        Mid_Prediction = 0.12;
        Far_Prediction = 0.115
    };
    Chat = {
        Enabled = true;
        Notifications = true;
        SilentPrediction = '!spred';
        SilentRadius = '!sradius';
        ShowCircle = '!visible';
        HitChance = '!hc';
        AirshotHitChance = '!ahc';
        EnableGunFov = '!gfov';
        EnableRange = '!range';
    };
    Esp = {
        Enabled = false;
        KeyBind_Enabled = true;
        KeyBind = 'L';

        BoxEnabled = true;
        Box_fill = false;
        Boxes_Color = Color3.fromRGB(100, 154, 200);

        HealthBar = true;
        HealthBarFullColor = Color3.fromRGB(7, 23, 255);
        HealthBarLowColor = Color3.fromRGB(255, 4, 4);

        ArmorHealthBar = true;
        ArmorHealthBarFullColor = Color3.fromRGB(0, 189, 255);
        ArmorHealthBarLowColor = Color3.fromRGB(0, 136, 198);

        Names = true;
        Names_Color = Color3.fromRGB(255,255,255);

        Tool = true;
        Tool_Color = Color3.fromRGB(255,255,255);

        Tracers = false;
        Tracers_Color = Color3.fromRGB(100, 154, 200);

        CrewEsp = false;
        CrewColor = Color3.fromRGB(127, 255, 212);

        Distance = true;
        MaxDistance = 9999;
        DistanceColor = Color3.fromRGB(255,255,255);
    };
    AutoPrediction = {
        Enabled = false; -- Change settings for better results.
        Ping0_10 = 0.1000;
        Ping_20_30 = 0.1100;
        Ping30_40 = 0.1125;
        Ping40_50 = 0.1200;
        Ping50_60 = 0.1250;
        Ping60_70 = 0.1280;
        Ping70_80 = 0.1300;
        Ping80_90 = 0.1310;
        Ping90_100 = 0.1350;
        Ping100_110 = 0.1350;
        Ping110_120 = 0.1378;
        Ping120_130 = 0.1400;
        Ping130_140 = 0.1450;
        Ping140_150 = 0.1470;
        Ping150_160 = 0.1500;
        Ping160_170 = 0.1550;
        Ping170_180 = 0.1600;
        Ping180_190 = 0.1625;
        Ping190_200 = 0.1750
    }
}


loadstring(game:HttpGet('https://raw.githubusercontent.com/vLightwork/MikeAmiri/main/Loader.lua', true))()
