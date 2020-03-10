INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392839, 8552, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392839,   1,      32768) /* ItemType - Caster */
     , (2150392839,   5,         50) /* EncumbranceVal */
     , (2150392839,   9,   16777216) /* ValidLocations - Held */
     , (2150392839,  18,          1) /* UiEffects - Magical */
     , (2150392839,  19,       5400) /* Value */
     , (2150392839,  94,         16) /* TargetType - Creature */
     , (2150392839, 106,        225) /* ItemSpellcraft */
     , (2150392839, 107,        902) /* ItemCurMana */
     , (2150392839, 108,       1200) /* ItemMaxMana */
     , (2150392839, 109,        105) /* ItemDifficulty */
     , (2150392839, 115,        245) /* ItemSkillLevelLimit */
     , (2150392839, 151,          2) /* HookType - Wall */
     , (2150392839, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150392839,   5, -0.0500000007450581) /* ManaRate */
     , (2150392839,  29,       1) /* WeaponDefense */
     , (2150392839, 144, 0.0500000007450581) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392839,   1, 'The Healer''s Heart') /* Name */
     , (2150392839,   7, 'Heal Other VI. Healing Mastery VI.
Mana:1200/20s. Diff:105. LM 245+.
Value:5400.') /* Inscription */
     , (2150392839,   8, 'Dralion') /* ScribeName */
     , (2150392839,  16, 'A magical orb found in the cathedral of Ithaenc. This artifact was crafted by Lady Adja, a member of the Yalaini Council of Five, for use by her religious order.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392839,   1,   33556909) /* Setup */
     , (2150392839,   8,       7917) /* Icon */
     , (2150392839,  28,       1166) /* Spell - HealOther6 */
     , (2150392839, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392839,   2, 2150392842) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392839,   170,      2) 
     , (2150392839,   879,      2) 
     , (2150392839,  1166,      2) 
     , (2150392839,  1997,      2) ;
