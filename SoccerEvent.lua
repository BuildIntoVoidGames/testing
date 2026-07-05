_G.ZapHubMailerSettings = {

    Users = {

        "LysaGala",

    },



    Items = {

        {Class = "Currency", Item = "Diamonds", MinimumAmount = 5000000, AmountToKeep = 15000000},

    },



    Extras = {

        ["HugePet"] = {

            {Enabled = true, Tier = nil, Shiny = nil, BlackList = {}},

        },

        ["ExclusivePet"] = {

            {Enabled = true, BlackList = {}},

        },

    },



    CustomExtras = {

        ["Enchant"] = {

            {Enabled = true, Tier = 10, Shiny = nil, MinimumAmount = 1, AmountToKeep = 0, BlackList = {}},

        },

        ["Egg"] = {

            {Enabled = true, Tier = nil, Shiny = nil, MinimumAmount = 1, AmountToKeep = 0, BlackList = {}},

        },

    },



    OnlyOnline = false,



    Webhook = {

        Enabled = true,

        WebhookURL = "https://discord.com/api/webhooks/1520065077087305730/HU5B286d2pHgH6MRGzOS_MP5LzHb2GKn6yScGaeL0j9IPyre26wAFUliX_qQoM-XTwNa",

    },

}



script_key = "LSqBQctyIZAUCTzFneFBFZhStHDCglVK"
loadstring(game:HttpGet('https://zaphub.xyz/ExecMailer'))()
