INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2412323100, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2412323100,   1,      32768) /* ItemType - Caster */
     , (2412323100,   5,         50) /* EncumbranceVal */
     , (2412323100,   9,   16777216) /* ValidLocations - Held */
     , (2412323100,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2412323100,  18,          1) /* UiEffects - Magical */
     , (2412323100,  19,          0) /* Value */
     , (2412323100,  33,          1) /* Bonded - Bonded */
     , (2412323100,  45,          2) /* DamageType - Pierce */
     , (2412323100,  65,        101) /* Placement - Resting */
     , (2412323100,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2412323100,  94,         16) /* TargetType - Creature */
     , (2412323100, 106,        475) /* ItemSpellcraft */
     , (2412323100, 107,       1863) /* ItemCurMana */
     , (2412323100, 108,       2700) /* ItemMaxMana */
     , (2412323100, 114,          0) /* Attuned - Normal */
     , (2412323100, 151,          2) /* HookType - Wall */
     , (2412323100, 158,          7) /* WieldRequirements - Level */
     , (2412323100, 159,          1) /* WieldSkillType - Axe */
     , (2412323100, 160,        160) /* WieldDifficulty */
     , (2412323100, 166,         77) /* SlayerCreatureType - Ghost */
     , (2412323100, 263,          2) /* ResistanceModifierType - Pierce */
     , (2412323100, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2412323100,   1, False) /* Stuck */
     , (2412323100,  11, True ) /* IgnoreCollisions */
     , (2412323100,  13, True ) /* Ethereal */
     , (2412323100,  14, True ) /* GravityStatus */
     , (2412323100,  15, True ) /* LightsStatus */
     , (2412323100,  19, True ) /* Attackable */
     , (2412323100,  22, True ) /* Inscribable */
     , (2412323100,  69, False) /* IsSellable */
     , (2412323100,  85, True ) /* AppraisalHasAllowedWielder */
     , (2412323100,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2412323100,   5, -0.05000000074505806) /* ManaRate */
     , (2412323100,  29, 1.2000000476837158) /* WeaponDefense */
     , (2412323100,  39, 0.699999988079071) /* DefaultScale */
     , (2412323100,  76, 0.699999988079071) /* Translucency */
     , (2412323100, 136,       1) /* CriticalMultiplier */
     , (2412323100, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2412323100, 147,       1) /* CriticalFrequency */
     , (2412323100, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2412323100, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2412323100,   1, 'Soul Bound Staff') /* Name */
     , (2412323100,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2412323100,  25, 'Cyborg Sausage') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2412323100,   1,   33560575) /* Setup */
     , (2412323100,   3,  536870932) /* SoundTable */
     , (2412323100,   6,   67111919) /* PaletteBase */
     , (2412323100,   8,  100675639) /* Icon */
     , (2412323100,  22,  872415275) /* PhysicsEffectTable */
     , (2412323100,  28,       2132) /* Spell - ForceBolt7 */
     , (2412323100,  52,  100689896) /* IconUnderlay */
     , (2412323100, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2412323100, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2412323100, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2412323100, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2412323100,   1, 2485561938) /* Owner */
     , (2412323100,   2, 2485561938) /* Container */
     , (2412323100, 8000, 2412323100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2412323100,  2101,      2) 
     , (2412323100,  2117,      2) 
     , (2412323100,  2132,      2) 
     , (2412323100,  2534,      2) 
     , (2412323100,  2581,      2) 
     , (2412323100,  2584,      2) 
     , (2412323100,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2412323100, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2412323100, 0, 83892431, 83892492, 0)
     , (2412323100, 0, 83894158, 83892492, 1)
     , (2412323100, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2412323100, 0, 16789796, 0);
