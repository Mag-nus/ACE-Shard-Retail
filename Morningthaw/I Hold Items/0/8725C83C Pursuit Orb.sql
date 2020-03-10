INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267400252, 38796, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267400252,   1,      32768) /* ItemType - Caster */
     , (2267400252,   5,         50) /* EncumbranceVal */
     , (2267400252,   9,   16777216) /* ValidLocations - Held */
     , (2267400252,  18,          1) /* UiEffects - Magical */
     , (2267400252,  19,       5400) /* Value */
     , (2267400252,  94,         16) /* TargetType - Creature */
     , (2267400252, 106,        500) /* ItemSpellcraft */
     , (2267400252, 107,       4812) /* ItemCurMana */
     , (2267400252, 108,       5000) /* ItemMaxMana */
     , (2267400252, 109,        150) /* ItemDifficulty */
     , (2267400252, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267400252,   5,   -0.05) /* ManaRate */
     , (2267400252,  29,       1) /* WeaponDefense */
     , (2267400252, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267400252,   1, 'Pursuit Orb') /* Name */
     , (2267400252,   7, 'Nothing gets a killer''s blood up like the sight of an enemy''s back.') /* Inscription */
     , (2267400252,   8, 'Oswald') /* ScribeName */
     , (2267400252,  16, 'An orb enchanted by dark forces for those who hunt their fellow Isparians.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400252,   1,   33559853) /* Setup */
     , (2267400252,   8,      26904) /* Icon */
     , (2267400252,  28,       4910) /* Spell - HarmRaiderTag */
     , (2267400252, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267400252,   2, 2267400224) /* Container */
     , (2267400252,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267400252,  2256,      2) 
     , (2267400252,  2300,      2) 
     , (2267400252,  4910,      2) ;
