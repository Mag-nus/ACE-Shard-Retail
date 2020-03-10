INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295616432, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295616432,   1,      32768) /* ItemType - Caster */
     , (3295616432,   5,         50) /* EncumbranceVal */
     , (3295616432,   9,   16777216) /* ValidLocations - Held */
     , (3295616432,  18,          1) /* UiEffects - Magical */
     , (3295616432,  19,       5400) /* Value */
     , (3295616432,  94,         16) /* TargetType - Creature */
     , (3295616432, 106,        225) /* ItemSpellcraft */
     , (3295616432, 107,       1200) /* ItemCurMana */
     , (3295616432, 108,       1200) /* ItemMaxMana */
     , (3295616432, 109,        105) /* ItemDifficulty */
     , (3295616432, 115,        245) /* ItemSkillLevelLimit */
     , (3295616432, 151,          2) /* HookType - Wall */
     , (3295616432, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295616432,   5,   -0.05) /* ManaRate */
     , (3295616432,  29,       1) /* WeaponDefense */
     , (3295616432, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295616432,   1, 'The Healer''s Heart') /* Name */
     , (3295616432,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295616432,   1,   33556909) /* Setup */
     , (3295616432,   8,       7917) /* Icon */
     , (3295616432,  28,       1166) /* Spell - HealOther6 */
     , (3295616432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295616432,   2, 1343248284) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3295616432,   170,      2) 
     , (3295616432,   879,      2) 
     , (3295616432,  1166,      2) 
     , (3295616432,  1997,      2) ;
