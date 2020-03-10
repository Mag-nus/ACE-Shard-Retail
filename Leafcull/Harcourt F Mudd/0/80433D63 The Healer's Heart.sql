INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151890275, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151890275,   1,      32768) /* ItemType - Caster */
     , (2151890275,   5,         50) /* EncumbranceVal */
     , (2151890275,   9,   16777216) /* ValidLocations - Held */
     , (2151890275,  18,          1) /* UiEffects - Magical */
     , (2151890275,  19,       5400) /* Value */
     , (2151890275,  94,         16) /* TargetType - Creature */
     , (2151890275, 106,        225) /* ItemSpellcraft */
     , (2151890275, 107,        917) /* ItemCurMana */
     , (2151890275, 108,       1200) /* ItemMaxMana */
     , (2151890275, 109,        105) /* ItemDifficulty */
     , (2151890275, 115,        245) /* ItemSkillLevelLimit */
     , (2151890275, 151,          2) /* HookType - Wall */
     , (2151890275, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151890275,   5, -0.0500000007450581) /* ManaRate */
     , (2151890275,  29,       1) /* WeaponDefense */
     , (2151890275, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151890275,   1, 'The Healer''s Heart') /* Name */
     , (2151890275,   7, 'Harry''s Heart') /* Inscription */
     , (2151890275,   8, 'Harcourt F Mudd') /* ScribeName */
     , (2151890275,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151890275,   1,   33556909) /* Setup */
     , (2151890275,   8,       7917) /* Icon */
     , (2151890275,  28,       1166) /* Spell - HealOther6 */
     , (2151890275, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151890275,   2, 2151864260) /* Container */
     , (2151890275,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151890275,   170,      2) 
     , (2151890275,   879,      2) 
     , (2151890275,  1166,      2) 
     , (2151890275,  1997,      2) ;
