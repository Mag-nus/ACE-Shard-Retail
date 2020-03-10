INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371255, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371255,   1,      32768) /* ItemType - Caster */
     , (2267371255,   5,         50) /* EncumbranceVal */
     , (2267371255,   9,   16777216) /* ValidLocations - Held */
     , (2267371255,  18,          1) /* UiEffects - Magical */
     , (2267371255,  19,       5400) /* Value */
     , (2267371255,  94,         16) /* TargetType - Creature */
     , (2267371255, 106,        225) /* ItemSpellcraft */
     , (2267371255, 107,        979) /* ItemCurMana */
     , (2267371255, 108,       1200) /* ItemMaxMana */
     , (2267371255, 109,        105) /* ItemDifficulty */
     , (2267371255, 115,        245) /* ItemSkillLevelLimit */
     , (2267371255, 151,          2) /* HookType - Wall */
     , (2267371255, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267371255,   5,   -0.05) /* ManaRate */
     , (2267371255,  29,       1) /* WeaponDefense */
     , (2267371255, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371255,   1, 'The Healer''s Heart') /* Name */
     , (2267371255,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371255,   1,   33556909) /* Setup */
     , (2267371255,   8,       7917) /* Icon */
     , (2267371255,  28,       1166) /* Spell - HealOther6 */
     , (2267371255, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371255,   2, 1343178048) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267371255,   170,      2) 
     , (2267371255,   879,      2) 
     , (2267371255,  1166,      2) 
     , (2267371255,  1997,      2) ;
