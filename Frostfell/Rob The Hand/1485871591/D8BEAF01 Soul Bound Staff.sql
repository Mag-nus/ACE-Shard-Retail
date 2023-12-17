INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3636375297, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3636375297,   1,      32768) /* ItemType - Caster */
     , (3636375297,   5,         50) /* EncumbranceVal */
     , (3636375297,   9,   16777216) /* ValidLocations - Held */
     , (3636375297,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3636375297,  18,          1) /* UiEffects - Magical */
     , (3636375297,  19,          0) /* Value */
     , (3636375297,  33,          1) /* Bonded - Bonded */
     , (3636375297,  45,          2) /* DamageType - Pierce */
     , (3636375297,  65,        101) /* Placement - Resting */
     , (3636375297,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3636375297,  94,         16) /* TargetType - Creature */
     , (3636375297, 106,        475) /* ItemSpellcraft */
     , (3636375297, 107,       2331) /* ItemCurMana */
     , (3636375297, 108,       2700) /* ItemMaxMana */
     , (3636375297, 114,          0) /* Attuned - Normal */
     , (3636375297, 151,          2) /* HookType - Wall */
     , (3636375297, 158,          7) /* WieldRequirements - Level */
     , (3636375297, 159,          1) /* WieldSkillType - Axe */
     , (3636375297, 160,        160) /* WieldDifficulty */
     , (3636375297, 166,         77) /* SlayerCreatureType - Ghost */
     , (3636375297, 263,          2) /* ResistanceModifierType - Pierce */
     , (3636375297, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3636375297,   1, False) /* Stuck */
     , (3636375297,  11, True ) /* IgnoreCollisions */
     , (3636375297,  13, True ) /* Ethereal */
     , (3636375297,  14, True ) /* GravityStatus */
     , (3636375297,  15, True ) /* LightsStatus */
     , (3636375297,  19, True ) /* Attackable */
     , (3636375297,  22, True ) /* Inscribable */
     , (3636375297,  69, False) /* IsSellable */
     , (3636375297,  85, True ) /* AppraisalHasAllowedWielder */
     , (3636375297,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3636375297,   5, -0.05000000074505806) /* ManaRate */
     , (3636375297,  29, 1.2000000476837158) /* WeaponDefense */
     , (3636375297,  39, 0.699999988079071) /* DefaultScale */
     , (3636375297,  76, 0.699999988079071) /* Translucency */
     , (3636375297, 136,       1) /* CriticalMultiplier */
     , (3636375297, 144, 0.15000000596046448) /* ManaConversionMod */
     , (3636375297, 147,       1) /* CriticalFrequency */
     , (3636375297, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (3636375297, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3636375297,   1, 'Soul Bound Staff') /* Name */
     , (3636375297,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3636375297,  25, 'Rob The Hand') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3636375297,   1,   33560575) /* Setup */
     , (3636375297,   3,  536870932) /* SoundTable */
     , (3636375297,   6,   67111919) /* PaletteBase */
     , (3636375297,   8,  100675639) /* Icon */
     , (3636375297,  22,  872415275) /* PhysicsEffectTable */
     , (3636375297,  28,       2132) /* Spell - ForceBolt7 */
     , (3636375297,  52,  100689896) /* IconUnderlay */
     , (3636375297, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3636375297, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3636375297, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3636375297, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3636375297,   1, 1343487988) /* Owner */
     , (3636375297,   2, 1343487988) /* Container */
     , (3636375297, 8000, 3636375297) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3636375297,  2101,      2) 
     , (3636375297,  2117,      2) 
     , (3636375297,  2132,      2) 
     , (3636375297,  2534,      2) 
     , (3636375297,  2581,      2) 
     , (3636375297,  2584,      2) 
     , (3636375297,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3636375297, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3636375297, 0, 83892431, 83892492, 0)
     , (3636375297, 0, 83894158, 83892492, 1)
     , (3636375297, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3636375297, 0, 16789796, 0);
