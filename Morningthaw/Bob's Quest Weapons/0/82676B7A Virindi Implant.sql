INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187815802, 10977, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187815802,   1,      32768) /* ItemType - Caster */
     , (2187815802,   5,         50) /* EncumbranceVal */
     , (2187815802,   9,   16777216) /* ValidLocations - Held */
     , (2187815802,  18,          1) /* UiEffects - Magical */
     , (2187815802,  19,      11450) /* Value */
     , (2187815802,  94,         16) /* TargetType - Creature */
     , (2187815802, 106,        270) /* ItemSpellcraft */
     , (2187815802, 107,        473) /* ItemCurMana */
     , (2187815802, 108,        600) /* ItemMaxMana */
     , (2187815802, 115,        225) /* ItemSkillLevelLimit */
     , (2187815802, 151,          2) /* HookType - Wall */
     , (2187815802, 176,         31) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187815802,   5,   -0.05) /* ManaRate */
     , (2187815802,  29,       1) /* WeaponDefense */
     , (2187815802, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187815802,   1, 'Virindi Implant') /* Name */
     , (2187815802,  16, 'A reddish, veined lump, pulled from the chest cavity of a Hea Tumerok hunting reedshark named Sahkurea.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187815802,   1,   33557289) /* Setup */
     , (2187815802,   8,       8575) /* Icon */
     , (2187815802,  28,       2419) /* Spell - PanicAttack */
     , (2187815802, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187815802,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187815802,  2419,      2) 
     , (2187815802,  2451,      2) ;
