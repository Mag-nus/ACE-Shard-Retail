INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2259043501, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2259043501,   1,      32768) /* ItemType - Caster */
     , (2259043501,   5,         50) /* EncumbranceVal */
     , (2259043501,   9,   16777216) /* ValidLocations - Held */
     , (2259043501,  18,          1) /* UiEffects - Magical */
     , (2259043501,  19,       5400) /* Value */
     , (2259043501,  94,         16) /* TargetType - Creature */
     , (2259043501, 106,        225) /* ItemSpellcraft */
     , (2259043501, 107,       1095) /* ItemCurMana */
     , (2259043501, 108,       1200) /* ItemMaxMana */
     , (2259043501, 109,        105) /* ItemDifficulty */
     , (2259043501, 115,        245) /* ItemSkillLevelLimit */
     , (2259043501, 151,          2) /* HookType - Wall */
     , (2259043501, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2259043501,   5, -0.0500000007450581) /* ManaRate */
     , (2259043501,  29,       1) /* WeaponDefense */
     , (2259043501, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2259043501,   1, 'The Healer''s Heart') /* Name */
     , (2259043501,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2259043501,   1,   33556909) /* Setup */
     , (2259043501,   8,       7917) /* Icon */
     , (2259043501,  28,       1166) /* Spell - HealOther6 */
     , (2259043501, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2259043501,   2, 1343277880) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2259043501,   170,      2) 
     , (2259043501,   879,      2) 
     , (2259043501,  1166,      2) 
     , (2259043501,  1997,      2) ;
