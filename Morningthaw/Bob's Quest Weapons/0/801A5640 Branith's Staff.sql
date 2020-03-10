INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209664, 2031, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209664,   1,      32768) /* ItemType - Caster */
     , (2149209664,   5,         50) /* EncumbranceVal */
     , (2149209664,   9,   16777216) /* ValidLocations - Held */
     , (2149209664,  18,          1) /* UiEffects - Magical */
     , (2149209664,  19,       1500) /* Value */
     , (2149209664,  94,         16) /* TargetType - Creature */
     , (2149209664, 106,        200) /* ItemSpellcraft */
     , (2149209664, 107,        599) /* ItemCurMana */
     , (2149209664, 108,        600) /* ItemMaxMana */
     , (2149209664, 115,        100) /* ItemSkillLevelLimit */
     , (2149209664, 151,          2) /* HookType - Wall */
     , (2149209664, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149209664,   5,  -0.025) /* ManaRate */
     , (2149209664,  29,       1) /* WeaponDefense */
     , (2149209664,  39,       0) /* DefaultScale */
     , (2149209664, 144, 1.06185066069241E-314) /* ManaConversionMod */
     , (2149209664, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209664,   1, 'Branith''s Staff') /* Name */
     , (2149209664,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209664,   1,   33558283) /* Setup */
     , (2149209664,   8,      10938) /* Icon */
     , (2149209664,  28,       2742) /* Spell - FlameArc4 */
     , (2149209664, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209664,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149209664,   215,      2) 
     , (2149209664,   632,      2) 
     , (2149209664,   656,      2) 
     , (2149209664,  2742,      2) ;
