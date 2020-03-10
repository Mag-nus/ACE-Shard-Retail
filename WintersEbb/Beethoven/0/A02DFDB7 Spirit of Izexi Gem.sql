INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2687368631, 47055, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2687368631,   1,       2048) /* ItemType - Gem */
     , (2687368631,   5,         20) /* EncumbranceVal */
     , (2687368631,  11,        100) /* MaxStackSize */
     , (2687368631,  12,          2) /* StackSize */
     , (2687368631,  18,          1) /* UiEffects - Magical */
     , (2687368631,  19,          6) /* Value */
     , (2687368631,  94,      32768) /* TargetType - Caster */
     , (2687368631, 106,        210) /* ItemSpellcraft */
     , (2687368631, 107,        100) /* ItemCurMana */
     , (2687368631, 108,        200) /* ItemMaxMana */
     , (2687368631, 109,          0) /* ItemDifficulty */
     , (2687368631, 110,          0) /* ItemAllegianceRankLimit */
     , (2687368631, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2687368631,   1, 'Spirit of Izexi Gem') /* Name */
     , (2687368631,  14, 'Use this gem to infuse your wielded elemental magic caster with the spirit of Izexi, increasing its elemental damage bonus by 1%.  The effects of this spell stack with Spirit Drinker.') /* Use */
     , (2687368631,  15, 'A gem that swirls with the spirit of the Dark Falatacot, Izexi ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2687368631,   1,   33554809) /* Setup */
     , (2687368631,   8,      29675) /* Icon */
     , (2687368631,  28,       6035) /* Spell - CantripSpiritofIzexi */
     , (2687368631, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2687368631,   2, 2697709581) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2687368631,  6035,      2) ;
