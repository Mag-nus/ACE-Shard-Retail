INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300242888, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300242888,   1,      32768) /* ItemType - Caster */
     , (3300242888,   5,         50) /* EncumbranceVal */
     , (3300242888,   9,   16777216) /* ValidLocations - Held */
     , (3300242888,  18,          1) /* UiEffects - Magical */
     , (3300242888,  19,       5400) /* Value */
     , (3300242888,  94,         16) /* TargetType - Creature */
     , (3300242888, 106,        225) /* ItemSpellcraft */
     , (3300242888, 107,       1198) /* ItemCurMana */
     , (3300242888, 108,       1200) /* ItemMaxMana */
     , (3300242888, 109,        105) /* ItemDifficulty */
     , (3300242888, 115,        245) /* ItemSkillLevelLimit */
     , (3300242888, 151,          2) /* HookType - Wall */
     , (3300242888, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300242888,   5,   -0.05) /* ManaRate */
     , (3300242888,  29,       1) /* WeaponDefense */
     , (3300242888, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300242888,   1, 'The Healer''s Heart') /* Name */
     , (3300242888,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300242888,   1,   33556909) /* Setup */
     , (3300242888,   8,       7917) /* Icon */
     , (3300242888,  28,       1166) /* Spell - HealOther6 */
     , (3300242888, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300242888,   2, 2959545935) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3300242888,   170,      2) 
     , (3300242888,   879,      2) 
     , (3300242888,  1166,      2) 
     , (3300242888,  1997,      2) ;
