INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2832369620, 32672, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2832369620,   1,       2048) /* ItemType - Gem */
     , (2832369620,   5,         20) /* EncumbranceVal */
     , (2832369620,  11,        100) /* MaxStackSize */
     , (2832369620,  12,          2) /* StackSize */
     , (2832369620,  18,          1) /* UiEffects - Magical */
     , (2832369620,  19,          0) /* Value */
     , (2832369620,  33,          1) /* Bonded - Bonded */
     , (2832369620,  94,         16) /* TargetType - Creature */
     , (2832369620, 106,        300) /* ItemSpellcraft */
     , (2832369620, 107,        250) /* ItemCurMana */
     , (2832369620, 108,        250) /* ItemMaxMana */
     , (2832369620, 109,          0) /* ItemDifficulty */
     , (2832369620, 110,          0) /* ItemAllegianceRankLimit */
     , (2832369620, 114,          1) /* Attuned - Attuned */
     , (2832369620, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2832369620,   1, 'Black Page of Salt and Ash') /* Name */
     , (2832369620,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2832369620,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2832369620,   1,   33554809) /* Setup */
     , (2832369620,   8,      25326) /* Icon */
     , (2832369620,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2832369620, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2832369620,   2, 2808094801) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2832369620,  3869,      2) ;
