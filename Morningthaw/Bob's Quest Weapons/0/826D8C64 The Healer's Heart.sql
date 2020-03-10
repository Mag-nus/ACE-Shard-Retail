INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188217444, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188217444,   1,      32768) /* ItemType - Caster */
     , (2188217444,   5,         50) /* EncumbranceVal */
     , (2188217444,   9,   16777216) /* ValidLocations - Held */
     , (2188217444,  18,          1) /* UiEffects - Magical */
     , (2188217444,  19,       5400) /* Value */
     , (2188217444,  94,         16) /* TargetType - Creature */
     , (2188217444, 106,        225) /* ItemSpellcraft */
     , (2188217444, 107,       1200) /* ItemCurMana */
     , (2188217444, 108,       1200) /* ItemMaxMana */
     , (2188217444, 109,        105) /* ItemDifficulty */
     , (2188217444, 115,        245) /* ItemSkillLevelLimit */
     , (2188217444, 151,          2) /* HookType - Wall */
     , (2188217444, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188217444,   5,   -0.05) /* ManaRate */
     , (2188217444,  29,       1) /* WeaponDefense */
     , (2188217444, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188217444,   1, 'The Healer''s Heart') /* Name */
     , (2188217444,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217444,   1,   33556909) /* Setup */
     , (2188217444,   8,       7917) /* Icon */
     , (2188217444,  28,       1166) /* Spell - HealOther6 */
     , (2188217444, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188217444,   2, 1343222104) /* Container */
     , (2188217444,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188217444,   170,      2) 
     , (2188217444,   879,      2) 
     , (2188217444,  1166,      2) 
     , (2188217444,  1997,      2) ;
