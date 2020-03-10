INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814824, 37585, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814824,   1,      32768) /* ItemType - Caster */
     , (2147814824,   5,         50) /* EncumbranceVal */
     , (2147814824,   9,   16777216) /* ValidLocations - Held */
     , (2147814824,  18,          1) /* UiEffects - Magical */
     , (2147814824,  19,         -1) /* Value */
     , (2147814824,  33,          1) /* Bonded - Bonded */
     , (2147814824,  45,          2) /* DamageType - Pierce */
     , (2147814824,  94,         16) /* TargetType - Creature */
     , (2147814824, 106,        475) /* ItemSpellcraft */
     , (2147814824, 107,       2596) /* ItemCurMana */
     , (2147814824, 108,       2700) /* ItemMaxMana */
     , (2147814824, 114,          0) /* Attuned - Normal */
     , (2147814824, 151,          2) /* HookType - Wall */
     , (2147814824, 158,          7) /* WieldRequirements - Level */
     , (2147814824, 159,          1) /* WieldSkillType - Axe */
     , (2147814824, 160,        160) /* WieldDifficulty */
     , (2147814824, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147814824, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147814824,  69, False) /* IsSellable */
     , (2147814824,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147814824,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814824,   5, -0.0500000007450581) /* ManaRate */
     , (2147814824,  29, 1.20000004768372) /* WeaponDefense */
     , (2147814824,  39,       0) /* DefaultScale */
     , (2147814824, 136,       1) /* CriticalMultiplier */
     , (2147814824, 144, 0.150000005960464) /* ManaConversionMod */
     , (2147814824, 147,       1) /* CriticalFrequency */
     , (2147814824, 152, 1.20000004768372) /* ElementalDamageMod */
     , (2147814824, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814824,   1, 'Soul Bound Staff') /* Name */
     , (2147814824,   7, '/cg ISO blue def/prot aetheria level 5 or a level 5 red def/regen aetheria pst offering lvl 5 def/afflitction yellow + either 2kmmd or 60 swap coins pst') /* Inscription */
     , (2147814824,   8, 'Dweia') /* ScribeName */
     , (2147814824,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147814824,  25, 'Dweia') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814824,   1,   33560575) /* Setup */
     , (2147814824,   8,      12343) /* Icon */
     , (2147814824,  28,       2132) /* Spell - ForceBolt7 */
     , (2147814824,  52,      26600) /* IconUnderlay */
     , (2147814824, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814824,   2, 2147814904) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814824,  2101,      2) 
     , (2147814824,  2117,      2) 
     , (2147814824,  2132,      2) 
     , (2147814824,  2534,      2) 
     , (2147814824,  2581,      2) 
     , (2147814824,  2584,      2) 
     , (2147814824,  3259,      2) ;
