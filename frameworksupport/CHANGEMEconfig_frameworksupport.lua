--[[
    Sonoran Plugins
        Adapted from Sonorancad
    frameworksupport Plugin Configuration

    Put all needed configuration in this file.

]] local config = {
    enabled = false,
    configVersion = "1.0",
    pluginName = "frameworksupport", -- name your plugin here
    pluginAuthor = "TaylorMcGaw-LARP", -- author
    requiresPlugins = {}, -- required plugins for this plugin to work, separated by commas

    -- Newer ESX versions use license instead of steam for identity, specify the other below if different
    identityType = "steam",
    -- Some ESX versions don't use the prefix (such as license:abcdef), set to false to disable the prefix
    usePrefix = true,
    -- If you are using QBCore set this to true
    usingQBCore = false,
    -- If using qb-management for LEO set this to true
    usingQBManagement = false,
    -- Setup the qb-management account names dependent on department issuing fine
    -- ESX Legacy Support (Created for and tested using ESX v1.1.0 esx_identity v1.0.2)
    legacyESX =true -- Set to true if default settings do not get character name properly (older esx_identity/ESX legacy versions)
}

if config.enabled then
    Config.RegisterPluginConfig(config.pluginName, config)
end