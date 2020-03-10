INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2499955695, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2499955695,   1,      32768) /* ItemType - Caster */
     , (2499955695,   5,         50) /* EncumbranceVal */
     , (2499955695,   9,   16777216) /* ValidLocations - Held */
     , (2499955695,  18,          1) /* UiEffects - Magical */
     , (2499955695,  19,       5400) /* Value */
     , (2499955695,  94,         16) /* TargetType - Creature */
     , (2499955695, 106,        225) /* ItemSpellcraft */
     , (2499955695, 107,        448) /* ItemCurMana */
     , (2499955695, 108,       1200) /* ItemMaxMana */
     , (2499955695, 109,        105) /* ItemDifficulty */
     , (2499955695, 115,        245) /* ItemSkillLevelLimit */
     , (2499955695, 151,          2) /* HookType - Wall */
     , (2499955695, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2499955695,   5, -0.0500000007450581) /* ManaRate */
     , (2499955695,  29,       1) /* WeaponDefense */
     , (2499955695, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2499955695,   1, 'The Healer''s Heart') /* Name */
     , (2499955695,   7, '  ') /* Inscription */
     , (2499955695,   8, 'Hebian To''s Finest') /* ScribeName */
     , (2499955695,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2499955695,   1,   33556909) /* Setup */
     , (2499955695,   8,       7917) /* Icon */
     , (2499955695,  28,       1166) /* Spell - HealOther6 */
     , (2499955695, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2499955695,   2, 1342660462) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2499955695,   170,      2) 
     , (2499955695,   879,      2) 
     , (2499955695,  1166,      2) 
     , (2499955695,  1997,      2) ;
