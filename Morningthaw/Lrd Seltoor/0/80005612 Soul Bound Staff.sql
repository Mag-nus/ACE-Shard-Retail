INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505682, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505682,   1,      32768) /* ItemType - Caster */
     , (2147505682,   5,         50) /* EncumbranceVal */
     , (2147505682,   9,   16777216) /* ValidLocations - Held */
     , (2147505682,  18,          1) /* UiEffects - Magical */
     , (2147505682,  19,         -1) /* Value */
     , (2147505682,  33,          1) /* Bonded - Bonded */
     , (2147505682,  45,          2) /* DamageType - Pierce */
     , (2147505682,  94,         16) /* TargetType - Creature */
     , (2147505682, 106,        475) /* ItemSpellcraft */
     , (2147505682, 107,       2611) /* ItemCurMana */
     , (2147505682, 108,       2700) /* ItemMaxMana */
     , (2147505682, 114,          0) /* Attuned - Normal */
     , (2147505682, 151,          2) /* HookType - Wall */
     , (2147505682, 158,          7) /* WieldRequirements - Level */
     , (2147505682, 159,          1) /* WieldSkillType - Axe */
     , (2147505682, 160,        160) /* WieldDifficulty */
     , (2147505682, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147505682, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147505682,  69, False) /* IsSellable */
     , (2147505682,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147505682,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505682,   5, -0.0500000007450581) /* ManaRate */
     , (2147505682,  29, 1.20000004768372) /* WeaponDefense */
     , (2147505682,  39,       0) /* DefaultScale */
     , (2147505682, 136,       1) /* CriticalMultiplier */
     , (2147505682, 144, 0.150000005960464) /* ManaConversionMod */
     , (2147505682, 147,       1) /* CriticalFrequency */
     , (2147505682, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2147505682, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505682,   1, 'Soul Bound Staff') /* Name */
     , (2147505682,   7, ' The Promotions Officer declares in a loud, clear voice, "Let all within the Stronghold know that Lrd Seltoor has achieved the Rank of Master within our great Society.  Rejoice, all, for our Society has grown stronger this day."') /* Inscription */
     , (2147505682,   8, 'Lrd Seltoor') /* ScribeName */
     , (2147505682,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147505682,  25, 'Lrd seltoor') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505682,   1,   33560575) /* Setup */
     , (2147505682,   8,      12343) /* Icon */
     , (2147505682,  28,       2132) /* Spell - ForceBolt7 */
     , (2147505682,  52,      26600) /* IconUnderlay */
     , (2147505682, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505682,   2, 2147505731) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505682,  2101,      2) 
     , (2147505682,  2117,      2) 
     , (2147505682,  2132,      2) 
     , (2147505682,  2534,      2) 
     , (2147505682,  2581,      2) 
     , (2147505682,  2584,      2) 
     , (2147505682,  3259,      2) ;
