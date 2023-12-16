INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720298, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720298,   1,      32768) /* ItemType - Caster */
     , (2382720298,   5,         50) /* EncumbranceVal */
     , (2382720298,   9,   16777216) /* ValidLocations - Held */
     , (2382720298,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2382720298,  18,          1) /* UiEffects - Magical */
     , (2382720298,  19,          0) /* Value */
     , (2382720298,  33,          1) /* Bonded - Bonded */
     , (2382720298,  45,          2) /* DamageType - Pierce */
     , (2382720298,  65,        101) /* Placement - Resting */
     , (2382720298,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2382720298,  94,         16) /* TargetType - Creature */
     , (2382720298, 106,        475) /* ItemSpellcraft */
     , (2382720298, 107,       2359) /* ItemCurMana */
     , (2382720298, 108,       2700) /* ItemMaxMana */
     , (2382720298, 114,          0) /* Attuned - Normal */
     , (2382720298, 151,          2) /* HookType - Wall */
     , (2382720298, 158,          7) /* WieldRequirements - Level */
     , (2382720298, 159,          1) /* WieldSkillType - Axe */
     , (2382720298, 160,        160) /* WieldDifficulty */
     , (2382720298, 166,         77) /* SlayerCreatureType - Ghost */
     , (2382720298, 263,          2) /* ResistanceModifierType */
     , (2382720298, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720298,   1, False) /* Stuck */
     , (2382720298,  11, True ) /* IgnoreCollisions */
     , (2382720298,  13, True ) /* Ethereal */
     , (2382720298,  14, True ) /* GravityStatus */
     , (2382720298,  15, True ) /* LightsStatus */
     , (2382720298,  19, True ) /* Attackable */
     , (2382720298,  22, True ) /* Inscribable */
     , (2382720298,  69, False) /* IsSellable */
     , (2382720298,  85, True ) /* AppraisalHasAllowedWielder */
     , (2382720298,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2382720298,   5, -0.05000000074505806) /* ManaRate */
     , (2382720298,  29, 1.2000000476837158) /* WeaponDefense */
     , (2382720298,  39, 0.699999988079071) /* DefaultScale */
     , (2382720298,  76, 0.699999988079071) /* Translucency */
     , (2382720298, 136,       1) /* CriticalMultiplier */
     , (2382720298, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2382720298, 147,       1) /* CriticalFrequency */
     , (2382720298, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2382720298, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720298,   1, 'Soul Bound Staff') /* Name */
     , (2382720298,   7, '6.16.14
') /* Inscription */
     , (2382720298,   8, 'Jakka') /* ScribeName */
     , (2382720298,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2382720298,  25, 'Jakka') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720298,   1,   33560575) /* Setup */
     , (2382720298,   3,  536870932) /* SoundTable */
     , (2382720298,   6,   67111919) /* PaletteBase */
     , (2382720298,   8,  100675639) /* Icon */
     , (2382720298,  22,  872415275) /* PhysicsEffectTable */
     , (2382720298,  28,       2132) /* Spell - ForceBolt7 */
     , (2382720298,  52,  100689896) /* IconUnderlay */
     , (2382720298, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2382720298, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2382720298, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2382720298, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720298,   1, 1343386099) /* Owner */
     , (2382720298,   2, 1343386099) /* Container */
     , (2382720298, 8000, 2382720298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2382720298,  2101,      2) 
     , (2382720298,  2117,      2) 
     , (2382720298,  2132,      2) 
     , (2382720298,  2534,      2) 
     , (2382720298,  2581,      2) 
     , (2382720298,  2584,      2) 
     , (2382720298,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2382720298, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2382720298, 0, 83892431, 83892492, 0)
     , (2382720298, 0, 83894158, 83892492, 1)
     , (2382720298, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2382720298, 0, 16789796, 0);
