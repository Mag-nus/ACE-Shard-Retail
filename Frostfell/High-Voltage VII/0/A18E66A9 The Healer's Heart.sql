INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2710464169, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710464169,   1,      32768) /* ItemType - Caster */
     , (2710464169,   5,         50) /* EncumbranceVal */
     , (2710464169,   9,   16777216) /* ValidLocations - Held */
     , (2710464169,  18,          1) /* UiEffects - Magical */
     , (2710464169,  19,       5400) /* Value */
     , (2710464169,  94,         16) /* TargetType - Creature */
     , (2710464169, 106,        225) /* ItemSpellcraft */
     , (2710464169, 107,        555) /* ItemCurMana */
     , (2710464169, 108,       1200) /* ItemMaxMana */
     , (2710464169, 109,        105) /* ItemDifficulty */
     , (2710464169, 115,        245) /* ItemSkillLevelLimit */
     , (2710464169, 151,          2) /* HookType - Wall */
     , (2710464169, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2710464169,   5,   -0.05) /* ManaRate */
     , (2710464169,  29,       1) /* WeaponDefense */
     , (2710464169, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710464169,   1, 'The Healer''s Heart') /* Name */
     , (2710464169,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710464169,   1,   33556909) /* Setup */
     , (2710464169,   8,       7917) /* Icon */
     , (2710464169,  28,       1166) /* Spell - HealOther6 */
     , (2710464169, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2710464169,   2, 3348619600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2710464169,   170,      2) 
     , (2710464169,   879,      2) 
     , (2710464169,  1166,      2) 
     , (2710464169,  1997,      2) ;
