INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2839885352, 37585, 35, 7524673) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2839885352,   1,      32768) /* ItemType - Caster */
     , (2839885352,   5,         50) /* EncumbranceVal */
     , (2839885352,   9,   16777216) /* ValidLocations - Held */
     , (2839885352,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2839885352,  18,          1) /* UiEffects - Magical */
     , (2839885352,  19,          0) /* Value */
     , (2839885352,  33,          1) /* Bonded - Bonded */
     , (2839885352,  45,          2) /* DamageType - Pierce */
     , (2839885352,  65,        101) /* Placement - Resting */
     , (2839885352,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2839885352,  94,         16) /* TargetType - Creature */
     , (2839885352, 106,        475) /* ItemSpellcraft */
     , (2839885352, 107,       2557) /* ItemCurMana */
     , (2839885352, 108,       2700) /* ItemMaxMana */
     , (2839885352, 114,          0) /* Attuned - Normal */
     , (2839885352, 151,          2) /* HookType - Wall */
     , (2839885352, 158,          7) /* WieldRequirements - Level */
     , (2839885352, 159,          1) /* WieldSkillType - Axe */
     , (2839885352, 160,        160) /* WieldDifficulty */
     , (2839885352, 166,         77) /* SlayerCreatureType - Ghost */
     , (2839885352, 263,          2) /* ResistanceModifierType - Pierce */
     , (2839885352, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2839885352,   1, False) /* Stuck */
     , (2839885352,  11, True ) /* IgnoreCollisions */
     , (2839885352,  13, True ) /* Ethereal */
     , (2839885352,  14, True ) /* GravityStatus */
     , (2839885352,  15, True ) /* LightsStatus */
     , (2839885352,  19, True ) /* Attackable */
     , (2839885352,  22, True ) /* Inscribable */
     , (2839885352,  69, False) /* IsSellable */
     , (2839885352,  85, True ) /* AppraisalHasAllowedWielder */
     , (2839885352,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2839885352,   5, -0.05000000074505806) /* ManaRate */
     , (2839885352,  29, 1.2000000476837158) /* WeaponDefense */
     , (2839885352,  39, 0.699999988079071) /* DefaultScale */
     , (2839885352,  76, 0.699999988079071) /* Translucency */
     , (2839885352, 136,       1) /* CriticalMultiplier */
     , (2839885352, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2839885352, 147,       1) /* CriticalFrequency */
     , (2839885352, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2839885352, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2839885352,   1, 'Soul Bound Staff') /* Name */
     , (2839885352,   7, 'Made in Canada') /* Inscription */
     , (2839885352,   8, 'Deuce Dropper') /* ScribeName */
     , (2839885352,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2839885352,  25, 'Deuce Dropper') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2839885352,   1,   33560575) /* Setup */
     , (2839885352,   3,  536870932) /* SoundTable */
     , (2839885352,   6,   67111919) /* PaletteBase */
     , (2839885352,   8,  100675639) /* Icon */
     , (2839885352,  22,  872415275) /* PhysicsEffectTable */
     , (2839885352,  28,       2132) /* Spell - ForceBolt7 */
     , (2839885352,  52,  100689896) /* IconUnderlay */
     , (2839885352, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2839885352, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2839885352, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2839885352, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2839885352,   1, 1344013931) /* Owner */
     , (2839885352,   2, 1344013931) /* Container */
     , (2839885352, 8000, 2839885352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2839885352,  2101,      2) 
     , (2839885352,  2117,      2) 
     , (2839885352,  2132,      2) 
     , (2839885352,  2534,      2) 
     , (2839885352,  2581,      2) 
     , (2839885352,  2584,      2) 
     , (2839885352,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2839885352, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2839885352, 0, 83892431, 83892492, 0)
     , (2839885352, 0, 83894158, 83892492, 1)
     , (2839885352, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2839885352, 0, 16789796, 0);
