INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2477998578, 11304, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477998578,   1,      32768) /* ItemType - Caster */
     , (2477998578,   5,        200) /* EncumbranceVal */
     , (2477998578,   9,   16777216) /* ValidLocations - Held */
     , (2477998578,  18,          1) /* UiEffects - Magical */
     , (2477998578,  19,         -1) /* Value */
     , (2477998578,  33,          1) /* Bonded - Bonded */
     , (2477998578,  94,         16) /* TargetType - Creature */
     , (2477998578, 106,        250) /* ItemSpellcraft */
     , (2477998578, 107,       5734) /* ItemCurMana */
     , (2477998578, 108,       8544) /* ItemMaxMana */
     , (2477998578, 114,          0) /* Attuned - Normal */
     , (2477998578, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2477998578,  69, False) /* IsSellable */
     , (2477998578,  85, True ) /* AppraisalHasAllowedWielder */
     , (2477998578,  94, True ) /* AppraisalHasAllowedActivator */
     , (2477998578,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477998578,   5,   -0.05) /* ManaRate */
     , (2477998578,  29,       1) /* WeaponDefense */
     , (2477998578, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477998578,   1, 'Stave of Palenqual') /* Name */
     , (2477998578,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta by spirits called the Deru. It is the embodiment of Marae Lassel''s spirit - a single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Storm, and Tonk.') /* LongDesc */
     , (2477998578,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477998578,   1,   33557232) /* Setup */
     , (2477998578,   8,       8572) /* Icon */
     , (2477998578,  28,       1836) /* Spell - FrostStrike */
     , (2477998578, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477998578,   2, 1343229927) /* Container */
     , (2477998578,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2477998578,   217,      2) 
     , (2477998578,   634,      2) 
     , (2477998578,   658,      2) 
     , (2477998578,  1426,      2) 
     , (2477998578,  1480,      2) 
     , (2477998578,  1836,      2) ;
