getgenv().MikeAmiri = {
    Key = 'API_Key_Here';

--    { Config below }

    StartUP = {
        Version = 'V1.2';
        Intro = true;
        Unlock = {
            Enabled = true;
            Cap = 999;
            Optimizer = {
                Enabled = true; -- This will make your game way smoother by alot, unlocks hz, makes game smoother and more
            }
        };
        Panic = {
            Enabled = true;
            KeyBind = '=' -- Turns the cheat off or on
        }
    };
    SilentAim = {
        Enabled = true;
        HitChance = 100;
        KeyBind = 'p';
        Predict = true; -- Disable for 0 delay games
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
        HitPart = 'HumanoidRootPart';
        NearestCursorHitPart = true;
        EasingStyle = {
            First = 'Sine';
            Second = 'Linear';
        };
        Shake = {
            Enabled = true;
            Shake_X = 5;
            Shake_Y = 5;
            Shake_Z = 5;
        }
    };
    Visuals = {
        SilentAim = {
            Show = true;
            StickFov = false;
            Radius = 50;
            Color = Color3.fromRGB(100, 154, 200)
        };
        CamLock = {
            Show = false;
            Radius_Enabled = false;
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
            Cheats  = {  SilentAim = true; CamLock = false };
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
        Close = 25; -- Detection in studs
        Mid = 60; -- Detection in studs
        Far = math.huge; -- Detection in studs ( Don't touch )
        Close_Fov = 70;
        Mid_Fov = 40;
        Far_Fov = 20;
        Close_Prediction = 0.09;
        Mid_Prediction = 0.12;
        Far_Prediction = 0.115
    };
    ['AutoPrediction'] = {
        Enabled = false; -- Change settings for better results
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
