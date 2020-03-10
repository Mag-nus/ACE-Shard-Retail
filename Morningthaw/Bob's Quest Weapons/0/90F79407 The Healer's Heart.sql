INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432144391, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432144391,   1,      32768) /* ItemType - Caster */
     , (2432144391,   5,         50) /* EncumbranceVal */
     , (2432144391,   9,   16777216) /* ValidLocations - Held */
     , (2432144391,  18,          1) /* UiEffects - Magical */
     , (2432144391,  19,       5400) /* Value */
     , (2432144391,  94,         16) /* TargetType - Creature */
     , (2432144391, 106,        225) /* ItemSpellcraft */
     , (2432144391, 107,       1200) /* ItemCurMana */
     , (2432144391, 108,       1200) /* ItemMaxMana */
     , (2432144391, 109,        105) /* ItemDifficulty */
     , (2432144391, 115,        245) /* ItemSkillLevelLimit */
     , (2432144391, 151,          2) /* HookType - Wall */
     , (2432144391, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432144391,   5,   -0.05) /* ManaRate */
     , (2432144391,  29,       1) /* WeaponDefense */
     , (2432144391, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432144391,   1, 'The Healer''s Heart') /* Name */
     , (2432144391,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432144391,   1,   33556909) /* Setup */
     , (2432144391,   8,       7917) /* Icon */
     , (2432144391,  28,       1166) /* Spell - HealOther6 */
     , (2432144391, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432144391,   2, 1343222104) /* Container */
     , (2432144391,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2432144391,   170,      2) 
     , (2432144391,   879,      2) 
     , (2432144391,  1166,      2) 
     , (2432144391,  1997,      2) ;
