INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267439538, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267439538,   1,       2048) /* ItemType - Gem */
     , (2267439538,   5,        750) /* EncumbranceVal */
     , (2267439538,  11,        100) /* MaxStackSize */
     , (2267439538,  12,         75) /* StackSize */
     , (2267439538,  18,          1) /* UiEffects - Magical */
     , (2267439538,  19,         -1) /* Value */
     , (2267439538,  94,         16) /* TargetType - Creature */
     , (2267439538, 106,        210) /* ItemSpellcraft */
     , (2267439538, 107,        100) /* ItemCurMana */
     , (2267439538, 108,        200) /* ItemMaxMana */
     , (2267439538, 109,          0) /* ItemDifficulty */
     , (2267439538, 110,          0) /* ItemAllegianceRankLimit */
     , (2267439538, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267439538,   1, 'Rage of Grael Gem') /* Name */
     , (2267439538,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (2267439538,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267439538,   1,   33554809) /* Setup */
     , (2267439538,   8,      24593) /* Icon */
     , (2267439538,  28,       3828) /* Spell - CantripRageofGrael */
     , (2267439538, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267439538,   2, 2887117325) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267439538,  3828,      2) ;
