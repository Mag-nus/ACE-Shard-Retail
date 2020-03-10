INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157262315, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157262315,   1,      32768) /* ItemType - Caster */
     , (2157262315,   5,         50) /* EncumbranceVal */
     , (2157262315,   9,   16777216) /* ValidLocations - Held */
     , (2157262315,  18,          1) /* UiEffects - Magical */
     , (2157262315,  19,       5400) /* Value */
     , (2157262315,  94,         16) /* TargetType - Creature */
     , (2157262315, 106,        225) /* ItemSpellcraft */
     , (2157262315, 107,        935) /* ItemCurMana */
     , (2157262315, 108,       1200) /* ItemMaxMana */
     , (2157262315, 109,        105) /* ItemDifficulty */
     , (2157262315, 115,        245) /* ItemSkillLevelLimit */
     , (2157262315, 151,          2) /* HookType - Wall */
     , (2157262315, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157262315,   5,   -0.05) /* ManaRate */
     , (2157262315,  29,       1) /* WeaponDefense */
     , (2157262315, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157262315,   1, 'The Healer''s Heart') /* Name */
     , (2157262315,   7, '') /* Inscription */
     , (2157262315,   8, '') /* ScribeName */
     , (2157262315,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157262315,   1,   33556909) /* Setup */
     , (2157262315,   8,       7917) /* Icon */
     , (2157262315,  28,       1166) /* Spell - HealOther6 */
     , (2157262315, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157262315,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157262315,   170,      2) 
     , (2157262315,   879,      2) 
     , (2157262315,  1166,      2) 
     , (2157262315,  1997,      2) ;
