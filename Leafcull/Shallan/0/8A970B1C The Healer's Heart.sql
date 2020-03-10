INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2325154588, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2325154588,   1,      32768) /* ItemType - Caster */
     , (2325154588,   5,         50) /* EncumbranceVal */
     , (2325154588,   9,   16777216) /* ValidLocations - Held */
     , (2325154588,  18,          1) /* UiEffects - Magical */
     , (2325154588,  19,       5400) /* Value */
     , (2325154588,  94,         16) /* TargetType - Creature */
     , (2325154588, 106,        225) /* ItemSpellcraft */
     , (2325154588, 107,       1200) /* ItemCurMana */
     , (2325154588, 108,       1200) /* ItemMaxMana */
     , (2325154588, 109,        105) /* ItemDifficulty */
     , (2325154588, 115,        245) /* ItemSkillLevelLimit */
     , (2325154588, 151,          2) /* HookType - Wall */
     , (2325154588, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2325154588,   5,   -0.05) /* ManaRate */
     , (2325154588,  29,       1) /* WeaponDefense */
     , (2325154588, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2325154588,   1, 'The Healer''s Heart') /* Name */
     , (2325154588,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2325154588,   1,   33556909) /* Setup */
     , (2325154588,   8,       7917) /* Icon */
     , (2325154588,  28,       1166) /* Spell - HealOther6 */
     , (2325154588, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2325154588,   2, 2150535746) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2325154588,   170,      2) 
     , (2325154588,   879,      2) 
     , (2325154588,  1166,      2) 
     , (2325154588,  1997,      2) ;
