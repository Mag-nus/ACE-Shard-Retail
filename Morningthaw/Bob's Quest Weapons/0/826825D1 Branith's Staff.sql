INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187863505, 2031, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187863505,   1,      32768) /* ItemType - Caster */
     , (2187863505,   5,         50) /* EncumbranceVal */
     , (2187863505,   9,   16777216) /* ValidLocations - Held */
     , (2187863505,  18,          1) /* UiEffects - Magical */
     , (2187863505,  19,       1500) /* Value */
     , (2187863505,  94,         16) /* TargetType - Creature */
     , (2187863505, 106,        200) /* ItemSpellcraft */
     , (2187863505, 107,        599) /* ItemCurMana */
     , (2187863505, 108,        600) /* ItemMaxMana */
     , (2187863505, 115,        100) /* ItemSkillLevelLimit */
     , (2187863505, 151,          2) /* HookType - Wall */
     , (2187863505, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187863505,   5, -0.025000000372529) /* ManaRate */
     , (2187863505,  29,       1) /* WeaponDefense */
     , (2187863505,  39,       0) /* DefaultScale */
     , (2187863505, 144, 1.08094819561032E-314) /* ManaConversionMod */
     , (2187863505, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187863505,   1, 'Branith''s Staff') /* Name */
     , (2187863505,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187863505,   1,   33558283) /* Setup */
     , (2187863505,   8,      10938) /* Icon */
     , (2187863505,  28,       2742) /* Spell - FlameArc4 */
     , (2187863505, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187863505,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187863505,   215,      2) 
     , (2187863505,   632,      2) 
     , (2187863505,   656,      2) 
     , (2187863505,  2742,      2) ;
