INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2710423602, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710423602,   1,      32768) /* ItemType - Caster */
     , (2710423602,   5,         50) /* EncumbranceVal */
     , (2710423602,   9,   16777216) /* ValidLocations - Held */
     , (2710423602,  18,          1) /* UiEffects - Magical */
     , (2710423602,  19,       5400) /* Value */
     , (2710423602,  94,         16) /* TargetType - Creature */
     , (2710423602, 106,        225) /* ItemSpellcraft */
     , (2710423602, 107,       1196) /* ItemCurMana */
     , (2710423602, 108,       1200) /* ItemMaxMana */
     , (2710423602, 109,        105) /* ItemDifficulty */
     , (2710423602, 115,        245) /* ItemSkillLevelLimit */
     , (2710423602, 151,          2) /* HookType - Wall */
     , (2710423602, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2710423602,   5,   -0.05) /* ManaRate */
     , (2710423602,  29,       1) /* WeaponDefense */
     , (2710423602, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710423602,   1, 'The Healer''s Heart') /* Name */
     , (2710423602,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710423602,   1,   33556909) /* Setup */
     , (2710423602,   8,       7917) /* Icon */
     , (2710423602,  28,       1166) /* Spell - HealOther6 */
     , (2710423602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2710423602,   2, 3348721654) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2710423602,   170,      2) 
     , (2710423602,   879,      2) 
     , (2710423602,  1166,      2) 
     , (2710423602,  1997,      2) ;
