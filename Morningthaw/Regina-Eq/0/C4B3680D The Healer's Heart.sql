INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300091917, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300091917,   1,      32768) /* ItemType - Caster */
     , (3300091917,   5,         50) /* EncumbranceVal */
     , (3300091917,   9,   16777216) /* ValidLocations - Held */
     , (3300091917,  18,          1) /* UiEffects - Magical */
     , (3300091917,  19,       5400) /* Value */
     , (3300091917,  94,         16) /* TargetType - Creature */
     , (3300091917, 106,        225) /* ItemSpellcraft */
     , (3300091917, 107,       1200) /* ItemCurMana */
     , (3300091917, 108,       1200) /* ItemMaxMana */
     , (3300091917, 109,        105) /* ItemDifficulty */
     , (3300091917, 115,        245) /* ItemSkillLevelLimit */
     , (3300091917, 151,          2) /* HookType - Wall */
     , (3300091917, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300091917,   5,   -0.05) /* ManaRate */
     , (3300091917,  29,       1) /* WeaponDefense */
     , (3300091917, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300091917,   1, 'The Healer''s Heart') /* Name */
     , (3300091917,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300091917,   1,   33556909) /* Setup */
     , (3300091917,   8,       7917) /* Icon */
     , (3300091917,  28,       1166) /* Spell - HealOther6 */
     , (3300091917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300091917,   2, 1343247182) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3300091917,   170,      2) 
     , (3300091917,   879,      2) 
     , (3300091917,  1166,      2) 
     , (3300091917,  1997,      2) ;
