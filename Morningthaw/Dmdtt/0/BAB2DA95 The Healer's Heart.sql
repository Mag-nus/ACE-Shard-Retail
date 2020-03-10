INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3132283541, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3132283541,   1,      32768) /* ItemType - Caster */
     , (3132283541,   5,         50) /* EncumbranceVal */
     , (3132283541,   9,   16777216) /* ValidLocations - Held */
     , (3132283541,  18,          1) /* UiEffects - Magical */
     , (3132283541,  19,       5400) /* Value */
     , (3132283541,  94,         16) /* TargetType - Creature */
     , (3132283541, 106,        225) /* ItemSpellcraft */
     , (3132283541, 107,       1200) /* ItemCurMana */
     , (3132283541, 108,       1200) /* ItemMaxMana */
     , (3132283541, 109,        105) /* ItemDifficulty */
     , (3132283541, 115,        245) /* ItemSkillLevelLimit */
     , (3132283541, 151,          2) /* HookType - Wall */
     , (3132283541, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3132283541,   5,   -0.05) /* ManaRate */
     , (3132283541,  29,       1) /* WeaponDefense */
     , (3132283541, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3132283541,   1, 'The Healer''s Heart') /* Name */
     , (3132283541,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3132283541,   1,   33556909) /* Setup */
     , (3132283541,   8,       7917) /* Icon */
     , (3132283541,  28,       1166) /* Spell - HealOther6 */
     , (3132283541, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3132283541,   2, 3019122080) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3132283541,   170,      2) 
     , (3132283541,   879,      2) 
     , (3132283541,  1166,      2) 
     , (3132283541,  1997,      2) ;
