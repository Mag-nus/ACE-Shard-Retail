INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147530882, 33953, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147530882,   1,      32768) /* ItemType - Caster */
     , (2147530882,   5,         50) /* EncumbranceVal */
     , (2147530882,   9,   16777216) /* ValidLocations - Held */
     , (2147530882,  18,          1) /* UiEffects - Magical */
     , (2147530882,  19,       7000) /* Value */
     , (2147530882,  94,         16) /* TargetType - Creature */
     , (2147530882, 106,        400) /* ItemSpellcraft */
     , (2147530882, 107,       1940) /* ItemCurMana */
     , (2147530882, 108,       2000) /* ItemMaxMana */
     , (2147530882, 115,        250) /* ItemSkillLevelLimit */
     , (2147530882, 151,          2) /* HookType - Wall */
     , (2147530882, 176,         33) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147530882,   5, -0.0500000007450581) /* ManaRate */
     , (2147530882,  29, 1.10000002384186) /* WeaponDefense */
     , (2147530882, 144, 0.100000001490116) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147530882,   1, 'Enhanced Dark Sorcerer''s Phylactery') /* Name */
     , (2147530882,  16, 'An orb with some sort of dark figure within. Gazing into its depths, you see the wretched face of a Dark Sorcerer, an undead from the Vesayen Islands. This orb has been enhanced by Belinda du Loc to unlock a greater magnitude of its true nature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530882,   1,   33557338) /* Setup */
     , (2147530882,   8,      10798) /* Icon */
     , (2147530882,  28,       2178) /* Spell - FesterOther7 */
     , (2147530882, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147530882,   2, 1343222104) /* Container */
     , (2147530882,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147530882,  2014,      2) 
     , (2147530882,  2178,      2) 
     , (2147530882,  2249,      2) 
     , (2147530882,  2267,      2) 
     , (2147530882,  2287,      2) 
     , (2147530882,  2664,      2) ;
