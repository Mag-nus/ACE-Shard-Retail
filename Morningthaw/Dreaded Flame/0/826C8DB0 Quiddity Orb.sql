INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188152240, 10731, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188152240,   1,      32768) /* ItemType - Caster */
     , (2188152240,   5,         50) /* EncumbranceVal */
     , (2188152240,   9,   16777216) /* ValidLocations - Held */
     , (2188152240,  18,          1) /* UiEffects - Magical */
     , (2188152240,  19,       2000) /* Value */
     , (2188152240,  94,         16) /* TargetType - Creature */
     , (2188152240, 106,        250) /* ItemSpellcraft */
     , (2188152240, 107,        875) /* ItemCurMana */
     , (2188152240, 108,       1000) /* ItemMaxMana */
     , (2188152240, 109,        200) /* ItemDifficulty */
     , (2188152240, 114,          1) /* Attuned - Attuned */
     , (2188152240, 115,        200) /* ItemSkillLevelLimit */
     , (2188152240, 151,          2) /* HookType - Wall */
     , (2188152240, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2188152240,  69, False) /* IsSellable */
     , (2188152240,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2188152240,   5,   -0.05) /* ManaRate */
     , (2188152240,  29,       1) /* WeaponDefense */
     , (2188152240, 144, 1.08109084965457E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188152240,   1, 'Quiddity Orb') /* Name */
     , (2188152240,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188152240,   1,   33557050) /* Setup */
     , (2188152240,   8,       8371) /* Icon */
     , (2188152240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188152240,   2, 2188139664) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188152240,   585,      2) 
     , (2188152240,   610,      2) 
     , (2188152240,   658,      2) ;
