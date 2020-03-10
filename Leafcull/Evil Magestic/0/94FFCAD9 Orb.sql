INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499791577, 2366, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499791577,   1,      32768) /* ItemType - Caster */
     , (2499791577,   5,         50) /* EncumbranceVal */
     , (2499791577,   9,   16777216) /* ValidLocations - Held */
     , (2499791577,  18,          1) /* UiEffects - Magical */
     , (2499791577,  19,       3439) /* Value */
     , (2499791577,  94,         16) /* TargetType - Creature */
     , (2499791577, 105,          2) /* ItemWorkmanship */
     , (2499791577, 106,        150) /* ItemSpellcraft */
     , (2499791577, 107,       1097) /* ItemCurMana */
     , (2499791577, 108,       1556) /* ItemMaxMana */
     , (2499791577, 109,        150) /* ItemDifficulty */
     , (2499791577, 110,          0) /* ItemAllegianceRankLimit */
     , (2499791577, 115,          0) /* ItemSkillLevelLimit */
     , (2499791577, 131,         58) /* MaterialType - Bronze */
     , (2499791577, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499791577,   5, -0.0416666666666667) /* ManaRate */
     , (2499791577,  29,       1) /* WeaponDefense */
     , (2499791577,  39,       0) /* DefaultScale */
     , (2499791577, 144, 1.23506113995901E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499791577,   1, 'Orb') /* Name */
     , (2499791577,  14, 'Use this item to cast its spell.') /* Use */
     , (2499791577,  16, 'Well-crafted Bronze Orb of Willpower, set with 1 Moonstone') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499791577,   1,   33554669) /* Setup */
     , (2499791577,   8,       5435) /* Icon */
     , (2499791577,  28,       1454) /* Spell - WillpowerOther4 */
     , (2499791577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499791577,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499791577,   608,      2) 
     , (2499791577,  1454,      2) ;
