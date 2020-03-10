INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187862201, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187862201,   1,      32768) /* ItemType - Caster */
     , (2187862201,   5,         50) /* EncumbranceVal */
     , (2187862201,   9,   16777216) /* ValidLocations - Held */
     , (2187862201,  18,          1) /* UiEffects - Magical */
     , (2187862201,  19,       5400) /* Value */
     , (2187862201,  94,         16) /* TargetType - Creature */
     , (2187862201, 106,        225) /* ItemSpellcraft */
     , (2187862201, 107,        352) /* ItemCurMana */
     , (2187862201, 108,       1200) /* ItemMaxMana */
     , (2187862201, 109,        105) /* ItemDifficulty */
     , (2187862201, 115,        245) /* ItemSkillLevelLimit */
     , (2187862201, 151,          2) /* HookType - Wall */
     , (2187862201, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187862201,   5,   -0.05) /* ManaRate */
     , (2187862201,  29,       1) /* WeaponDefense */
     , (2187862201, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187862201,   1, 'The Healer''s Heart') /* Name */
     , (2187862201,   7, 'No. Tew') /* Inscription */
     , (2187862201,   8, 'Poison the Well') /* ScribeName */
     , (2187862201,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187862201,   1,   33556909) /* Setup */
     , (2187862201,   8,       7917) /* Icon */
     , (2187862201,  28,       1166) /* Spell - HealOther6 */
     , (2187862201, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187862201,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187862201,   170,      2) 
     , (2187862201,   879,      2) 
     , (2187862201,  1166,      2) 
     , (2187862201,  1997,      2) ;
