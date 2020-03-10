INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3176169330, 32672, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3176169330,   1,       2048) /* ItemType - Gem */
     , (3176169330,   5,         20) /* EncumbranceVal */
     , (3176169330,  11,        100) /* MaxStackSize */
     , (3176169330,  12,          2) /* StackSize */
     , (3176169330,  18,          1) /* UiEffects - Magical */
     , (3176169330,  19,          0) /* Value */
     , (3176169330,  33,          1) /* Bonded - Bonded */
     , (3176169330,  94,         16) /* TargetType - Creature */
     , (3176169330, 106,        300) /* ItemSpellcraft */
     , (3176169330, 107,        250) /* ItemCurMana */
     , (3176169330, 108,        250) /* ItemMaxMana */
     , (3176169330, 109,          0) /* ItemDifficulty */
     , (3176169330, 110,          0) /* ItemAllegianceRankLimit */
     , (3176169330, 114,          1) /* Attuned - Attuned */
     , (3176169330, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3176169330,   1, 'Black Page of Salt and Ash') /* Name */
     , (3176169330,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3176169330,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3176169330,   1,   33554809) /* Setup */
     , (3176169330,   8,      25326) /* Icon */
     , (3176169330,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3176169330, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3176169330,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3176169330,  3869,      2) ;
