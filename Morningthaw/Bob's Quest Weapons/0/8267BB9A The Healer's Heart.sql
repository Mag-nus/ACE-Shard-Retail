INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187836314, 8552, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187836314,   1,      32768) /* ItemType - Caster */
     , (2187836314,   5,         50) /* EncumbranceVal */
     , (2187836314,   9,   16777216) /* ValidLocations - Held */
     , (2187836314,  18,          1) /* UiEffects - Magical */
     , (2187836314,  19,       5400) /* Value */
     , (2187836314,  94,         16) /* TargetType - Creature */
     , (2187836314, 106,        225) /* ItemSpellcraft */
     , (2187836314, 107,        909) /* ItemCurMana */
     , (2187836314, 108,       1200) /* ItemMaxMana */
     , (2187836314, 109,        105) /* ItemDifficulty */
     , (2187836314, 115,        245) /* ItemSkillLevelLimit */
     , (2187836314, 151,          2) /* HookType - Wall */
     , (2187836314, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187836314,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187836314,   5, -0.0500000007450581) /* ManaRate */
     , (2187836314,  29,       1) /* WeaponDefense */
     , (2187836314, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187836314,   1, 'The Healer''s Heart') /* Name */
     , (2187836314,   7, 'With Heal Other VI you restore 202 points of health to Commander Jared Kurth.') /* Inscription */
     , (2187836314,   8, 'Immortalbob') /* ScribeName */
     , (2187836314,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187836314,   1,   33556909) /* Setup */
     , (2187836314,   8,       7917) /* Icon */
     , (2187836314,  28,       1166) /* Spell - HealOther6 */
     , (2187836314, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187836314,   2, 1343222104) /* Container */
     , (2187836314,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187836314,   170,      2) 
     , (2187836314,   879,      2) 
     , (2187836314,  1166,      2) 
     , (2187836314,  1997,      2) ;
