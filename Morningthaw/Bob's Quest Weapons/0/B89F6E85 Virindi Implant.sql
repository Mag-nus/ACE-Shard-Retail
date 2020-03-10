INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3097456261, 10977, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097456261,   1,      32768) /* ItemType - Caster */
     , (3097456261,   5,         50) /* EncumbranceVal */
     , (3097456261,   9,   16777216) /* ValidLocations - Held */
     , (3097456261,  18,          1) /* UiEffects - Magical */
     , (3097456261,  19,      11450) /* Value */
     , (3097456261,  94,         16) /* TargetType - Creature */
     , (3097456261, 106,        270) /* ItemSpellcraft */
     , (3097456261, 107,        598) /* ItemCurMana */
     , (3097456261, 108,        600) /* ItemMaxMana */
     , (3097456261, 115,        225) /* ItemSkillLevelLimit */
     , (3097456261, 151,          2) /* HookType - Wall */
     , (3097456261, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097456261,   5,   -0.05) /* ManaRate */
     , (3097456261,  29,       1) /* WeaponDefense */
     , (3097456261, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097456261,   1, 'Virindi Implant') /* Name */
     , (3097456261,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097456261,   1,   33557289) /* Setup */
     , (3097456261,   8,       5426) /* Icon */
     , (3097456261,  28,       2419) /* Spell - PanicAttack */
     , (3097456261, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097456261,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3097456261,  2419,      2) 
     , (3097456261,  2451,      2) ;
