INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2668961799, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2668961799,   1,      32768) /* ItemType - Caster */
     , (2668961799,   5,         50) /* EncumbranceVal */
     , (2668961799,   9,   16777216) /* ValidLocations - Held */
     , (2668961799,  18,          1) /* UiEffects - Magical */
     , (2668961799,  19,       5400) /* Value */
     , (2668961799,  94,         16) /* TargetType - Creature */
     , (2668961799, 106,        225) /* ItemSpellcraft */
     , (2668961799, 107,       1198) /* ItemCurMana */
     , (2668961799, 108,       1200) /* ItemMaxMana */
     , (2668961799, 109,        105) /* ItemDifficulty */
     , (2668961799, 115,        245) /* ItemSkillLevelLimit */
     , (2668961799, 151,          2) /* HookType - Wall */
     , (2668961799, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2668961799,   5,   -0.05) /* ManaRate */
     , (2668961799,  29,       1) /* WeaponDefense */
     , (2668961799, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2668961799,   1, 'The Healer''s Heart') /* Name */
     , (2668961799,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2668961799,   1,   33556909) /* Setup */
     , (2668961799,   8,       7917) /* Icon */
     , (2668961799,  28,       1166) /* Spell - HealOther6 */
     , (2668961799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2668961799,   2, 1343218667) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2668961799,   170,      2) 
     , (2668961799,   879,      2) 
     , (2668961799,  1166,      2) 
     , (2668961799,  1997,      2) ;
