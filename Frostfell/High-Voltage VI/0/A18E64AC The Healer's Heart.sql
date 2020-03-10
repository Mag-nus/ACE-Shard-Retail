INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2710463660, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2710463660,   1,      32768) /* ItemType - Caster */
     , (2710463660,   5,         50) /* EncumbranceVal */
     , (2710463660,   9,   16777216) /* ValidLocations - Held */
     , (2710463660,  18,          1) /* UiEffects - Magical */
     , (2710463660,  19,       5400) /* Value */
     , (2710463660,  94,         16) /* TargetType - Creature */
     , (2710463660, 106,        225) /* ItemSpellcraft */
     , (2710463660, 107,       1051) /* ItemCurMana */
     , (2710463660, 108,       1200) /* ItemMaxMana */
     , (2710463660, 109,        105) /* ItemDifficulty */
     , (2710463660, 115,        245) /* ItemSkillLevelLimit */
     , (2710463660, 151,          2) /* HookType - Wall */
     , (2710463660, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2710463660,   5, -0.0500000007450581) /* ManaRate */
     , (2710463660,  29,       1) /* WeaponDefense */
     , (2710463660, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2710463660,   1, 'The Healer''s Heart') /* Name */
     , (2710463660,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2710463660,   1,   33556909) /* Setup */
     , (2710463660,   8,       7917) /* Icon */
     , (2710463660,  28,       1166) /* Spell - HealOther6 */
     , (2710463660, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2710463660,   2, 3348721634) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2710463660,   170,      2) 
     , (2710463660,   879,      2) 
     , (2710463660,  1166,      2) 
     , (2710463660,  1997,      2) ;
