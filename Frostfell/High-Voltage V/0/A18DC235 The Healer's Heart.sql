INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2710422069, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710422069,   1,      32768) /* ItemType - Caster */
     , (2710422069,   5,         50) /* EncumbranceVal */
     , (2710422069,   9,   16777216) /* ValidLocations - Held */
     , (2710422069,  18,          1) /* UiEffects - Magical */
     , (2710422069,  19,       5400) /* Value */
     , (2710422069,  94,         16) /* TargetType - Creature */
     , (2710422069, 106,        225) /* ItemSpellcraft */
     , (2710422069, 107,       1198) /* ItemCurMana */
     , (2710422069, 108,       1200) /* ItemMaxMana */
     , (2710422069, 109,        105) /* ItemDifficulty */
     , (2710422069, 115,        245) /* ItemSkillLevelLimit */
     , (2710422069, 151,          2) /* HookType - Wall */
     , (2710422069, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2710422069,   5,   -0.05) /* ManaRate */
     , (2710422069,  29,       1) /* WeaponDefense */
     , (2710422069, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710422069,   1, 'The Healer''s Heart') /* Name */
     , (2710422069,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710422069,   1,   33556909) /* Setup */
     , (2710422069,   8,       7917) /* Icon */
     , (2710422069,  28,       1166) /* Spell - HealOther6 */
     , (2710422069, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2710422069,   2, 3348946600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2710422069,   170,      2) 
     , (2710422069,   879,      2) 
     , (2710422069,  1166,      2) 
     , (2710422069,  1997,      2) ;
