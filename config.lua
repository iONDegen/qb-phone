Config = Config or {}

-- Configs for Payment and Banking

Config.RenewedBanking = true -- Either put this to true or false if you use Renewed Banking or not
Config.RenewedFinances = false -- Either put this to true or false if you use Renewed Finances or not

-- Configs for GoPro Script
Config.BrazzersCameras = false -- Either put this to true or false if you use Renewed Cameras or not

Config.BillingCommissions = { -- This is a percentage (0.10) == 10%
    mechanic = 0.10
}

-- Web hook for camera ( NOT GO PRO )
Config.Webhook = ''

-- Item name for pings app ( Having a VPN sends an anonymous ping, else sends the players name)
Config.VPNItem = 'vpn'

-- The garage the vehicle goes to when you sell a car to a player
Config.SellGarage = 'altastreet'

-- NEW --
Config.Garage = 'jdev'  -- Use 'jdev' if using JDev's QB Garage Script
                        -- Use 'qbcore' if using base QBCore Garage Script

-- How Long Does The Player Have To Accept The Ping - This Is In Seconds
Config.Timeout = 30

-- How Long Does The Blip Remain On The Map - This Is In Seconds
Config.BlipDuration = 30

-- Blip Settings - Find Info @ https://wiki.gtanet.work/index.php?title=Blips
Config.BlipColor = 4
Config.BlipIcon = 280
Config.BlipScale = 0.75

Config.TweetDuration = 8 -- How many hours to load tweets (12 will load the past 12 hours of tweets)
Config.MailDuration = 72 -- How many hours to load Mails (72 will load the past 72 hours of Mails)


Config.RepeatTimeout = 4000
Config.CallRepeats = 10
Config.AllowWalking = false -- Allow walking and driving with phone out


Config.PhoneApplications = {
        -- WIP -iONDegen 3/1/2024
        ["phone"] = {
            app = "phone",
            color = "#7ee080",
            color2 = "#009436",
            icon = "fa-solid fa-phone",
            tooltipText = "Calls",
            tooltipPos = "top",
            style = "font-size: 2.4vh";
            job = false,
            blockedjobs = {},
            slot = 1,
            Alerts = 0,
        },

        
    -- WIP -iONDegen 3/1/2024
    ["whatsapp"] = {
        app = "whatsapp",
        color = "#86a5ef",
        color2 = "#47608b",
        icon = "fa-solid fa-message-lines",
        tooltipText = "Messages",
        tooltipPos = "top",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 2,
        Alerts = 0,
    },

-- WIP -iONDegen 3/1/2024
    ["contacts"] = {
        app = "contacts",
        color = "#d8785b",
        color2 = "#925c44",
        icon = "fas fa-address-book",
        tooltipText = "Contacts",
        tooltipPos = "top",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 3,
        Alerts = 0,
    },

-- WIP -iONDegen 3/1/2024
    ["camera"] = {
        app = "camera",
        color = "#d14e90",
        color2 = "#904161",
        icon = "fas fa-camera",
        tooltipText = "Camera",
        tooltipPos = "top",
        style = "padding-right: .08vh; font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 4,
        Alerts = 0,
    },

    -- WIP -iONDegen 3/1/2024
    ["details"] = {
        app = "details",
        color = "#87a9f3",
        color2 = "#517fb4",
        icon = "fas fa-info",
        tooltipText = "Details",
        tooltipPos = "top",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 5,
        Alerts = 0,
    },

    -- WIP -iONDegen 3/1/2024
    ["ping"] = {
        app = "ping",
        color = "#e27dec",
        color2 = "#a651b3",
        icon = "fa-solid fa-location-dot",
        tooltipText = "Ping!",
        tooltipPos = "top",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 6,
        Alerts = 0,
    },
    
-- WIP -iONDegen 3/1/2024
    ["mail"] = {
        app = "mail",
        color = "#7bdfe9",
        color2 = "#3f94a2",
        icon = "fa-solid fa-envelope",
        tooltipText = "Email",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 7,
        Alerts = 0,
    },
    
    ["advert"] = {
        app = "advert",
        color = "#d5d278",
        color2 = "#ddcd06",
        icon = "fas fa-rectangle-ad",
        tooltipText = "Yellow Pages",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 8,
        Alerts = 0,
    },

    ["twitter"] = {
        app = "twitter",
        color = "#f08d86",
        color2 = "#a55150",
        icon = "fa-solid fa-dove",
        tooltipText = "Twatter",
        tooltipPos = "top",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 9,
        Alerts = 0,
    },

    ["garage"] = {
        app = "garage",
        color = "#76db7c",
        color2 = "#54ac5f",
        icon = "fas fa-warehouse",
        tooltipText = "Garage",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 10,
        Alerts = 0,
    },

    ["wenmo"] = {
        app = "wenmo",
        color = "#a0d479",
        color2 = "#00a34f",
        icon = "fas fa-ad",
        tooltipText = "Wenmo",
        job = false,
        blockedjobs = {},
        slot = 11,
        Alerts = 0,
    },

    ["documents"] = {
        app = "documents",
        color = "#e7ca80",
        color2 = "#9d7d2b",
        icon = "fa-solid fa-folder-closed",
        tooltipText = "Documents",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 12,
        Alerts = 0,
    },

    ["houses"] = {
        app = "houses",
        color = "#7de1c4",
        color2 = "#51ae8d",
        icon = "fa-solid fa-house",
        tooltipText = "Housing",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 13,
        Alerts = 0,
    },

    ["crypto"] = {
        app = "crypto",
        color = "#81dbb9",
        color2 = "#4ea06b",
        icon = "fab fa-bitcoin",
        tooltipText = "Crypto",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 14,
        Alerts = 0,
    },

    ["job"] = {
        app = "job",
        color = "#c370f1",
        color2 = "#863fbc",
        icon = "fas fa-building",
        tooltipText = "Job Center",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 15,
        Alerts = 0,
    },

    ["jobcenter"] = {
        app = "jobcenter",
        color = "#e179b5",
        color2 = "#7c4792",
        icon = "fas fa-id-badge",
        tooltipText = "Group",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 16,
        Alerts = 0,
    },

    ["employment"] = {
        app = "employment",
        color = "#7ec3e6",
        color2 = "#518ba8",
        icon = "fas fa-briefcase",
        tooltipText = "Employment",
        job = false,
        blockedjobs = {},
        slot = 17,
        Alerts = 0,
    },

    ["calculator"] = {
        app = "calculator",
        color = "#e9ae7d",
        color2 = "#a76451",
        icon = "fas fa-calculator",
        tooltipText = "Calculator",
        tooltipPos = "bottom",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 18,
        Alerts = 0,
    },
    
    ["gallery"] = {
        app = "gallery",
        color = "#ae5b4d",
        color2 = "#904f45",
        icon = "fas fa-images",
        tooltipText = "Gallery",
        tooltipPos = "bottom",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 19,
        Alerts = 0,
    },

    ["settings"] = {
        app = "settings",
        color = "#a8a9ac",
        color2 = "#59595d",
        icon = "fas fa-gear",
        tooltipText = "Settings",
        tooltipPos = "bottom",
        style = "font-size: 2.4vh";
        job = false,
        blockedjobs = {},
        slot = 20,
        Alerts = 0,
    },
}

