INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157262316, 9064, 35, 3199232) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157262316,   1,      32768) /* ItemType - Caster */
     , (2157262316,   5,         50) /* EncumbranceVal */
     , (2157262316,   9,   16777216) /* ValidLocations - Held */
     , (2157262316,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2157262316,  18,          1) /* UiEffects - Magical */
     , (2157262316,  19,       1000) /* Value */
     , (2157262316,  94,         16) /* TargetType - Creature */
     , (2157262316, 106,        225) /* ItemSpellcraft */
     , (2157262316, 107,       1299) /* ItemCurMana */
     , (2157262316, 108,       1500) /* ItemMaxMana */
     , (2157262316, 115,        200) /* ItemSkillLevelLimit */
     , (2157262316, 151,          2) /* HookType - Wall */
     , (2157262316, 176,         34) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157262316,   5,   -0.05) /* ManaRate */
     , (2157262316,  29,       1) /* WeaponDefense */
     , (2157262316, 144,    0.05) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157262316,   1, 'Hieromancer''s Orb') /* Name */
     , (2157262316,  16, 'An orb of the type carried by the Yalaini Order of Hieromancers, as an emblem of their station.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157262316,   1,   33556965) /* Setup */
     , (2157262316,   8,       8071) /* Icon */
     , (2157262316, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157262316,   3, 1343222104) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157262316,   634,      2) 
     , (2157262316,  1426,      2) 
     , (2157262316,  1450,      2) ;
