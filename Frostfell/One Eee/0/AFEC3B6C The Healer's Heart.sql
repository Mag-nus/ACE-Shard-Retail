INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2951494508, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2951494508,   1,      32768) /* ItemType - Caster */
     , (2951494508,   5,         50) /* EncumbranceVal */
     , (2951494508,   9,   16777216) /* ValidLocations - Held */
     , (2951494508,  18,          1) /* UiEffects - Magical */
     , (2951494508,  19,       5400) /* Value */
     , (2951494508,  94,         16) /* TargetType - Creature */
     , (2951494508, 106,        225) /* ItemSpellcraft */
     , (2951494508, 107,       1200) /* ItemCurMana */
     , (2951494508, 108,       1200) /* ItemMaxMana */
     , (2951494508, 109,        105) /* ItemDifficulty */
     , (2951494508, 115,        245) /* ItemSkillLevelLimit */
     , (2951494508, 151,          2) /* HookType - Wall */
     , (2951494508, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2951494508,   5,   -0.05) /* ManaRate */
     , (2951494508,  29,       1) /* WeaponDefense */
     , (2951494508, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2951494508,   1, 'The Healer''s Heart') /* Name */
     , (2951494508,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2951494508,   1,   33556909) /* Setup */
     , (2951494508,   8,       7917) /* Icon */
     , (2951494508,  28,       1166) /* Spell - HealOther6 */
     , (2951494508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2951494508,   2, 2721248124) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2951494508,   170,      2) 
     , (2951494508,   879,      2) 
     , (2951494508,  1166,      2) 
     , (2951494508,  1997,      2) ;
