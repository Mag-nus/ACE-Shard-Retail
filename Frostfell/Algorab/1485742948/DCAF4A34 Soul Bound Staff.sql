INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702475316, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702475316,   1,      32768) /* ItemType - Caster */
     , (3702475316,   5,         50) /* EncumbranceVal */
     , (3702475316,   9,   16777216) /* ValidLocations - Held */
     , (3702475316,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3702475316,  18,          1) /* UiEffects - Magical */
     , (3702475316,  19,          0) /* Value */
     , (3702475316,  33,          1) /* Bonded - Bonded */
     , (3702475316,  45,          2) /* DamageType - Pierce */
     , (3702475316,  65,        101) /* Placement - Resting */
     , (3702475316,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3702475316,  94,         16) /* TargetType - Creature */
     , (3702475316, 106,        475) /* ItemSpellcraft */
     , (3702475316, 107,       2592) /* ItemCurMana */
     , (3702475316, 108,       2700) /* ItemMaxMana */
     , (3702475316, 114,          0) /* Attuned - Normal */
     , (3702475316, 151,          2) /* HookType - Wall */
     , (3702475316, 158,          7) /* WieldRequirements - Level */
     , (3702475316, 159,          1) /* WieldSkillType - Axe */
     , (3702475316, 160,        160) /* WieldDifficulty */
     , (3702475316, 166,         77) /* SlayerCreatureType - Ghost */
     , (3702475316, 263,          2) /* ResistanceModifierType - Pierce */
     , (3702475316, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702475316,   1, False) /* Stuck */
     , (3702475316,  11, True ) /* IgnoreCollisions */
     , (3702475316,  13, True ) /* Ethereal */
     , (3702475316,  14, True ) /* GravityStatus */
     , (3702475316,  15, True ) /* LightsStatus */
     , (3702475316,  19, True ) /* Attackable */
     , (3702475316,  22, True ) /* Inscribable */
     , (3702475316,  69, False) /* IsSellable */
     , (3702475316,  85, True ) /* AppraisalHasAllowedWielder */
     , (3702475316,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702475316,   5,   -0.05) /* ManaRate */
     , (3702475316,  29,     1.2) /* WeaponDefense */
     , (3702475316,  39, 0.699999988079071) /* DefaultScale */
     , (3702475316,  76, 0.699999988079071) /* Translucency */
     , (3702475316, 136,       1) /* CriticalMultiplier */
     , (3702475316, 144,    0.15) /* ManaConversionMod */
     , (3702475316, 147,       1) /* CriticalFrequency */
     , (3702475316, 152,     1.2) /* ElementalDamageMod */
     , (3702475316, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702475316,   1, 'Soul Bound Staff') /* Name */
     , (3702475316,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3702475316,  25, 'Algorab') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475316,   1,   33560575) /* Setup */
     , (3702475316,   3,  536870932) /* SoundTable */
     , (3702475316,   6,   67111919) /* PaletteBase */
     , (3702475316,   8,  100675639) /* Icon */
     , (3702475316,  22,  872415275) /* PhysicsEffectTable */
     , (3702475316,  28,       2132) /* Spell - ForceBolt7 */
     , (3702475316,  52,  100689896) /* IconUnderlay */
     , (3702475316, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3702475316, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3702475316, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3702475316, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702475316,   1, 1343418124) /* Owner */
     , (3702475316,   2, 1343418124) /* Container */
     , (3702475316, 8000, 3702475316) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3702475316,  2101,      2) 
     , (3702475316,  2117,      2) 
     , (3702475316,  2132,      2) 
     , (3702475316,  2534,      2) 
     , (3702475316,  2581,      2) 
     , (3702475316,  2584,      2) 
     , (3702475316,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3702475316, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702475316, 0, 83892431, 83892492, 0)
     , (3702475316, 0, 83894158, 83892492, 1)
     , (3702475316, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702475316, 0, 16789796, 0);
