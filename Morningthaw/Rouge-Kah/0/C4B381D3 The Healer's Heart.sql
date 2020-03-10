INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300098515, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300098515,   1,      32768) /* ItemType - Caster */
     , (3300098515,   5,         50) /* EncumbranceVal */
     , (3300098515,   9,   16777216) /* ValidLocations - Held */
     , (3300098515,  18,          1) /* UiEffects - Magical */
     , (3300098515,  19,       5400) /* Value */
     , (3300098515,  94,         16) /* TargetType - Creature */
     , (3300098515, 106,        225) /* ItemSpellcraft */
     , (3300098515, 107,       1200) /* ItemCurMana */
     , (3300098515, 108,       1200) /* ItemMaxMana */
     , (3300098515, 109,        105) /* ItemDifficulty */
     , (3300098515, 115,        245) /* ItemSkillLevelLimit */
     , (3300098515, 151,          2) /* HookType - Wall */
     , (3300098515, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300098515,   5,   -0.05) /* ManaRate */
     , (3300098515,  29,       1) /* WeaponDefense */
     , (3300098515, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300098515,   1, 'The Healer''s Heart') /* Name */
     , (3300098515,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300098515,   1,   33556909) /* Setup */
     , (3300098515,   8,       7917) /* Icon */
     , (3300098515,  28,       1166) /* Spell - HealOther6 */
     , (3300098515, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300098515,   2, 1343247105) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3300098515,   170,      2) 
     , (3300098515,   879,      2) 
     , (3300098515,  1166,      2) 
     , (3300098515,  1997,      2) ;
