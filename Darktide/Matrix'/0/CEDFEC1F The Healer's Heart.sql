INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470781471, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470781471,   1,      32768) /* ItemType - Caster */
     , (3470781471,   5,         50) /* EncumbranceVal */
     , (3470781471,   9,   16777216) /* ValidLocations - Held */
     , (3470781471,  18,          1) /* UiEffects - Magical */
     , (3470781471,  19,       5400) /* Value */
     , (3470781471,  94,         16) /* TargetType - Creature */
     , (3470781471, 106,        225) /* ItemSpellcraft */
     , (3470781471, 107,       1141) /* ItemCurMana */
     , (3470781471, 108,       1200) /* ItemMaxMana */
     , (3470781471, 109,        105) /* ItemDifficulty */
     , (3470781471, 115,        245) /* ItemSkillLevelLimit */
     , (3470781471, 151,          2) /* HookType - Wall */
     , (3470781471, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470781471,   5,   -0.05) /* ManaRate */
     , (3470781471,  29,       1) /* WeaponDefense */
     , (3470781471, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470781471,   1, 'The Healer''s Heart') /* Name */
     , (3470781471,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470781471,   1,   33556909) /* Setup */
     , (3470781471,   8,       7917) /* Icon */
     , (3470781471,  28,       1166) /* Spell - HealOther6 */
     , (3470781471, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470781471,   2, 1343724266) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3470781471,   170,      2) 
     , (3470781471,   879,      2) 
     , (3470781471,  1166,      2) 
     , (3470781471,  1997,      2) ;
