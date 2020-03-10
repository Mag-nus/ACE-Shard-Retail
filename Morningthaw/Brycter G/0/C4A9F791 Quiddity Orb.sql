INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3299473297, 10731, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3299473297,   1,      32768) /* ItemType - Caster */
     , (3299473297,   5,         50) /* EncumbranceVal */
     , (3299473297,   9,   16777216) /* ValidLocations - Held */
     , (3299473297,  18,          1) /* UiEffects - Magical */
     , (3299473297,  19,       2000) /* Value */
     , (3299473297,  94,         16) /* TargetType - Creature */
     , (3299473297, 106,        250) /* ItemSpellcraft */
     , (3299473297, 107,        999) /* ItemCurMana */
     , (3299473297, 108,       1000) /* ItemMaxMana */
     , (3299473297, 109,        200) /* ItemDifficulty */
     , (3299473297, 114,          1) /* Attuned - Attuned */
     , (3299473297, 115,        200) /* ItemSkillLevelLimit */
     , (3299473297, 151,          2) /* HookType - Wall */
     , (3299473297, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3299473297,  69, False) /* IsSellable */
     , (3299473297,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3299473297,   5,   -0.05) /* ManaRate */
     , (3299473297,  29,       1) /* WeaponDefense */
     , (3299473297, 144, 1.63015640541825E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3299473297,   1, 'Quiddity Orb') /* Name */
     , (3299473297,  16, 'A spellcasting orb pulsing with the mickle energies of the Virindi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3299473297,   1,   33557050) /* Setup */
     , (3299473297,   8,       8371) /* Icon */
     , (3299473297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3299473297,   2, 1343148240) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3299473297,   585,      2) 
     , (3299473297,   610,      2) 
     , (3299473297,   658,      2) ;
