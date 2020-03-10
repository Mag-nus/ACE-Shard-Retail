INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2904434311, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2904434311,   1,      32768) /* ItemType - Caster */
     , (2904434311,   5,         50) /* EncumbranceVal */
     , (2904434311,   9,   16777216) /* ValidLocations - Held */
     , (2904434311,  18,          1) /* UiEffects - Magical */
     , (2904434311,  19,       5400) /* Value */
     , (2904434311,  94,         16) /* TargetType - Creature */
     , (2904434311, 106,        225) /* ItemSpellcraft */
     , (2904434311, 107,       1200) /* ItemCurMana */
     , (2904434311, 108,       1200) /* ItemMaxMana */
     , (2904434311, 109,        105) /* ItemDifficulty */
     , (2904434311, 115,        245) /* ItemSkillLevelLimit */
     , (2904434311, 151,          2) /* HookType - Wall */
     , (2904434311, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2904434311,   5,   -0.05) /* ManaRate */
     , (2904434311,  29,       1) /* WeaponDefense */
     , (2904434311, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2904434311,   1, 'The Healer''s Heart') /* Name */
     , (2904434311,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2904434311,   1,   33556909) /* Setup */
     , (2904434311,   8,       7917) /* Icon */
     , (2904434311,  28,       1166) /* Spell - HealOther6 */
     , (2904434311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2904434311,   2, 2677872167) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2904434311,   170,      2) 
     , (2904434311,   879,      2) 
     , (2904434311,  1166,      2) 
     , (2904434311,  1997,      2) ;
