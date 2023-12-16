INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622432667, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622432667,   1,      32768) /* ItemType - Caster */
     , (2622432667,   5,         50) /* EncumbranceVal */
     , (2622432667,   9,   16777216) /* ValidLocations - Held */
     , (2622432667,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2622432667,  18,          1) /* UiEffects - Magical */
     , (2622432667,  19,          0) /* Value */
     , (2622432667,  33,          1) /* Bonded - Bonded */
     , (2622432667,  45,          2) /* DamageType - Pierce */
     , (2622432667,  65,        101) /* Placement - Resting */
     , (2622432667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2622432667,  94,         16) /* TargetType - Creature */
     , (2622432667, 106,        475) /* ItemSpellcraft */
     , (2622432667, 107,       2694) /* ItemCurMana */
     , (2622432667, 108,       2700) /* ItemMaxMana */
     , (2622432667, 114,          0) /* Attuned - Normal */
     , (2622432667, 151,          2) /* HookType - Wall */
     , (2622432667, 158,          7) /* WieldRequirements - Level */
     , (2622432667, 159,          1) /* WieldSkillType - Axe */
     , (2622432667, 160,        160) /* WieldDifficulty */
     , (2622432667, 166,         77) /* SlayerCreatureType - Ghost */
     , (2622432667, 263,          2) /* ResistanceModifierType - Pierce */
     , (2622432667, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622432667,   1, False) /* Stuck */
     , (2622432667,  11, True ) /* IgnoreCollisions */
     , (2622432667,  13, True ) /* Ethereal */
     , (2622432667,  14, True ) /* GravityStatus */
     , (2622432667,  15, True ) /* LightsStatus */
     , (2622432667,  19, True ) /* Attackable */
     , (2622432667,  22, True ) /* Inscribable */
     , (2622432667,  69, False) /* IsSellable */
     , (2622432667,  85, True ) /* AppraisalHasAllowedWielder */
     , (2622432667,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622432667,   5, -0.05000000074505806) /* ManaRate */
     , (2622432667,  29, 1.2000000476837158) /* WeaponDefense */
     , (2622432667,  39, 0.699999988079071) /* DefaultScale */
     , (2622432667,  76, 0.699999988079071) /* Translucency */
     , (2622432667, 136,       1) /* CriticalMultiplier */
     , (2622432667, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2622432667, 147,       1) /* CriticalFrequency */
     , (2622432667, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2622432667, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622432667,   1, 'Soul Bound Staff') /* Name */
     , (2622432667,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2622432667,  25, 'Fquicker') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432667,   1,   33560575) /* Setup */
     , (2622432667,   3,  536870932) /* SoundTable */
     , (2622432667,   8,  100675639) /* Icon */
     , (2622432667,  22,  872415275) /* PhysicsEffectTable */
     , (2622432667,  28,       2132) /* Spell - ForceBolt7 */
     , (2622432667,  52,  100689896) /* IconUnderlay */
     , (2622432667, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2622432667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622432667, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2622432667, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622432667,   1, 1343320429) /* Owner */
     , (2622432667,   2, 1343320429) /* Container */
     , (2622432667, 8000, 2622432667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622432667,  2101,      2) 
     , (2622432667,  2117,      2) 
     , (2622432667,  2132,      2) 
     , (2622432667,  2534,      2) 
     , (2622432667,  2581,      2) 
     , (2622432667,  2584,      2) 
     , (2622432667,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622432667, 0, 83892431, 83892492, 0)
     , (2622432667, 0, 83894158, 83892492, 1)
     , (2622432667, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622432667, 0, 16789796, 0);
