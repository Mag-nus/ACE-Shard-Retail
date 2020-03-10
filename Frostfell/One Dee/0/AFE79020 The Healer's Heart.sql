INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951188512, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951188512,   1,      32768) /* ItemType - Caster */
     , (2951188512,   5,         50) /* EncumbranceVal */
     , (2951188512,   9,   16777216) /* ValidLocations - Held */
     , (2951188512,  18,          1) /* UiEffects - Magical */
     , (2951188512,  19,       5400) /* Value */
     , (2951188512,  94,         16) /* TargetType - Creature */
     , (2951188512, 106,        225) /* ItemSpellcraft */
     , (2951188512, 107,       1187) /* ItemCurMana */
     , (2951188512, 108,       1200) /* ItemMaxMana */
     , (2951188512, 109,        105) /* ItemDifficulty */
     , (2951188512, 115,        245) /* ItemSkillLevelLimit */
     , (2951188512, 151,          2) /* HookType - Wall */
     , (2951188512, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951188512,   5,   -0.05) /* ManaRate */
     , (2951188512,  29,       1) /* WeaponDefense */
     , (2951188512, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951188512,   1, 'The Healer''s Heart') /* Name */
     , (2951188512,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951188512,   1,   33556909) /* Setup */
     , (2951188512,   8,       7917) /* Icon */
     , (2951188512,  28,       1166) /* Spell - HealOther6 */
     , (2951188512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951188512,   2, 1343462564) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2951188512,   170,      2) 
     , (2951188512,   879,      2) 
     , (2951188512,  1166,      2) 
     , (2951188512,  1997,      2) ;
