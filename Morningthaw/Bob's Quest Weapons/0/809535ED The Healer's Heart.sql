INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157262317, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157262317,   1,      32768) /* ItemType - Caster */
     , (2157262317,   5,         50) /* EncumbranceVal */
     , (2157262317,   9,   16777216) /* ValidLocations - Held */
     , (2157262317,  18,          1) /* UiEffects - Magical */
     , (2157262317,  19,       5400) /* Value */
     , (2157262317,  94,         16) /* TargetType - Creature */
     , (2157262317, 106,        225) /* ItemSpellcraft */
     , (2157262317, 107,        363) /* ItemCurMana */
     , (2157262317, 108,       1200) /* ItemMaxMana */
     , (2157262317, 109,        105) /* ItemDifficulty */
     , (2157262317, 115,        245) /* ItemSkillLevelLimit */
     , (2157262317, 151,          2) /* HookType - Wall */
     , (2157262317, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157262317,   5, -0.0500000007450581) /* ManaRate */
     , (2157262317,  29,       1) /* WeaponDefense */
     , (2157262317, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157262317,   1, 'The Healer''s Heart') /* Name */
     , (2157262317,   7, 'A Loner To Tel. If Not in his hands, than it has been stolen. ') /* Inscription */
     , (2157262317,   8, 'Aranki') /* ScribeName */
     , (2157262317,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157262317,   1,   33556909) /* Setup */
     , (2157262317,   8,       7917) /* Icon */
     , (2157262317,  28,       1166) /* Spell - HealOther6 */
     , (2157262317, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157262317,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157262317,   170,      2) 
     , (2157262317,   879,      2) 
     , (2157262317,  1166,      2) 
     , (2157262317,  1997,      2) ;
