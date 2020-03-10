INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148110885, 32672, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148110885,   1,       2048) /* ItemType - Gem */
     , (2148110885,   5,         60) /* EncumbranceVal */
     , (2148110885,  11,        100) /* MaxStackSize */
     , (2148110885,  12,          6) /* StackSize */
     , (2148110885,  18,          1) /* UiEffects - Magical */
     , (2148110885,  19,          0) /* Value */
     , (2148110885,  33,          1) /* Bonded - Bonded */
     , (2148110885,  94,         16) /* TargetType - Creature */
     , (2148110885, 106,        300) /* ItemSpellcraft */
     , (2148110885, 107,        250) /* ItemCurMana */
     , (2148110885, 108,        250) /* ItemMaxMana */
     , (2148110885, 109,          0) /* ItemDifficulty */
     , (2148110885, 110,          0) /* ItemAllegianceRankLimit */
     , (2148110885, 114,          1) /* Attuned - Attuned */
     , (2148110885, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148110885,   1, 'Black Page of Salt and Ash') /* Name */
     , (2148110885,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2148110885,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110885,   1,   33554809) /* Setup */
     , (2148110885,   8,      25326) /* Icon */
     , (2148110885,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2148110885, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148110885,   2, 2148110851) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148110885,  3869,      2) ;
