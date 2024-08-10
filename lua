script_key="KEY HERE";
getgenv().script_key = script_key;

getgenv().Elysian = {
    ['Silent Aim'] = {
    ['Enabled'] = true,
    ['Prediction'] = 0.1432346132451,
    ['Part'] = "HumanoidRootPart",
    ['KOCheck'] = false,
    ['WallCheck'] = false,
    ['GrabbedCheck'] = false,
    ['CrewCheck'] = false,
    ['FriendCheck'] = false,
    ['FOV'] = {
    ['Visible'] = true,
    ['Outline'] = false,
    ['Color'] = Color3.new(255, 255, 255),
    ['Radius'] = 200,
    ['Transparency'] = 0.07
        },
    },
    ['Camlock'] = {
    ['Enabled'] = true,
    ['Keybind'] = "C",
    ['Prediction'] = 0.122,
    ['Part'] = "HumanoidRootPart",
    ['KOCheck'] = true,
    ['WallCheck'] = false,
    ['GrabbedCheck'] = false,
    ['CrewCheck'] = false,
    ['FriendCheck'] = false,
    ['Easing'] = Enum.EasingStyle.Exponential,
    ['Smoothness'] = 0.04,
    ['FOV'] = {
    ['Visible'] = false,
    ['Outline'] = false,
    ['Color'] = Color3.new(255, 255, 255),
    ['Radius'] = 90,
    ['Transparency'] = 0.07

        },
    },
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c26192825285fea5b96075bd1d0f70af.lua"))()
