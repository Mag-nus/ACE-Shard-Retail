INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169484112, 32672, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169484112,   1,       2048) /* ItemType - Gem */
     , (2169484112,   5,         20) /* EncumbranceVal */
     , (2169484112,  11,        100) /* MaxStackSize */
     , (2169484112,  12,          2) /* StackSize */
     , (2169484112,  18,          1) /* UiEffects - Magical */
     , (2169484112,  19,         -1) /* Value */
     , (2169484112,  33,          1) /* Bonded - Bonded */
     , (2169484112,  94,         16) /* TargetType - Creature */
     , (2169484112, 106,        300) /* ItemSpellcraft */
     , (2169484112, 107,        250) /* ItemCurMana */
     , (2169484112, 108,        250) /* ItemMaxMana */
     , (2169484112, 109,          0) /* ItemDifficulty */
     , (2169484112, 110,          0) /* ItemAllegianceRankLimit */
     , (2169484112, 114,          1) /* Attuned - Attuned */
     , (2169484112, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169484112,   1, 'Black Page of Salt and Ash') /* Name */
     , (2169484112,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2169484112,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169484112,   1,   33554809) /* Setup */
     , (2169484112,   8,      25326) /* Icon */
     , (2169484112,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2169484112, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169484112,   2, 2169484119) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169484112,  3869,      2) ;
