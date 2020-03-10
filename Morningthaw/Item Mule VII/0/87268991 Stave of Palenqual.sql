INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267449745, 11297, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267449745,   1,      32768) /* ItemType - Caster */
     , (2267449745,   5,        200) /* EncumbranceVal */
     , (2267449745,   9,   16777216) /* ValidLocations - Held */
     , (2267449745,  18,          1) /* UiEffects - Magical */
     , (2267449745,  19,         -1) /* Value */
     , (2267449745,  33,          1) /* Bonded - Bonded */
     , (2267449745,  94,         16) /* TargetType - Creature */
     , (2267449745, 106,        250) /* ItemSpellcraft */
     , (2267449745, 107,       8544) /* ItemCurMana */
     , (2267449745, 108,       8544) /* ItemMaxMana */
     , (2267449745, 114,          0) /* Attuned - Normal */
     , (2267449745, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2267449745,  69, False) /* IsSellable */
     , (2267449745,  85, True ) /* AppraisalHasAllowedWielder */
     , (2267449745,  94, True ) /* AppraisalHasAllowedActivator */
     , (2267449745,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2267449745,   5,   -0.05) /* ManaRate */
     , (2267449745,  29,       1) /* WeaponDefense */
     , (2267449745, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267449745,   1, 'Stave of Palenqual') /* Name */
     , (2267449745,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Timaru, Carenzi, and Storm.') /* LongDesc */
     , (2267449745,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449745,   1,   33557232) /* Setup */
     , (2267449745,   8,       8572) /* Icon */
     , (2267449745,  28,       1836) /* Spell - FrostStrike */
     , (2267449745, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267449745,   2, 2267449732) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267449745,   217,      2) 
     , (2267449745,   658,      2) 
     , (2267449745,  1426,      2) 
     , (2267449745,  1480,      2) 
     , (2267449745,  1836,      2) 
     , (2267449745,  2428,      2) ;
