INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188002298, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188002298,   1,       2048) /* ItemType - Gem */
     , (2188002298,   5,        250) /* EncumbranceVal */
     , (2188002298,  11,        100) /* MaxStackSize */
     , (2188002298,  12,         25) /* StackSize */
     , (2188002298,  18,          1) /* UiEffects - Magical */
     , (2188002298,  19,         -1) /* Value */
     , (2188002298,  94,         16) /* TargetType - Creature */
     , (2188002298, 106,        210) /* ItemSpellcraft */
     , (2188002298, 107,        100) /* ItemCurMana */
     , (2188002298, 108,        200) /* ItemMaxMana */
     , (2188002298, 109,          0) /* ItemDifficulty */
     , (2188002298, 110,          0) /* ItemAllegianceRankLimit */
     , (2188002298, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188002298,   1, 'Rage of Grael Gem') /* Name */
     , (2188002298,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2188002298,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188002298,   1,   33554809) /* Setup */
     , (2188002298,   8,      24593) /* Icon */
     , (2188002298,  28,       3828) /* Spell - CantripRageofGrael */
     , (2188002298, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188002298,   2, 2188139664) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188002298,  3828,      2) ;
