INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3182301931, 32672, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3182301931,   1,       2048) /* ItemType - Gem */
     , (3182301931,   5,        120) /* EncumbranceVal */
     , (3182301931,  11,        100) /* MaxStackSize */
     , (3182301931,  12,         12) /* StackSize */
     , (3182301931,  18,          1) /* UiEffects - Magical */
     , (3182301931,  19,          0) /* Value */
     , (3182301931,  33,          1) /* Bonded - Bonded */
     , (3182301931,  94,         16) /* TargetType - Creature */
     , (3182301931, 106,        300) /* ItemSpellcraft */
     , (3182301931, 107,        250) /* ItemCurMana */
     , (3182301931, 108,        250) /* ItemMaxMana */
     , (3182301931, 109,          0) /* ItemDifficulty */
     , (3182301931, 110,          0) /* ItemAllegianceRankLimit */
     , (3182301931, 114,          1) /* Attuned - Attuned */
     , (3182301931, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3182301931,   1, 'Black Page of Salt and Ash') /* Name */
     , (3182301931,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (3182301931,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3182301931,   1,   33554809) /* Setup */
     , (3182301931,   8,      25326) /* Icon */
     , (3182301931,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (3182301931, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3182301931,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3182301931,  3869,      2) ;
