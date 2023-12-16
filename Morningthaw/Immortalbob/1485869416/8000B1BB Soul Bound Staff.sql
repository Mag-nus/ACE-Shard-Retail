INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529147, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529147,   1,      32768) /* ItemType - Caster */
     , (2147529147,   5,         50) /* EncumbranceVal */
     , (2147529147,   9,   16777216) /* ValidLocations - Held */
     , (2147529147,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2147529147,  18,          1) /* UiEffects - Magical */
     , (2147529147,  19,          0) /* Value */
     , (2147529147,  33,          1) /* Bonded - Bonded */
     , (2147529147,  45,          2) /* DamageType - Pierce */
     , (2147529147,  65,        101) /* Placement - Resting */
     , (2147529147,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2147529147,  94,         16) /* TargetType - Creature */
     , (2147529147, 106,        475) /* ItemSpellcraft */
     , (2147529147, 107,       2244) /* ItemCurMana */
     , (2147529147, 108,       2700) /* ItemMaxMana */
     , (2147529147, 114,          0) /* Attuned - Normal */
     , (2147529147, 151,          2) /* HookType - Wall */
     , (2147529147, 158,          7) /* WieldRequirements - Level */
     , (2147529147, 159,          1) /* WieldSkillType - Axe */
     , (2147529147, 160,        160) /* WieldDifficulty */
     , (2147529147, 166,         77) /* SlayerCreatureType - Ghost */
     , (2147529147, 263,          2) /* ResistanceModifierType */
     , (2147529147, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529147,   1, False) /* Stuck */
     , (2147529147,  11, True ) /* IgnoreCollisions */
     , (2147529147,  13, True ) /* Ethereal */
     , (2147529147,  14, True ) /* GravityStatus */
     , (2147529147,  15, True ) /* LightsStatus */
     , (2147529147,  19, True ) /* Attackable */
     , (2147529147,  22, True ) /* Inscribable */
     , (2147529147,  69, False) /* IsSellable */
     , (2147529147,  85, True ) /* AppraisalHasAllowedWielder */
     , (2147529147,  91, True ) /* Retained */
     , (2147529147,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147529147,   5, -0.05000000074505806) /* ManaRate */
     , (2147529147,  29, 1.2000000476837158) /* WeaponDefense */
     , (2147529147,  39, 0.699999988079071) /* DefaultScale */
     , (2147529147,  76, 0.699999988079071) /* Translucency */
     , (2147529147, 136,       1) /* CriticalMultiplier */
     , (2147529147, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2147529147, 147,       1) /* CriticalFrequency */
     , (2147529147, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2147529147, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529147,   1, 'Soul Bound Staff') /* Name */
     , (2147529147,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2147529147,  25, 'Immortalbob') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529147,   1,   33560575) /* Setup */
     , (2147529147,   3,  536870932) /* SoundTable */
     , (2147529147,   8,  100675639) /* Icon */
     , (2147529147,  22,  872415275) /* PhysicsEffectTable */
     , (2147529147,  28,       2132) /* Spell - ForceBolt7 */
     , (2147529147,  52,  100689896) /* IconUnderlay */
     , (2147529147, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2147529147, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2147529147, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2147529147, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529147,   1, 1342753073) /* Owner */
     , (2147529147,   2, 1342753073) /* Container */
     , (2147529147, 8000, 2147529147) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147529147,  2101,      2) 
     , (2147529147,  2117,      2) 
     , (2147529147,  2132,      2) 
     , (2147529147,  2534,      2) 
     , (2147529147,  2581,      2) 
     , (2147529147,  2584,      2) 
     , (2147529147,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147529147, 0, 83892431, 83892492, 0)
     , (2147529147, 0, 83894158, 83892492, 1)
     , (2147529147, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147529147, 0, 16789796, 0);
