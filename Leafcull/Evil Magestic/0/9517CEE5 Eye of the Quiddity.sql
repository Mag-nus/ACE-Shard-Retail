INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501365477, 9601, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501365477,   1,      32768) /* ItemType - Caster */
     , (2501365477,   5,         50) /* EncumbranceVal */
     , (2501365477,   9,   16777216) /* ValidLocations - Held */
     , (2501365477,  18,          1) /* UiEffects - Magical */
     , (2501365477,  19,       2000) /* Value */
     , (2501365477,  94,         16) /* TargetType - Creature */
     , (2501365477, 106,        400) /* ItemSpellcraft */
     , (2501365477, 107,       1000) /* ItemCurMana */
     , (2501365477, 108,       1000) /* ItemMaxMana */
     , (2501365477, 109,          1) /* ItemDifficulty */
     , (2501365477, 110,          0) /* ItemAllegianceRankLimit */
     , (2501365477, 115,        200) /* ItemSkillLevelLimit */
     , (2501365477, 151,          6) /* HookType - Wall, Ceiling */
     , (2501365477, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501365477,   5,  -0.025) /* ManaRate */
     , (2501365477,  29,       1) /* WeaponDefense */
     , (2501365477,  39,       0) /* DefaultScale */
     , (2501365477, 144, 1.235838749879E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501365477,   1, 'Eye of the Quiddity') /* Name */
     , (2501365477,   7, '') /* Inscription */
     , (2501365477,   8, '') /* ScribeName */
     , (2501365477,  16, 'An orb with a large purple eye in the middle.  Gazing at it makes you dizzy.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501365477,   1,   33557115) /* Setup */
     , (2501365477,   8,       8396) /* Icon */
     , (2501365477, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501365477,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2501365477,   586,      2) 
     , (2501365477,   608,      2) 
     , (2501365477,   658,      2) ;
