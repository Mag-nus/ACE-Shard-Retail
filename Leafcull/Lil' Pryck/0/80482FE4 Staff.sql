INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152214500, 2547, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152214500,   1,      32768) /* ItemType - Caster */
     , (2152214500,   5,         50) /* EncumbranceVal */
     , (2152214500,   9,   16777216) /* ValidLocations - Held */
     , (2152214500,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2152214500,  18,          1) /* UiEffects - Magical */
     , (2152214500,  19,       6789) /* Value */
     , (2152214500,  94,         16) /* TargetType - Creature */
     , (2152214500, 105,          4) /* ItemWorkmanship */
     , (2152214500, 106,        191) /* ItemSpellcraft */
     , (2152214500, 107,        263) /* ItemCurMana */
     , (2152214500, 108,        800) /* ItemMaxMana */
     , (2152214500, 109,        191) /* ItemDifficulty */
     , (2152214500, 110,          0) /* ItemAllegianceRankLimit */
     , (2152214500, 115,          0) /* ItemSkillLevelLimit */
     , (2152214500, 131,         21) /* MaterialType - Emerald */
     , (2152214500, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152214500,   5, -0.0500000007450581) /* ManaRate */
     , (2152214500,  29,       1) /* WeaponDefense */
     , (2152214500,  39,       0) /* DefaultScale */
     , (2152214500, 144, 1.0633352469314E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152214500,   1, 'Staff') /* Name */
     , (2152214500,   7, 'Frost Bolt 4 Item Master 5 Diff 191
Mana */800 1/20 sec') /* Inscription */
     , (2152214500,   8, 'Gullum') /* ScribeName */
     , (2152214500,  14, 'Use this item to cast its spell.') /* Use */
     , (2152214500,  16, 'Exquisitely crafted Emerald Staff of Frost, set with 4 Yellow Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152214500,   1,   33555022) /* Setup */
     , (2152214500,   8,       5802) /* Icon */
     , (2152214500,  28,         72) /* Spell - FrostBolt4 */
     , (2152214500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152214500,   3, 1342769492) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152214500,    72,      2) 
     , (2152214500,   585,      2) ;
