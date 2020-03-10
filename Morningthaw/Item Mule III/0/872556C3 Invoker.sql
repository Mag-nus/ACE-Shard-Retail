INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267371203, 26497, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267371203,   1,      32768) /* ItemType - Caster */
     , (2267371203,   5,         20) /* EncumbranceVal */
     , (2267371203,   9,   16777216) /* ValidLocations - Held */
     , (2267371203,  18,          1) /* UiEffects - Magical */
     , (2267371203,  19,         -1) /* Value */
     , (2267371203,  33,          1) /* Bonded - Bonded */
     , (2267371203,  94,         16) /* TargetType - Creature */
     , (2267371203, 106,        320) /* ItemSpellcraft */
     , (2267371203, 107,      12500) /* ItemCurMana */
     , (2267371203, 108,      12500) /* ItemMaxMana */
     , (2267371203, 109,        200) /* ItemDifficulty */
     , (2267371203, 110,          0) /* ItemAllegianceRankLimit */
     , (2267371203, 114,          0) /* Attuned - Normal */
     , (2267371203, 151,          3) /* HookType - Floor, Wall */
     , (2267371203, 158,          7) /* WieldRequirements - Level */
     , (2267371203, 159,          1) /* WieldSkillType - Axe */
     , (2267371203, 160,         70) /* WieldDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267371203,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267371203,   5,   -0.05) /* ManaRate */
     , (2267371203,  29,       1) /* WeaponDefense */
     , (2267371203, 144,    0.12) /* ManaConversionMod */
     , (2267371203, 147,       1) /* CriticalFrequency */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267371203,   1, 'Invoker') /* Name */
     , (2267371203,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (2267371203,   8, 'Aun Aulakhe') /* ScribeName */
     , (2267371203,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (2267371203,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */
     , (2267371203,  25, 'Paraduck') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371203,   1,   33558590) /* Setup */
     , (2267371203,   8,      12473) /* Icon */
     , (2267371203,  28,       2637) /* Spell - InvokingAunTanua */
     , (2267371203, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267371203,   2, 2267371201) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267371203,  2637,      2) 
     , (2267371203,  2638,      2) ;
