INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2501528744, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2501528744,   1,      32768) /* ItemType - Caster */
     , (2501528744,   5,         50) /* EncumbranceVal */
     , (2501528744,   9,   16777216) /* ValidLocations - Held */
     , (2501528744,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2501528744,  18,          1) /* UiEffects - Magical */
     , (2501528744,  19,          0) /* Value */
     , (2501528744,  33,          1) /* Bonded - Bonded */
     , (2501528744,  45,          2) /* DamageType - Pierce */
     , (2501528744,  65,        101) /* Placement - Resting */
     , (2501528744,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2501528744,  94,         16) /* TargetType - Creature */
     , (2501528744, 106,        475) /* ItemSpellcraft */
     , (2501528744, 107,       1712) /* ItemCurMana */
     , (2501528744, 108,       2700) /* ItemMaxMana */
     , (2501528744, 114,          0) /* Attuned - Normal */
     , (2501528744, 151,          2) /* HookType - Wall */
     , (2501528744, 158,          7) /* WieldRequirements - Level */
     , (2501528744, 159,          1) /* WieldSkillType - Axe */
     , (2501528744, 160,        160) /* WieldDifficulty */
     , (2501528744, 166,         77) /* SlayerCreatureType - Ghost */
     , (2501528744, 263,          2) /* ResistanceModifierType */
     , (2501528744, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2501528744,   1, False) /* Stuck */
     , (2501528744,  11, True ) /* IgnoreCollisions */
     , (2501528744,  13, True ) /* Ethereal */
     , (2501528744,  14, True ) /* GravityStatus */
     , (2501528744,  15, True ) /* LightsStatus */
     , (2501528744,  19, True ) /* Attackable */
     , (2501528744,  22, True ) /* Inscribable */
     , (2501528744,  69, False) /* IsSellable */
     , (2501528744,  85, True ) /* AppraisalHasAllowedWielder */
     , (2501528744,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2501528744,   5, -0.05000000074505806) /* ManaRate */
     , (2501528744,  29, 1.2000000476837158) /* WeaponDefense */
     , (2501528744,  39, 0.699999988079071) /* DefaultScale */
     , (2501528744,  76, 0.699999988079071) /* Translucency */
     , (2501528744, 136,       1) /* CriticalMultiplier */
     , (2501528744, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2501528744, 147,       1) /* CriticalFrequency */
     , (2501528744, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2501528744, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2501528744,   1, 'Soul Bound Staff') /* Name */
     , (2501528744,   7, 'Ghost Slayer') /* Inscription */
     , (2501528744,   8, 'High-Voltage II') /* ScribeName */
     , (2501528744,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2501528744,  25, 'High-Voltage II') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2501528744,   1,   33560575) /* Setup */
     , (2501528744,   3,  536870932) /* SoundTable */
     , (2501528744,   6,   67111919) /* PaletteBase */
     , (2501528744,   8,  100675639) /* Icon */
     , (2501528744,  22,  872415275) /* PhysicsEffectTable */
     , (2501528744,  28,       2132) /* Spell - ForceBolt7 */
     , (2501528744,  52,  100689896) /* IconUnderlay */
     , (2501528744, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2501528744, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2501528744, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2501528744, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2501528744,   1, 2770833504) /* Owner */
     , (2501528744,   2, 2770833504) /* Container */
     , (2501528744, 8000, 2501528744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2501528744,  2101,      2) 
     , (2501528744,  2117,      2) 
     , (2501528744,  2132,      2) 
     , (2501528744,  2534,      2) 
     , (2501528744,  2581,      2) 
     , (2501528744,  2584,      2) 
     , (2501528744,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2501528744, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2501528744, 0, 83892431, 83892492, 0)
     , (2501528744, 0, 83894158, 83892492, 1)
     , (2501528744, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2501528744, 0, 16789796, 0);
