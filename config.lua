Config = Config or {}

Config.RepeatTimeout = 2000
Config.CallRepeats = 10
Config.PhoneApplications = {
    ["phone"] = {
        app = "phone",
        color = "#04b543",
        icon = "fa fa-phone-alt",
        tooltipText = "Phone",
        job = false,
        blockedjobs = {},
        slot = 1,
        Alerts = 0,
    },
    ["whatsapp"] = {
        app = "whatsapp",
        color = "#25d366",
        icon = "fab fa-whatsapp",
        tooltipText = "Whatsapp",
        style = "font-size: 2.8vh";
        job = false,
        blockedjobs = {},
        slot = 2,
        Alerts = 0,
    },
    ["settings"] = {
        app = "settings",
        color = "#636e72",
        icon = "fa fa-cog",
        tooltipText = "Settings",
        style = "padding-right: .08vh; font-size: 2.3vh";
        job = false,
        blockedjobs = {},
        slot = 3,
        Alerts = 0,
    },
    ["twitter"] = {
        app = "twitter",
        color = "#1da1f2",
        icon = "fab fa-twitter",
        tooltipText = "Twitter",
        job = false,
        blockedjobs = {},
        slot = 4,
        Alerts = 0,
    },
    ["garage"] = {
        app = "garage",
        color = "#575fcf",
        icon = "fas fa-warehouse",
        tooltipText = "Vehicles",
        job = false,
        blockedjobs = {},
        slot = 5,
        Alerts = 0,
    },
    ["mail"] = {
        app = "mail",
        color = "#ff002f",
        icon = "fas fa-envelope",
        tooltipText = "Mail",
        job = false,
        blockedjobs = {},
        slot = 6,
        Alerts = 0,
    },
    ["advert"] = {
        app = "advert",
        color = "#ff8f1a",
        icon = "fas fa-ad",
        tooltipText = "Ads",
        job = false,
        blockedjobs = {},
        slot = 7,
        Alerts = 0,
    },
    ["bank"] = {
        app = "bank",
        color = "#9c88ff",
        icon = "fas fa-university",
        tooltipText = "Bank",
        job = false,
        blockedjobs = {},
        slot = 8,
        Alerts = 0,
    },

    ["racing"] = {
        app = "racing",
        color = "#353b48",
        icon = "fas fa-flag-checkered",
        tooltipText = "Racing",
        job = false,
        blockedjobs = {
            "police"
        },
        slot = 9,
        Alerts = 0,
    },
    ["houses"] = {
        app = "houses",
        color = "#27ae60",
        icon = "fas fa-home",
        tooltipText = "Houses",
        job = false,
        blockedjobs = {},
        slot = 10,
        Alerts = 0,
    },
    ["lawyers"] = {
        app = "lawyers",
        color = "#030b85",
        icon = "fas fa-user-tie",
        tooltipText = "Lawyers",
        job = false,
        blockedjobs = {},
        slot = 13,
        Alerts = 0,
    },
    ["mechanic"] = {
        app = "mechanic",
        color = "#353b48",
        icon = "fas fa-wrench",
        tooltipText = "Mechanic",
        job = false,
        blockedjobs = {},
        slot = 15,
        Alerts = 0,
    },
    ["drivers"] = {
        app = "drivers",
        color = "#f4d219",
        icon = "fas fa-taxi",
        tooltipText = "Taxi",
        job = false,
        blockedjobs = {},
        slot = 14,
        Alerts = 0,
    },  
    ["sellix"] = {
        app = "sellix",
        color = "‎#451bff",
        icon = "fab fa-shopify",
        tooltipText = "Sellix",
        style = "padding-right: .3vh; font-size: 2vh";
        job = false,
        blockedjobs = {
            "police"
        },
        slot = 11,
        Alerts = 0,
    },
    ["meos"] = {
        app = "meos",
        color = "#004682",
        icon = "fas fa-ad",
        tooltipText = "MEOS",
        job = "police",
        blockedjobs = {},
        slot = 16,
        Alerts = 0,
    },
    ["spotify"] = {
        app = "spotify",
        color = "#82c91e",
        icon = "fab fa-spotify",
        tooltipText = "Spotify",
        job = false,
        blockedjobs = {},
        slot = 17,
        Alerts = 0,
    },
    ["snake"] = {
        app = "snake",
        color = "#609",
        icon = "fas fa-ghost",
        tooltipText = "Snake Game",
        job = false,
        blockedjobs = {},
        slot = 18,
        Alerts = 0,
    },
        --  ["rentel"] = {
    --     app = "rentel",
    --     color = "‎#ee82ee",
    --     icon = "fas fa-biking",
    --     tooltipText = "Rental",
    --     style = "padding-right: .3vh; font-size: 2vh";
    --     job = false,
    --     blockedjobs = {},
    --     slot = 17,
    --     Alerts = 0,
    -- },
    --[[
    ["store"] = {
        app = "store",
        color = "#27ae60",
        icon = "fas fa-cart-arrow-down",
        tooltipText = "App Store",
        style = "padding-right: .3vh; font-size: 2.2vh";
        job = false,
        blockedjobs = {},
        slot = 14,
        Alerts = 0,
    },
    
    ["rental"] = {
        app = "lsrental",
        color = "#27ae60",
        icon = "fas fa-cart-arrow-down",
        tooltipText = "Rental",
        style = "padding-right: .3vh; font-size: 2vh";
        job = false,
        blockedjobs = {},
        slot = 12,
        Alerts = 0,
    },]]
    -- ["trucker"] = {
    --     app = "trucker",
    --     color = "#cccc33",
    --     icon = "fas fa-truck-moving",
    --     tooltipText = "Dumbo",
    --     job = false,
    --     blockedjobs = {},
    --     slot = 17,
    --     Alerts = 0,
    -- },
}
Config.MaxSlots = 20

