INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2640385620, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2640385620,   1,      32768) /* ItemType - Caster */
     , (2640385620,   5,         50) /* EncumbranceVal */
     , (2640385620,   9,   16777216) /* ValidLocations - Held */
     , (2640385620,  18,          1) /* UiEffects - Magical */
     , (2640385620,  19,       5400) /* Value */
     , (2640385620,  94,         16) /* TargetType - Creature */
     , (2640385620, 106,        225) /* ItemSpellcraft */
     , (2640385620, 107,       1189) /* ItemCurMana */
     , (2640385620, 108,       1200) /* ItemMaxMana */
     , (2640385620, 109,        105) /* ItemDifficulty */
     , (2640385620, 115,        245) /* ItemSkillLevelLimit */
     , (2640385620, 151,          2) /* HookType - Wall */
     , (2640385620, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2640385620,   5,   -0.05) /* ManaRate */
     , (2640385620,  29,       1) /* WeaponDefense */
     , (2640385620, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2640385620,   1, 'The Healer''s Heart') /* Name */
     , (2640385620,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2640385620,   1,   33556909) /* Setup */
     , (2640385620,   8,       7917) /* Icon */
     , (2640385620,  28,       1166) /* Spell - HealOther6 */
     , (2640385620, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2640385620,   2, 2700001080) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2640385620,   170,      2) 
     , (2640385620,   879,      2) 
     , (2640385620,  1166,      2) 
     , (2640385620,  1997,      2) ;
