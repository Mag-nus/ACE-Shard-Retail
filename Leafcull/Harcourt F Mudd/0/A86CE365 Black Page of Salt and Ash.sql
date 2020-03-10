INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2825708389, 32672, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2825708389,   1,       2048) /* ItemType - Gem */
     , (2825708389,   5,        190) /* EncumbranceVal */
     , (2825708389,  11,        100) /* MaxStackSize */
     , (2825708389,  12,         19) /* StackSize */
     , (2825708389,  18,          1) /* UiEffects - Magical */
     , (2825708389,  19,          0) /* Value */
     , (2825708389,  33,          1) /* Bonded - Bonded */
     , (2825708389,  94,         16) /* TargetType - Creature */
     , (2825708389, 106,        300) /* ItemSpellcraft */
     , (2825708389, 107,        250) /* ItemCurMana */
     , (2825708389, 108,        250) /* ItemMaxMana */
     , (2825708389, 109,          0) /* ItemDifficulty */
     , (2825708389, 110,          0) /* ItemAllegianceRankLimit */
     , (2825708389, 114,          1) /* Attuned - Attuned */
     , (2825708389, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2825708389,   1, 'Black Page of Salt and Ash') /* Name */
     , (2825708389,  14, 'Use this page to infuse your wielded weapon with the Invocation of the Black Book, adding a 10% bonus to its Attack modifier.  This spell stacks with other spells and cantrips.') /* Use */
     , (2825708389,  15, 'A page of an ancient book with runes that are unintelligible, but still seem to make sense to your eyes...') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2825708389,   1,   33554809) /* Setup */
     , (2825708389,   8,      25326) /* Icon */
     , (2825708389,  28,       3869) /* Spell - CantripSaltAshAttackMod */
     , (2825708389, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2825708389,   2, 2151959744) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2825708389,  3869,      2) ;
