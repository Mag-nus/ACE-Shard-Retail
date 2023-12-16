INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468946161, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468946161,   1,      32768) /* ItemType - Caster */
     , (2468946161,   5,         50) /* EncumbranceVal */
     , (2468946161,   9,   16777216) /* ValidLocations - Held */
     , (2468946161,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2468946161,  18,          1) /* UiEffects - Magical */
     , (2468946161,  19,          0) /* Value */
     , (2468946161,  33,          1) /* Bonded - Bonded */
     , (2468946161,  45,          2) /* DamageType - Pierce */
     , (2468946161,  65,        101) /* Placement - Resting */
     , (2468946161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2468946161,  94,         16) /* TargetType - Creature */
     , (2468946161, 106,        475) /* ItemSpellcraft */
     , (2468946161, 107,       2320) /* ItemCurMana */
     , (2468946161, 108,       2700) /* ItemMaxMana */
     , (2468946161, 114,          0) /* Attuned - Normal */
     , (2468946161, 151,          2) /* HookType - Wall */
     , (2468946161, 158,          7) /* WieldRequirements - Level */
     , (2468946161, 159,          1) /* WieldSkillType - Axe */
     , (2468946161, 160,        160) /* WieldDifficulty */
     , (2468946161, 166,         77) /* SlayerCreatureType - Ghost */
     , (2468946161, 263,          2) /* ResistanceModifierType - Pierce */
     , (2468946161, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468946161,   1, False) /* Stuck */
     , (2468946161,  11, True ) /* IgnoreCollisions */
     , (2468946161,  13, True ) /* Ethereal */
     , (2468946161,  14, True ) /* GravityStatus */
     , (2468946161,  15, True ) /* LightsStatus */
     , (2468946161,  19, True ) /* Attackable */
     , (2468946161,  22, True ) /* Inscribable */
     , (2468946161,  69, False) /* IsSellable */
     , (2468946161,  85, True ) /* AppraisalHasAllowedWielder */
     , (2468946161,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468946161,   5,   -0.05) /* ManaRate */
     , (2468946161,  29,     1.2) /* WeaponDefense */
     , (2468946161,  39, 0.699999988079071) /* DefaultScale */
     , (2468946161,  76, 0.699999988079071) /* Translucency */
     , (2468946161, 136,       1) /* CriticalMultiplier */
     , (2468946161, 144,    0.15) /* ManaConversionMod */
     , (2468946161, 147,       1) /* CriticalFrequency */
     , (2468946161, 152,     1.2) /* ElementalDamageMod */
     , (2468946161, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468946161,   1, 'Soul Bound Staff') /* Name */
     , (2468946161,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2468946161,  25, 'Heero-Yuy') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468946161,   1,   33560575) /* Setup */
     , (2468946161,   3,  536870932) /* SoundTable */
     , (2468946161,   6,   67111919) /* PaletteBase */
     , (2468946161,   8,  100675639) /* Icon */
     , (2468946161,  22,  872415275) /* PhysicsEffectTable */
     , (2468946161,  28,       2132) /* Spell - ForceBolt7 */
     , (2468946161,  52,  100689896) /* IconUnderlay */
     , (2468946161, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2468946161, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2468946161, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2468946161, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468946161,   1, 2412265312) /* Owner */
     , (2468946161,   2, 2412265312) /* Container */
     , (2468946161, 8000, 2468946161) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2468946161,  2101,      2) 
     , (2468946161,  2117,      2) 
     , (2468946161,  2132,      2) 
     , (2468946161,  2534,      2) 
     , (2468946161,  2581,      2) 
     , (2468946161,  2584,      2) 
     , (2468946161,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2468946161, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468946161, 0, 83892431, 83892492, 0)
     , (2468946161, 0, 83894158, 83892492, 1)
     , (2468946161, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468946161, 0, 16789796, 0);
