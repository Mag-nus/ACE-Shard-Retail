INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514518, 48939, 35, 3199296) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514518,   1,      32768) /* ItemType - Caster */
     , (2147514518,   5,         50) /* EncumbranceVal */
     , (2147514518,   9,   16777216) /* ValidLocations - Held */
     , (2147514518,  18,          1) /* UiEffects - Magical */
     , (2147514518,  19,      20000) /* Value */
     , (2147514518,  33,          1) /* Bonded - Bonded */
     , (2147514518,  45,         16) /* DamageType - Fire */
     , (2147514518,  94,         16) /* TargetType - Creature */
     , (2147514518, 106,        450) /* ItemSpellcraft */
     , (2147514518, 107,       3849) /* ItemCurMana */
     , (2147514518, 108,       5000) /* ItemMaxMana */
     , (2147514518, 109,        300) /* ItemDifficulty */
     , (2147514518, 114,          0) /* Attuned - Normal */
     , (2147514518, 151,          3) /* HookType - Floor, Wall */
     , (2147514518, 158,          2) /* WieldRequirements - RawSkill */
     , (2147514518, 159,         34) /* WieldSkillType - WarMagic */
     , (2147514518, 160,        340) /* WieldDifficulty */
     , (2147514518, 263,         16) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514518,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147514518,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514518,   5, -0.025000000372529) /* ManaRate */
     , (2147514518,  29, 1.14999997615814) /* WeaponDefense */
     , (2147514518,  39,       0) /* DefaultScale */
     , (2147514518, 144, 0.150000005960464) /* ManaConversionMod */
     , (2147514518, 152, 1.10000002384186) /* ElementalDamageMod */
     , (2147514518, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514518,   1, 'Legendary Seed of Harvests') /* Name */
     , (2147514518,  16, 'A large, glowing seed, empowered by the magics of the Light Falatacot.  This seed was retrieved from the Temple of Harvests, underneath the Valley of Death.') /* LongDesc */
     , (2147514518,  25, 'Cosmic Microwave Background') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514518,   1,   33561509) /* Setup */
     , (2147514518,   8,      29679) /* Icon */
     , (2147514518,  28,       2128) /* Spell - FlameBolt7 */
     , (2147514518, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514518,   2, 1343177600) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147514518,  2128,      2) 
     , (2147514518,  4414,      2) 
     , (2147514518,  4638,      2) 
     , (2147514518,  4670,      2) 
     , (2147514518,  6075,      2) ;
