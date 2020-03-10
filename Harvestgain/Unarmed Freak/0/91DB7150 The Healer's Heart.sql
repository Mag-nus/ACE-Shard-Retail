INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447077712, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447077712,   1,      32768) /* ItemType - Caster */
     , (2447077712,   5,         50) /* EncumbranceVal */
     , (2447077712,   9,   16777216) /* ValidLocations - Held */
     , (2447077712,  18,          1) /* UiEffects - Magical */
     , (2447077712,  19,       5400) /* Value */
     , (2447077712,  94,         16) /* TargetType - Creature */
     , (2447077712, 106,        225) /* ItemSpellcraft */
     , (2447077712, 107,       1200) /* ItemCurMana */
     , (2447077712, 108,       1200) /* ItemMaxMana */
     , (2447077712, 109,        105) /* ItemDifficulty */
     , (2447077712, 115,        245) /* ItemSkillLevelLimit */
     , (2447077712, 151,          2) /* HookType - Wall */
     , (2447077712, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447077712,   5,   -0.05) /* ManaRate */
     , (2447077712,  29,       1) /* WeaponDefense */
     , (2447077712, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447077712,   1, 'The Healer''s Heart') /* Name */
     , (2447077712,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447077712,   1,   33556909) /* Setup */
     , (2447077712,   8,       7917) /* Icon */
     , (2447077712,  28,       1166) /* Spell - HealOther6 */
     , (2447077712, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447077712,   2, 2446460950) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2447077712,   170,      2) 
     , (2447077712,   879,      2) 
     , (2447077712,  1166,      2) 
     , (2447077712,  1997,      2) ;
