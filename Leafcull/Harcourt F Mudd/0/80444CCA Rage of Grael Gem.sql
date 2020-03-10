INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151959754, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151959754,   1,       2048) /* ItemType - Gem */
     , (2151959754,   5,        180) /* EncumbranceVal */
     , (2151959754,  11,        100) /* MaxStackSize */
     , (2151959754,  12,         18) /* StackSize */
     , (2151959754,  18,          1) /* UiEffects - Magical */
     , (2151959754,  19,          0) /* Value */
     , (2151959754,  94,         16) /* TargetType - Creature */
     , (2151959754, 106,        210) /* ItemSpellcraft */
     , (2151959754, 107,        100) /* ItemCurMana */
     , (2151959754, 108,        200) /* ItemMaxMana */
     , (2151959754, 109,          0) /* ItemDifficulty */
     , (2151959754, 110,          0) /* ItemAllegianceRankLimit */
     , (2151959754, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151959754,   1, 'Rage of Grael Gem') /* Name */
     , (2151959754,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2151959754,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151959754,   1,   33554809) /* Setup */
     , (2151959754,   8,      24593) /* Icon */
     , (2151959754,  28,       3828) /* Spell - CantripRageofGrael */
     , (2151959754, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151959754,   2, 2151959744) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151959754,  3828,      2) ;
