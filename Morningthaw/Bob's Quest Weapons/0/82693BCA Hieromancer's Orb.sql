INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187934666, 9064, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187934666,   1,      32768) /* ItemType - Caster */
     , (2187934666,   5,         50) /* EncumbranceVal */
     , (2187934666,   9,   16777216) /* ValidLocations - Held */
     , (2187934666,  18,          1) /* UiEffects - Magical */
     , (2187934666,  19,       1000) /* Value */
     , (2187934666,  94,         16) /* TargetType - Creature */
     , (2187934666, 106,        225) /* ItemSpellcraft */
     , (2187934666, 107,       1500) /* ItemCurMana */
     , (2187934666, 108,       1500) /* ItemMaxMana */
     , (2187934666, 115,        200) /* ItemSkillLevelLimit */
     , (2187934666, 151,          2) /* HookType - Wall */
     , (2187934666, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187934666,   5,   -0.05) /* ManaRate */
     , (2187934666,  29,       1) /* WeaponDefense */
     , (2187934666, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187934666,   1, 'Hieromancer''s Orb') /* Name */
     , (2187934666,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187934666,   1,   33556965) /* Setup */
     , (2187934666,   8,       8071) /* Icon */
     , (2187934666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187934666,   2, 1343222104) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187934666,   634,      2) 
     , (2187934666,  1426,      2) 
     , (2187934666,  1450,      2) ;
