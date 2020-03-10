INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646605296, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646605296,   1,      32768) /* ItemType - Caster */
     , (2646605296,   5,         50) /* EncumbranceVal */
     , (2646605296,   9,   16777216) /* ValidLocations - Held */
     , (2646605296,  18,          1) /* UiEffects - Magical */
     , (2646605296,  19,       5400) /* Value */
     , (2646605296,  94,         16) /* TargetType - Creature */
     , (2646605296, 106,        225) /* ItemSpellcraft */
     , (2646605296, 107,          0) /* ItemCurMana */
     , (2646605296, 108,       1200) /* ItemMaxMana */
     , (2646605296, 109,        105) /* ItemDifficulty */
     , (2646605296, 115,        245) /* ItemSkillLevelLimit */
     , (2646605296, 151,          2) /* HookType - Wall */
     , (2646605296, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2646605296,   5,   -0.05) /* ManaRate */
     , (2646605296,  29,       1) /* WeaponDefense */
     , (2646605296, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646605296,   1, 'The Healer''s Heart') /* Name */
     , (2646605296,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646605296,   1,   33556909) /* Setup */
     , (2646605296,   8,       7917) /* Icon */
     , (2646605296,  28,       1166) /* Spell - HealOther6 */
     , (2646605296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646605296,   2, 2635053987) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2646605296,   170,      2) 
     , (2646605296,   879,      2) 
     , (2646605296,  1166,      2) 
     , (2646605296,  1997,      2) ;
