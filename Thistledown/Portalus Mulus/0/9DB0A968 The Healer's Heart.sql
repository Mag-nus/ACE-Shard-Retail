INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2645600616, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2645600616,   1,      32768) /* ItemType - Caster */
     , (2645600616,   5,         50) /* EncumbranceVal */
     , (2645600616,   9,   16777216) /* ValidLocations - Held */
     , (2645600616,  18,          1) /* UiEffects - Magical */
     , (2645600616,  19,       5400) /* Value */
     , (2645600616,  94,         16) /* TargetType - Creature */
     , (2645600616, 106,        225) /* ItemSpellcraft */
     , (2645600616, 107,       1200) /* ItemCurMana */
     , (2645600616, 108,       1200) /* ItemMaxMana */
     , (2645600616, 109,        105) /* ItemDifficulty */
     , (2645600616, 115,        245) /* ItemSkillLevelLimit */
     , (2645600616, 151,          2) /* HookType - Wall */
     , (2645600616, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2645600616,   5,   -0.05) /* ManaRate */
     , (2645600616,  29,       1) /* WeaponDefense */
     , (2645600616, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2645600616,   1, 'The Healer''s Heart') /* Name */
     , (2645600616,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2645600616,   1,   33556909) /* Setup */
     , (2645600616,   8,       7917) /* Icon */
     , (2645600616,  28,       1166) /* Spell - HealOther6 */
     , (2645600616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2645600616,   2, 1343240814) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2645600616,   170,      2) 
     , (2645600616,   879,      2) 
     , (2645600616,  1166,      2) 
     , (2645600616,  1997,      2) ;
