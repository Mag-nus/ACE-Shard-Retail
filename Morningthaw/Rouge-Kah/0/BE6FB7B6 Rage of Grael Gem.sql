INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3194992566, 31425, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3194992566,   1,       2048) /* ItemType - Gem */
     , (3194992566,   5,        160) /* EncumbranceVal */
     , (3194992566,  11,        100) /* MaxStackSize */
     , (3194992566,  12,         16) /* StackSize */
     , (3194992566,  18,          1) /* UiEffects - Magical */
     , (3194992566,  19,         -1) /* Value */
     , (3194992566,  94,         16) /* TargetType - Creature */
     , (3194992566, 106,        210) /* ItemSpellcraft */
     , (3194992566, 107,        100) /* ItemCurMana */
     , (3194992566, 108,        200) /* ItemMaxMana */
     , (3194992566, 109,          0) /* ItemDifficulty */
     , (3194992566, 110,          0) /* ItemAllegianceRankLimit */
     , (3194992566, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3194992566,   1, 'Rage of Grael Gem') /* Name */
     , (3194992566,  14, 'Use this gem to infuse your wielded weapon with the rage of Grael, increasing its damage value by 3 points.  The effects of this spell stack with Blood Drinker.') /* Use */
     , (3194992566,  15, 'A gem that seems to pulse with the distilled rage of the ancient gladiator, Grael.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3194992566,   1,   33554809) /* Setup */
     , (3194992566,   8,      24593) /* Icon */
     , (3194992566,  28,       3828) /* Spell - CantripRageofGrael */
     , (3194992566, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3194992566,   2, 3024336900) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3194992566,  3828,      2) ;
