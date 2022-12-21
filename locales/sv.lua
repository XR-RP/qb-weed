local Translations = {
    error = {
        process_canceled = "Processen avbruten",
        plant_has_died = "Växten har dött. Tryck ~r~ E ~w~ för att ta bort växten.",
        cant_place_here = "Kan inte placera här",
        not_safe_here = "Det är inte säkert här, prova ditt hus",
        not_need_nutrition = "Växten behöver inte näring",
        this_plant_no_longer_exists = "Denna växt finns inte längre?",
        house_not_found = "Huset hittades inte",
        you_dont_have_enough_resealable_bags = "Du har inte tillräckligt med återförslutningsbara påsar",
    },
    text = {
        sort = 'Sort:',
        harvest_plant = 'Tryck ~g~ E ~w~ att skörda växt.',
        nutrition = "Näring:",
        health = "Hälsa:",
        harvesting_plant = "Plockar Växt",
        planting = "Planterar",
        feeding_plant = "Vattnar Växt",
        the_plant_has_been_harvested = "Växten har skördats",
        removing_the_plant = "Tar bort växten",
    },
}

if GetConvar('qb_locale', 'en') == 'sv' then
    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true,
        fallbackLang = Lang,
    })
end
