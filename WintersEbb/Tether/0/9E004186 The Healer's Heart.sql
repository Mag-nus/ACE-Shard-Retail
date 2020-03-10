INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2650816902, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650816902,   1,      32768) /* ItemType - Caster */
     , (2650816902,   5,         50) /* EncumbranceVal */
     , (2650816902,   9,   16777216) /* ValidLocations - Held */
     , (2650816902,  18,          1) /* UiEffects - Magical */
     , (2650816902,  19,       5400) /* Value */
     , (2650816902,  94,         16) /* TargetType - Creature */
     , (2650816902, 106,        225) /* ItemSpellcraft */
     , (2650816902, 107,       1103) /* ItemCurMana */
     , (2650816902, 108,       1200) /* ItemMaxMana */
     , (2650816902, 109,        105) /* ItemDifficulty */
     , (2650816902, 115,        245) /* ItemSkillLevelLimit */
     , (2650816902, 151,          2) /* HookType - Wall */
     , (2650816902, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2650816902,   5,   -0.05) /* ManaRate */
     , (2650816902,  29,       1) /* WeaponDefense */
     , (2650816902, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650816902,   1, 'The Healer''s Heart') /* Name */
     , (2650816902,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650816902,   1,   33556909) /* Setup */
     , (2650816902,   8,       7917) /* Icon */
     , (2650816902,  28,       1166) /* Spell - HealOther6 */
     , (2650816902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650816902,   2, 2646009172) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2650816902,   170,      2) 
     , (2650816902,   879,      2) 
     , (2650816902,  1166,      2) 
     , (2650816902,  1997,      2) ;
