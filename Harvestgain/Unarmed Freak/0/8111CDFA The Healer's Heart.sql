INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165427706, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165427706,   1,      32768) /* ItemType - Caster */
     , (2165427706,   5,         50) /* EncumbranceVal */
     , (2165427706,   9,   16777216) /* ValidLocations - Held */
     , (2165427706,  18,          1) /* UiEffects - Magical */
     , (2165427706,  19,       5400) /* Value */
     , (2165427706,  94,         16) /* TargetType - Creature */
     , (2165427706, 106,        225) /* ItemSpellcraft */
     , (2165427706, 107,        798) /* ItemCurMana */
     , (2165427706, 108,       1200) /* ItemMaxMana */
     , (2165427706, 109,        105) /* ItemDifficulty */
     , (2165427706, 115,        245) /* ItemSkillLevelLimit */
     , (2165427706, 151,          2) /* HookType - Wall */
     , (2165427706, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165427706,   5,   -0.05) /* ManaRate */
     , (2165427706,  29,       1) /* WeaponDefense */
     , (2165427706, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165427706,   1, 'The Healer''s Heart') /* Name */
     , (2165427706,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427706,   1,   33556909) /* Setup */
     , (2165427706,   8,       7917) /* Icon */
     , (2165427706,  28,       1166) /* Spell - HealOther6 */
     , (2165427706, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165427706,   2, 1343093766) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2165427706,   170,      2) 
     , (2165427706,   879,      2) 
     , (2165427706,  1166,      2) 
     , (2165427706,  1997,      2) ;
