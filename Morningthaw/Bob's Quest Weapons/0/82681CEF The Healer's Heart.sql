INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187861231, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187861231,   1,      32768) /* ItemType - Caster */
     , (2187861231,   5,         50) /* EncumbranceVal */
     , (2187861231,   9,   16777216) /* ValidLocations - Held */
     , (2187861231,  18,          1) /* UiEffects - Magical */
     , (2187861231,  19,       5400) /* Value */
     , (2187861231,  94,         16) /* TargetType - Creature */
     , (2187861231, 106,        225) /* ItemSpellcraft */
     , (2187861231, 107,          0) /* ItemCurMana */
     , (2187861231, 108,       1200) /* ItemMaxMana */
     , (2187861231, 109,        105) /* ItemDifficulty */
     , (2187861231, 115,        245) /* ItemSkillLevelLimit */
     , (2187861231, 151,          2) /* HookType - Wall */
     , (2187861231, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187861231,   5, -0.0500000007450581) /* ManaRate */
     , (2187861231,  29,       1) /* WeaponDefense */
     , (2187861231, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187861231,   1, 'The Healer''s Heart') /* Name */
     , (2187861231,   7, 'My heart will always belong to you and our love will grow stronger everyday. ') /* Inscription */
     , (2187861231,   8, 'Candy Treck') /* ScribeName */
     , (2187861231,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187861231,   1,   33556909) /* Setup */
     , (2187861231,   8,       7917) /* Icon */
     , (2187861231,  28,       1166) /* Spell - HealOther6 */
     , (2187861231, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187861231,   2, 1343222104) /* Container */
     , (2187861231,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187861231,   170,      2) 
     , (2187861231,   879,      2) 
     , (2187861231,  1166,      2) 
     , (2187861231,  1997,      2) ;
