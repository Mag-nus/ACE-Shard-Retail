INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150615359, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150615359,   1,      32768) /* ItemType - Caster */
     , (2150615359,   5,         50) /* EncumbranceVal */
     , (2150615359,   9,   16777216) /* ValidLocations - Held */
     , (2150615359,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2150615359,  18,          1) /* UiEffects - Magical */
     , (2150615359,  19,          0) /* Value */
     , (2150615359,  33,          1) /* Bonded - Bonded */
     , (2150615359,  45,          2) /* DamageType - Pierce */
     , (2150615359,  65,        101) /* Placement - Resting */
     , (2150615359,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2150615359,  94,         16) /* TargetType - Creature */
     , (2150615359, 106,        475) /* ItemSpellcraft */
     , (2150615359, 107,       2514) /* ItemCurMana */
     , (2150615359, 108,       2700) /* ItemMaxMana */
     , (2150615359, 114,          0) /* Attuned - Normal */
     , (2150615359, 151,          2) /* HookType - Wall */
     , (2150615359, 158,          7) /* WieldRequirements - Level */
     , (2150615359, 159,          1) /* WieldSkillType - Axe */
     , (2150615359, 160,        160) /* WieldDifficulty */
     , (2150615359, 166,         77) /* SlayerCreatureType - Ghost */
     , (2150615359, 263,          2) /* ResistanceModifierType - Pierce */
     , (2150615359, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150615359,   1, False) /* Stuck */
     , (2150615359,  11, True ) /* IgnoreCollisions */
     , (2150615359,  13, True ) /* Ethereal */
     , (2150615359,  14, True ) /* GravityStatus */
     , (2150615359,  15, True ) /* LightsStatus */
     , (2150615359,  19, True ) /* Attackable */
     , (2150615359,  22, True ) /* Inscribable */
     , (2150615359,  69, False) /* IsSellable */
     , (2150615359,  85, True ) /* AppraisalHasAllowedWielder */
     , (2150615359,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150615359,   5, -0.05000000074505806) /* ManaRate */
     , (2150615359,  29, 1.2000000476837158) /* WeaponDefense */
     , (2150615359,  39, 0.699999988079071) /* DefaultScale */
     , (2150615359,  76, 0.699999988079071) /* Translucency */
     , (2150615359, 136,       1) /* CriticalMultiplier */
     , (2150615359, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2150615359, 147,       1) /* CriticalFrequency */
     , (2150615359, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2150615359, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150615359,   1, 'Soul Bound Staff') /* Name */
     , (2150615359,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2150615359,  25, 'Deathspawner') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615359,   1,   33560575) /* Setup */
     , (2150615359,   3,  536870932) /* SoundTable */
     , (2150615359,   8,  100675639) /* Icon */
     , (2150615359,  22,  872415275) /* PhysicsEffectTable */
     , (2150615359,  28,       2132) /* Spell - ForceBolt7 */
     , (2150615359,  52,  100689896) /* IconUnderlay */
     , (2150615359, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2150615359, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150615359, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2150615359, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150615359,   1, 2150615343) /* Owner */
     , (2150615359,   2, 2150615343) /* Container */
     , (2150615359, 8000, 2150615359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150615359,  2101,      2) 
     , (2150615359,  2117,      2) 
     , (2150615359,  2132,      2) 
     , (2150615359,  2534,      2) 
     , (2150615359,  2581,      2) 
     , (2150615359,  2584,      2) 
     , (2150615359,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150615359, 0, 83892431, 83892492, 0)
     , (2150615359, 0, 83894158, 83892492, 1)
     , (2150615359, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150615359, 0, 16789796, 0);
