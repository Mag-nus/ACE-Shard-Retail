INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3167958029, 2031, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3167958029,   1,      32768) /* ItemType - Caster */
     , (3167958029,   5,         50) /* EncumbranceVal */
     , (3167958029,   9,   16777216) /* ValidLocations - Held */
     , (3167958029,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3167958029,  18,          1) /* UiEffects - Magical */
     , (3167958029,  19,       1500) /* Value */
     , (3167958029,  94,         16) /* TargetType - Creature */
     , (3167958029, 106,        200) /* ItemSpellcraft */
     , (3167958029, 107,        600) /* ItemCurMana */
     , (3167958029, 108,        600) /* ItemMaxMana */
     , (3167958029, 115,        100) /* ItemSkillLevelLimit */
     , (3167958029, 151,          2) /* HookType - Wall */
     , (3167958029, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3167958029,   5,  -0.025) /* ManaRate */
     , (3167958029,  29,       1) /* WeaponDefense */
     , (3167958029,  39,       0) /* DefaultScale */
     , (3167958029, 144, 1.56517922959585E-314) /* ManaConversionMod */
     , (3167958029, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3167958029,   1, 'Branith''s Staff') /* Name */
     , (3167958029,   7, 'Level 30 Facility Quest - South') /* Inscription */
     , (3167958029,   8, 'Dagarath') /* ScribeName */
     , (3167958029,  16, 'A simple but functional sunstone casting staff.  There are suspicious scorch marks on one end.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3167958029,   1,   33558283) /* Setup */
     , (3167958029,   8,      10938) /* Icon */
     , (3167958029,  28,       2742) /* Spell - FlameArc4 */
     , (3167958029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3167958029,   3, 1343233654) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3167958029,   215,      2) 
     , (3167958029,   632,      2) 
     , (3167958029,   656,      2) 
     , (3167958029,  2742,      2) ;
