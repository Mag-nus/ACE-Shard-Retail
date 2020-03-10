INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3304131696, 32672, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304131696,   1,       2048) /* ItemType - Gem */
     , (3304131696,   5,         20) /* EncumbranceVal */
     , (3304131696,  11,        100) /* MaxStackSize */
     , (3304131696,  12,          2) /* StackSize */
     , (3304131696,  18,          1) /* UiEffects - Magical */
     , (3304131696,  19,          0) /* Value */
     , (3304131696,  33,          1) /* Bonded - Bonded */
     , (3304131696,  94,         16) /* TargetType - Creature */
     , (3304131696, 106,        300) /* ItemSpellcraft */
     , (3304131696, 107,        250) /* ItemCurMana */
     , (3304131696, 108,        250) /* ItemMaxMana */
     , (3304131696, 109,          0) /* ItemDifficulty */
     , (3304131696, 110,          0) /* ItemAllegianceRankLimit */
     , (3304131696, 114,          1) /* Attuned - Attuned */
     , (3304131696, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304131696,   1, 'Black Page of Salt and Ash') /* Name */
     , (3304131696,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3304131696,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304131696,   1,   33554809) /* Setup */
     , (3304131696,   8,      25326) /* Icon */
     , (3304131696,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3304131696, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304131696,   2, 3024134230) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3304131696,  3869,      2) ;
