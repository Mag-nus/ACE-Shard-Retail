INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152285779, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152285779,   1,      32768) /* ItemType - Caster */
     , (2152285779,   5,         50) /* EncumbranceVal */
     , (2152285779,   9,   16777216) /* ValidLocations - Held */
     , (2152285779,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152285779,  18,          1) /* UiEffects - Magical */
     , (2152285779,  19,          0) /* Value */
     , (2152285779,  33,          1) /* Bonded - Bonded */
     , (2152285779,  45,          2) /* DamageType - Pierce */
     , (2152285779,  65,        101) /* Placement - Resting */
     , (2152285779,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152285779,  94,         16) /* TargetType - Creature */
     , (2152285779, 106,        475) /* ItemSpellcraft */
     , (2152285779, 107,       2333) /* ItemCurMana */
     , (2152285779, 108,       2700) /* ItemMaxMana */
     , (2152285779, 114,          0) /* Attuned - Normal */
     , (2152285779, 151,          2) /* HookType - Wall */
     , (2152285779, 158,          7) /* WieldRequirements - Level */
     , (2152285779, 159,          1) /* WieldSkillType - Axe */
     , (2152285779, 160,        160) /* WieldDifficulty */
     , (2152285779, 166,         77) /* SlayerCreatureType - Ghost */
     , (2152285779, 263,          2) /* ResistanceModifierType - Pierce */
     , (2152285779, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152285779,   1, False) /* Stuck */
     , (2152285779,  11, True ) /* IgnoreCollisions */
     , (2152285779,  13, True ) /* Ethereal */
     , (2152285779,  14, True ) /* GravityStatus */
     , (2152285779,  15, True ) /* LightsStatus */
     , (2152285779,  19, True ) /* Attackable */
     , (2152285779,  22, True ) /* Inscribable */
     , (2152285779,  69, False) /* IsSellable */
     , (2152285779,  85, True ) /* AppraisalHasAllowedWielder */
     , (2152285779,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152285779,   5, -0.05000000074505806) /* ManaRate */
     , (2152285779,  29, 1.2000000476837158) /* WeaponDefense */
     , (2152285779,  39, 0.699999988079071) /* DefaultScale */
     , (2152285779,  76, 0.699999988079071) /* Translucency */
     , (2152285779, 136,       1) /* CriticalMultiplier */
     , (2152285779, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2152285779, 147,       1) /* CriticalFrequency */
     , (2152285779, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2152285779, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152285779,   1, 'Soul Bound Staff') /* Name */
     , (2152285779,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2152285779,  25, 'Bliz Renard') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152285779,   1,   33560575) /* Setup */
     , (2152285779,   3,  536870932) /* SoundTable */
     , (2152285779,   8,  100675639) /* Icon */
     , (2152285779,  22,  872415275) /* PhysicsEffectTable */
     , (2152285779,  28,       2132) /* Spell - ForceBolt7 */
     , (2152285779,  52,  100689896) /* IconUnderlay */
     , (2152285779, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2152285779, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2152285779, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2152285779, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152285779,   1, 1343193128) /* Owner */
     , (2152285779,   2, 1343193128) /* Container */
     , (2152285779, 8000, 2152285779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152285779,  2101,      2) 
     , (2152285779,  2117,      2) 
     , (2152285779,  2132,      2) 
     , (2152285779,  2534,      2) 
     , (2152285779,  2581,      2) 
     , (2152285779,  2584,      2) 
     , (2152285779,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152285779, 0, 83892431, 83892492, 0)
     , (2152285779, 0, 83894158, 83892492, 1)
     , (2152285779, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152285779, 0, 16789796, 0);
