INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2567257936, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2567257936,   1,      32768) /* ItemType - Caster */
     , (2567257936,   5,         50) /* EncumbranceVal */
     , (2567257936,   9,   16777216) /* ValidLocations - Held */
     , (2567257936,  18,          1) /* UiEffects - Magical */
     , (2567257936,  19,       5400) /* Value */
     , (2567257936,  94,         16) /* TargetType - Creature */
     , (2567257936, 106,        225) /* ItemSpellcraft */
     , (2567257936, 107,        993) /* ItemCurMana */
     , (2567257936, 108,       1200) /* ItemMaxMana */
     , (2567257936, 109,        105) /* ItemDifficulty */
     , (2567257936, 115,        245) /* ItemSkillLevelLimit */
     , (2567257936, 151,          2) /* HookType - Wall */
     , (2567257936, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2567257936,   5,   -0.05) /* ManaRate */
     , (2567257936,  29,       1) /* WeaponDefense */
     , (2567257936, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2567257936,   1, 'The Healer''s Heart') /* Name */
     , (2567257936,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2567257936,   1,   33556909) /* Setup */
     , (2567257936,   8,       7917) /* Icon */
     , (2567257936,  28,       1166) /* Spell - HealOther6 */
     , (2567257936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2567257936,   2, 2258943243) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2567257936,   170,      2) 
     , (2567257936,   879,      2) 
     , (2567257936,  1166,      2) 
     , (2567257936,  1997,      2) ;
