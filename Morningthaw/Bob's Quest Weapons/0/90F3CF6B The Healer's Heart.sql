INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431897451, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431897451,   1,      32768) /* ItemType - Caster */
     , (2431897451,   5,         50) /* EncumbranceVal */
     , (2431897451,   9,   16777216) /* ValidLocations - Held */
     , (2431897451,  18,          1) /* UiEffects - Magical */
     , (2431897451,  19,       5400) /* Value */
     , (2431897451,  94,         16) /* TargetType - Creature */
     , (2431897451, 106,        225) /* ItemSpellcraft */
     , (2431897451, 107,        986) /* ItemCurMana */
     , (2431897451, 108,       1200) /* ItemMaxMana */
     , (2431897451, 109,        105) /* ItemDifficulty */
     , (2431897451, 115,        245) /* ItemSkillLevelLimit */
     , (2431897451, 151,          2) /* HookType - Wall */
     , (2431897451, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2431897451,   5,   -0.05) /* ManaRate */
     , (2431897451,  29,       1) /* WeaponDefense */
     , (2431897451, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431897451,   1, 'The Healer''s Heart') /* Name */
     , (2431897451,   7, '') /* Inscription */
     , (2431897451,   8, '') /* ScribeName */
     , (2431897451,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431897451,   1,   33556909) /* Setup */
     , (2431897451,   8,       7917) /* Icon */
     , (2431897451,  28,       1166) /* Spell - HealOther6 */
     , (2431897451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431897451,   2, 1343222104) /* Container */
     , (2431897451,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2431897451,   170,      2) 
     , (2431897451,   879,      2) 
     , (2431897451,  1166,      2) 
     , (2431897451,  1997,      2) ;
