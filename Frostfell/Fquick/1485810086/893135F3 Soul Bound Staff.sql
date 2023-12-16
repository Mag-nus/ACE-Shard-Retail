INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2301703667, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2301703667,   1,      32768) /* ItemType - Caster */
     , (2301703667,   5,         50) /* EncumbranceVal */
     , (2301703667,   9,   16777216) /* ValidLocations - Held */
     , (2301703667,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2301703667,  18,          1) /* UiEffects - Magical */
     , (2301703667,  19,          0) /* Value */
     , (2301703667,  33,          1) /* Bonded - Bonded */
     , (2301703667,  45,          2) /* DamageType - Pierce */
     , (2301703667,  65,        101) /* Placement - Resting */
     , (2301703667,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2301703667,  94,         16) /* TargetType - Creature */
     , (2301703667, 106,        475) /* ItemSpellcraft */
     , (2301703667, 107,       2054) /* ItemCurMana */
     , (2301703667, 108,       2700) /* ItemMaxMana */
     , (2301703667, 114,          0) /* Attuned - Normal */
     , (2301703667, 151,          2) /* HookType - Wall */
     , (2301703667, 158,          7) /* WieldRequirements - Level */
     , (2301703667, 159,          1) /* WieldSkillType - Axe */
     , (2301703667, 160,        160) /* WieldDifficulty */
     , (2301703667, 166,         77) /* SlayerCreatureType - Ghost */
     , (2301703667, 263,          2) /* ResistanceModifierType */
     , (2301703667, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2301703667,   1, False) /* Stuck */
     , (2301703667,  11, True ) /* IgnoreCollisions */
     , (2301703667,  13, True ) /* Ethereal */
     , (2301703667,  14, True ) /* GravityStatus */
     , (2301703667,  15, True ) /* LightsStatus */
     , (2301703667,  19, True ) /* Attackable */
     , (2301703667,  22, True ) /* Inscribable */
     , (2301703667,  69, False) /* IsSellable */
     , (2301703667,  85, True ) /* AppraisalHasAllowedWielder */
     , (2301703667,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2301703667,   5, -0.05000000074505806) /* ManaRate */
     , (2301703667,  29, 1.2000000476837158) /* WeaponDefense */
     , (2301703667,  39, 0.699999988079071) /* DefaultScale */
     , (2301703667,  76, 0.699999988079071) /* Translucency */
     , (2301703667, 136,       1) /* CriticalMultiplier */
     , (2301703667, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2301703667, 147,       1) /* CriticalFrequency */
     , (2301703667, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2301703667, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2301703667,   1, 'Soul Bound Staff') /* Name */
     , (2301703667,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2301703667,  25, 'Fquick') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2301703667,   1,   33560575) /* Setup */
     , (2301703667,   3,  536870932) /* SoundTable */
     , (2301703667,   8,  100675639) /* Icon */
     , (2301703667,  22,  872415275) /* PhysicsEffectTable */
     , (2301703667,  28,       2132) /* Spell - ForceBolt7 */
     , (2301703667,  52,  100689896) /* IconUnderlay */
     , (2301703667, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2301703667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2301703667, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2301703667, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2301703667,   1, 1343320613) /* Owner */
     , (2301703667,   2, 1343320613) /* Container */
     , (2301703667, 8000, 2301703667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2301703667,  2101,      2) 
     , (2301703667,  2117,      2) 
     , (2301703667,  2132,      2) 
     , (2301703667,  2534,      2) 
     , (2301703667,  2581,      2) 
     , (2301703667,  2584,      2) 
     , (2301703667,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2301703667, 0, 83892431, 83892492, 0)
     , (2301703667, 0, 83894158, 83892492, 1)
     , (2301703667, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2301703667, 0, 16789796, 0);
