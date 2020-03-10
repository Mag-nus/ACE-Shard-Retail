INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951789475, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951789475,   1,      32768) /* ItemType - Caster */
     , (2951789475,   5,         50) /* EncumbranceVal */
     , (2951789475,   9,   16777216) /* ValidLocations - Held */
     , (2951789475,  18,          1) /* UiEffects - Magical */
     , (2951789475,  19,       5400) /* Value */
     , (2951789475,  94,         16) /* TargetType - Creature */
     , (2951789475, 106,        225) /* ItemSpellcraft */
     , (2951789475, 107,       1194) /* ItemCurMana */
     , (2951789475, 108,       1200) /* ItemMaxMana */
     , (2951789475, 109,        105) /* ItemDifficulty */
     , (2951789475, 115,        245) /* ItemSkillLevelLimit */
     , (2951789475, 151,          2) /* HookType - Wall */
     , (2951789475, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951789475,   5,   -0.05) /* ManaRate */
     , (2951789475,  29,       1) /* WeaponDefense */
     , (2951789475, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951789475,   1, 'The Healer''s Heart') /* Name */
     , (2951789475,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951789475,   1,   33556909) /* Setup */
     , (2951789475,   8,       7917) /* Icon */
     , (2951789475,  28,       1166) /* Spell - HealOther6 */
     , (2951789475, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951789475,   2, 1343461933) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2951789475,   170,      2) 
     , (2951789475,   879,      2) 
     , (2951789475,  1166,      2) 
     , (2951789475,  1997,      2) ;
