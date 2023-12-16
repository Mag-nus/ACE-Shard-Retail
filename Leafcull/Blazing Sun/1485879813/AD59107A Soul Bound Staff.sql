INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2908295290, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2908295290,   1,      32768) /* ItemType - Caster */
     , (2908295290,   5,         50) /* EncumbranceVal */
     , (2908295290,   9,   16777216) /* ValidLocations - Held */
     , (2908295290,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2908295290,  18,          1) /* UiEffects - Magical */
     , (2908295290,  19,          0) /* Value */
     , (2908295290,  33,          1) /* Bonded - Bonded */
     , (2908295290,  45,          2) /* DamageType - Pierce */
     , (2908295290,  65,        101) /* Placement - Resting */
     , (2908295290,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2908295290,  94,         16) /* TargetType - Creature */
     , (2908295290, 106,        475) /* ItemSpellcraft */
     , (2908295290, 107,       1780) /* ItemCurMana */
     , (2908295290, 108,       2700) /* ItemMaxMana */
     , (2908295290, 114,          0) /* Attuned - Normal */
     , (2908295290, 151,          2) /* HookType - Wall */
     , (2908295290, 158,          7) /* WieldRequirements - Level */
     , (2908295290, 159,          1) /* WieldSkillType - Axe */
     , (2908295290, 160,        160) /* WieldDifficulty */
     , (2908295290, 166,         77) /* SlayerCreatureType - Ghost */
     , (2908295290, 263,          2) /* ResistanceModifierType - Pierce */
     , (2908295290, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2908295290,   1, False) /* Stuck */
     , (2908295290,  11, True ) /* IgnoreCollisions */
     , (2908295290,  13, True ) /* Ethereal */
     , (2908295290,  14, True ) /* GravityStatus */
     , (2908295290,  15, True ) /* LightsStatus */
     , (2908295290,  19, True ) /* Attackable */
     , (2908295290,  22, True ) /* Inscribable */
     , (2908295290,  69, False) /* IsSellable */
     , (2908295290,  85, True ) /* AppraisalHasAllowedWielder */
     , (2908295290,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2908295290,   5,   -0.05) /* ManaRate */
     , (2908295290,  29,     1.2) /* WeaponDefense */
     , (2908295290,  39, 0.699999988079071) /* DefaultScale */
     , (2908295290,  76, 0.699999988079071) /* Translucency */
     , (2908295290, 136,       1) /* CriticalMultiplier */
     , (2908295290, 144,    0.15) /* ManaConversionMod */
     , (2908295290, 147,       1) /* CriticalFrequency */
     , (2908295290, 152,     1.2) /* ElementalDamageMod */
     , (2908295290, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2908295290,   1, 'Soul Bound Staff') /* Name */
     , (2908295290,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2908295290,  25, 'Blazing Sun') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2908295290,   1,   33560575) /* Setup */
     , (2908295290,   3,  536870932) /* SoundTable */
     , (2908295290,   6,   67111919) /* PaletteBase */
     , (2908295290,   8,  100675639) /* Icon */
     , (2908295290,  22,  872415275) /* PhysicsEffectTable */
     , (2908295290,  28,       2132) /* Spell - ForceBolt7 */
     , (2908295290,  52,  100689896) /* IconUnderlay */
     , (2908295290, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2908295290, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2908295290, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2908295290, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2908295290,   1, 1343204620) /* Owner */
     , (2908295290,   2, 1343204620) /* Container */
     , (2908295290, 8000, 2908295290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2908295290,  2101,      2) 
     , (2908295290,  2117,      2) 
     , (2908295290,  2132,      2) 
     , (2908295290,  2534,      2) 
     , (2908295290,  2581,      2) 
     , (2908295290,  2584,      2) 
     , (2908295290,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2908295290, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2908295290, 0, 83892431, 83892492, 0)
     , (2908295290, 0, 83894158, 83892492, 1)
     , (2908295290, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2908295290, 0, 16789796, 0);
