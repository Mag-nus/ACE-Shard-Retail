INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561780, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561780,   1,      32768) /* ItemType - Caster */
     , (2150561780,   5,         50) /* EncumbranceVal */
     , (2150561780,   9,   16777216) /* ValidLocations - Held */
     , (2150561780,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150561780,  18,          1) /* UiEffects - Magical */
     , (2150561780,  19,          0) /* Value */
     , (2150561780,  33,          1) /* Bonded - Bonded */
     , (2150561780,  45,          2) /* DamageType - Pierce */
     , (2150561780,  65,        101) /* Placement - Resting */
     , (2150561780,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150561780,  94,         16) /* TargetType - Creature */
     , (2150561780, 106,        475) /* ItemSpellcraft */
     , (2150561780, 107,       1587) /* ItemCurMana */
     , (2150561780, 108,       2700) /* ItemMaxMana */
     , (2150561780, 114,          0) /* Attuned - Normal */
     , (2150561780, 151,          2) /* HookType - Wall */
     , (2150561780, 158,          7) /* WieldRequirements - Level */
     , (2150561780, 159,          1) /* WieldSkillType - Axe */
     , (2150561780, 160,        160) /* WieldDifficulty */
     , (2150561780, 166,         77) /* SlayerCreatureType - Ghost */
     , (2150561780, 263,          2) /* ResistanceModifierType - Pierce */
     , (2150561780, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561780,   1, False) /* Stuck */
     , (2150561780,  11, True ) /* IgnoreCollisions */
     , (2150561780,  13, True ) /* Ethereal */
     , (2150561780,  14, True ) /* GravityStatus */
     , (2150561780,  15, True ) /* LightsStatus */
     , (2150561780,  19, True ) /* Attackable */
     , (2150561780,  22, True ) /* Inscribable */
     , (2150561780,  69, False) /* IsSellable */
     , (2150561780,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150561780,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150561780,   5, -0.05000000074505806) /* ManaRate */
     , (2150561780,  29, 1.2000000476837158) /* WeaponDefense */
     , (2150561780,  39, 0.699999988079071) /* DefaultScale */
     , (2150561780,  76, 0.699999988079071) /* Translucency */
     , (2150561780, 136,       1) /* CriticalMultiplier */
     , (2150561780, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2150561780, 147,       1) /* CriticalFrequency */
     , (2150561780, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2150561780, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561780,   1, 'Soul Bound Staff') /* Name */
     , (2150561780,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2150561780,  25, 'Deathravager') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561780,   1,   33560575) /* Setup */
     , (2150561780,   3,  536870932) /* SoundTable */
     , (2150561780,   6,   67111919) /* PaletteBase */
     , (2150561780,   8,  100675639) /* Icon */
     , (2150561780,  22,  872415275) /* PhysicsEffectTable */
     , (2150561780,  28,       2132) /* Spell - ForceBolt7 */
     , (2150561780,  52,  100689896) /* IconUnderlay */
     , (2150561780, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150561780, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150561780, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150561780, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561780,   1, 2150561807) /* Owner */
     , (2150561780,   2, 2150561807) /* Container */
     , (2150561780, 8000, 2150561780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150561780,  2101,      2) 
     , (2150561780,  2117,      2) 
     , (2150561780,  2132,      2) 
     , (2150561780,  2534,      2) 
     , (2150561780,  2581,      2) 
     , (2150561780,  2584,      2) 
     , (2150561780,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150561780, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561780, 0, 83892431, 83892492, 0)
     , (2150561780, 0, 83894158, 83892492, 1)
     , (2150561780, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561780, 0, 16789796, 0);