Config.StoreApps = {
    ["territory"] = {
        app = "territory",
        color = "#353b48",
        icon = "fas fa-globe-europe",
        tooltipText = "territory",
        style = "";
        job = false,
        blockedjobs = {},
        slot = 15,
        Alerts = 0,
        password = true,
        creator = "Qbus",
        title = "Territory",
    },
}

Config.RentelVehicles = {
	['tribike3'] = { ['model'] = 'tribike3', ['label'] = 'Tribike Blue', ['price'] = 400, ['icon'] = 'fas fa-biking' },
	['bmx'] = { ['model'] = 'bmx', ['label'] = 'BMX', ['price'] = 300, ['icon'] = 'fas fa-biking' },
    --['panto'] = { ['model'] = 'panto', ['label'] = 'Panto', ['price'] = 250, ['icon'] = 'fas fa-car' },
	--['rhapsody'] = { ['model'] = 'rhapsody', ['label'] = 'Rhapsody', ['price'] = 300, ['icon'] = 'fas fa-car' },
	--['felon'] = { ['model'] = 'felon', ['label'] = 'Felon', ['price'] = 400, ['icon'] = 'fas fa-car' },
	--['bagger'] = { ['model'] = 'bagger', ['label'] = 'Bagger', ['price'] = 400, ['icon'] = 'fas fa-motorcycle' },
    --['biff'] = { ['model'] = 'biff', ['label'] = 'Biff', ['price'] = 500, ['icon'] = 'fas fa-truck-moving' },
}

Config.RentelLocations = {
    ['Motels'] = {
        ['coords'] = vector4(335.46, -213.8, 54.09, 166.04177)
    },
    ['Police Station'] = {
        ['coords'] = vector4(391.7, -979.77, 29.42, 345.36584)
    },
    ['Legion Square'] = {
        ['coords'] = vector4(157.23, -915.49, 30.15, 90.011344)
    },    
    ['Pillbox Hospital'] = {
        ['coords'] = vector4(297.59, -616.11, 43.45, 209.4456)
    },    
    ['Paleto Bay'] = {
        ['coords'] = vector4(150.49, 6614.44, 31.24, 37.729667)
    },    
    ['Jail'] = {
        ['coords'] = vector4(1854.92, 2593.11, 45.67, 297.83691)
    },
    ['SBRP Screen'] = {
        ['coords'] = vector4(-1628.16, -845.11, 10.06, 182.19883)
    }     
}