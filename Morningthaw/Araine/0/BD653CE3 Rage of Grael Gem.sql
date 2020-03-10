INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3177528547, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3177528547,   1,       2048) /* ItemType - Gem */
     , (3177528547,   5,        140) /* EncumbranceVal */
     , (3177528547,  11,        100) /* MaxStackSize */
     , (3177528547,  12,         14) /* StackSize */
     , (3177528547,  18,          1) /* UiEffects - Magical */
     , (3177528547,  19,         -1) /* Value */
     , (3177528547,  94,         16) /* TargetType - Creature */
     , (3177528547, 106,        210) /* ItemSpellcraft */
     , (3177528547, 107,        100) /* ItemCurMana */
     , (3177528547, 108,        200) /* ItemMaxMana */
     , (3177528547, 109,          0) /* ItemDifficulty */
     , (3177528547, 110,          0) /* ItemAllegianceRankLimit */
     , (3177528547, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3177528547,   1, 'Rage of Grael Gem') /* Name */
     , (3177528547,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (3177528547,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3177528547,   1,   33554809) /* Setup */
     , (3177528547,   8,      24593) /* Icon */
     , (3177528547,  28,       3828) /* Spell - CantripRageofGrael */
     , (3177528547, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3177528547,   2, 2903623097) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3177528547,  3828,      2) ;
