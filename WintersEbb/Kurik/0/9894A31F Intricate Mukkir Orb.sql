INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2559877919, 32263, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2559877919,   1,      32768) /* ItemType - Caster */
     , (2559877919,   5,        100) /* EncumbranceVal */
     , (2559877919,   9,   16777216) /* ValidLocations - Held */
     , (2559877919,  18,          1) /* UiEffects - Magical */
     , (2559877919,  19,       3000) /* Value */
     , (2559877919,  94,         16) /* TargetType - Creature */
     , (2559877919, 106,        300) /* ItemSpellcraft */
     , (2559877919, 107,       1800) /* ItemCurMana */
     , (2559877919, 108,       1800) /* ItemMaxMana */
     , (2559877919, 109,          0) /* ItemDifficulty */
     , (2559877919, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2559877919,   5,   -0.05) /* ManaRate */
     , (2559877919,  29,       1) /* WeaponDefense */
     , (2559877919, 144, 1.26474773732548E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2559877919,   1, 'Intricate Mukkir Orb') /* Name */
     , (2559877919,  16, 'A casting device fancifully crafted in the shape of a Mukkir''s head.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2559877919,   1,   33559761) /* Setup */
     , (2559877919,   8,      25116) /* Icon */
     , (2559877919,  28,       3861) /* Spell - CantripTasteForBlood */
     , (2559877919, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2559877919,   2, 1342233050) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2559877919,  2195,      2) 
     , (2559877919,  3861,      2) ;
