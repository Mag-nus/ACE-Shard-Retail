INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147523471, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147523471,   1,      32768) /* ItemType - Caster */
     , (2147523471,   5,         50) /* EncumbranceVal */
     , (2147523471,   9,   16777216) /* ValidLocations - Held */
     , (2147523471,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147523471,  18,          1) /* UiEffects - Magical */
     , (2147523471,  19,          0) /* Value */
     , (2147523471,  33,          1) /* Bonded - Bonded */
     , (2147523471,  45,          2) /* DamageType - Pierce */
     , (2147523471,  65,        101) /* Placement - Resting */
     , (2147523471,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147523471,  94,         16) /* TargetType - Creature */
     , (2147523471, 106,        475) /* ItemSpellcraft */
     , (2147523471, 107,       2411) /* ItemCurMana */
     , (2147523471, 108,       2700) /* ItemMaxMana */
     , (2147523471, 114,          0) /* Attuned - Normal */
     , (2147523471, 151,          2) /* HookType - Wall */
     , (2147523471, 158,          7) /* WieldRequirements - Level */
     , (2147523471, 159,          1) /* WieldSkillType - Axe */
     , (2147523471, 160,        160) /* WieldDifficulty */
     , (2147523471, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147523471, 263,          2) /* ResistanceModifierType - Pierce */
     , (2147523471, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147523471,   1, False) /* Stuck */
     , (2147523471,  11, True ) /* IgnoreCollisions */
     , (2147523471,  13, True ) /* Ethereal */
     , (2147523471,  14, True ) /* GravityStatus */
     , (2147523471,  15, True ) /* LightsStatus */
     , (2147523471,  19, True ) /* Attackable */
     , (2147523471,  22, True ) /* Inscribable */
     , (2147523471,  69, False) /* IsSellable */
     , (2147523471,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147523471,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147523471,   5,   -0.05) /* ManaRate */
     , (2147523471,  29,     1.2) /* WeaponDefense */
     , (2147523471,  39, 0.699999988079071) /* DefaultScale */
     , (2147523471,  76, 0.699999988079071) /* Translucency */
     , (2147523471, 136,       1) /* CriticalMultiplier */
     , (2147523471, 144,    0.15) /* ManaConversionMod */
     , (2147523471, 147,       1) /* CriticalFrequency */
     , (2147523471, 152,     1.2) /* ElementalDamageMod */
     , (2147523471, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147523471,   1, 'Soul Bound Staff') /* Name */
     , (2147523471,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147523471,  25, 'Kilzeer') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523471,   1,   33560575) /* Setup */
     , (2147523471,   3,  536870932) /* SoundTable */
     , (2147523471,   6,   67111919) /* PaletteBase */
     , (2147523471,   8,  100675639) /* Icon */
     , (2147523471,  22,  872415275) /* PhysicsEffectTable */
     , (2147523471,  28,       2132) /* Spell - ForceBolt7 */
     , (2147523471,  52,  100689896) /* IconUnderlay */
     , (2147523471, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147523471, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147523471, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2147523471, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147523471,   1, 1342719929) /* Owner */
     , (2147523471,   2, 1342719929) /* Container */
     , (2147523471, 8000, 2147523471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147523471,  2101,      2) 
     , (2147523471,  2117,      2) 
     , (2147523471,  2132,      2) 
     , (2147523471,  2534,      2) 
     , (2147523471,  2581,      2) 
     , (2147523471,  2584,      2) 
     , (2147523471,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147523471, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147523471, 0, 83892431, 83892492, 0)
     , (2147523471, 0, 83894158, 83892492, 1)
     , (2147523471, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147523471, 0, 16789796, 0);