Config.MaxSlots = 28

Config.JobCenter = {
    [1] = {
        vpn = false,
        icon = 'fas fa-warehouse',
        icons = '💲💲💲💲💲',
        label = "Impound Worker",
        event = "qb-phone:jobcenter:tow",
    },
    [2] = {
        vpn = true,
        icon = 'fas fa-house',
        label = "House Robbery",
        event = "qb-robbery:waypoint", -- Make Your Own Event
    },
    [3] = {
        vpn = true,
        icon = 'fas fa-pills',
        label = "Meth Run",
        event = "kevin-methruns:waypoint", -- Make Your Own Event
    },
    [4] = {
        vpn = false,
        icon = 'fas fa-fish',
        icons = '💲💲💲💲',
        label = 'Fishing',
        event = 'qb-phone:jobcenter:fish',
    },
    [5] = {
        vpn = true,
        icon = 'fas fa-tablets',
        label = "Oxy Run",
        event = "kevin-oxyruns:waypoint", -- Make Your Own Event
    },
    [6] = {
        vpn = false,
        icon = 'fas fa-trash',
        label = "Sanitation Worker",
        icons = '💲💲💲💲💲',
        event = "qb-phone:jobcenter:sanitation",
    },
    [7] = {
        vpn = false,
        icon = 'fas fa-shop',
        icons = '💲💲💲💲',
        label = "Runner Delivery",
        event = "qb-phone:jobcenter:postop",
    },
    [8] = {
        vpn = true,
        icon = 'fas fa-cannabis',
        label = "Weed Runs",
        event = "kevin-weedruns:waypoint", -- Make Your Own Event
    },
    [9] = {
        vpn = false,
        icon = 'fas fa-warehouse',
        icons = '💲💲💲💲💲',
        label = "PD Impound Worker",
        event = "qb-phone:jobcenter:pdimpound"
    }
}

Config.TaxiJob = {
    {
        Job = "taxi",
    },
}

Config.CryptoCoins = {
    {
        label = 'Shungite', -- label name
        abbrev = 'SHUNG', -- abbreviation
        icon = 'fas fa-caret-square-up', -- icon
        metadata = 'shung', -- meta data name
        value = 50, -- price of coin
        purchase = true, -- TRUE ( crypto is purchaseable in the phone) FALSE ( crypto is not purchaseable and only exchangeable )
        sell = true -- TRUE ( crypto is sellable in the phone) FALSE ( crypto is not sellable )
    },
    {
        label = 'Guinea',
        abbrev = 'GNE',
        icon = 'fas fa-horse-head',
        metadata = 'gne',
        value = 100,
        purchase = true,
        sell = false
    },
    {
        label = 'X Coin',
        abbrev = 'XNXX',
        icon = 'fas fa-times',
        metadata = 'xcoin',
        value = 75,
        purchase = false,
        sell = true
    },
    {
        label = 'LME',
        abbrev = 'LME',
        icon = 'fas fa-lemon',
        metadata = 'lme',
        value = 150,
        purchase = false,
        sell = false
    },
}
