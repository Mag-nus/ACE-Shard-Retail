INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231352886, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231352886,   1,      32768) /* ItemType - Caster */
     , (3231352886,   5,         50) /* EncumbranceVal */
     , (3231352886,   9,   16777216) /* ValidLocations - Held */
     , (3231352886,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3231352886,  18,          1) /* UiEffects - Magical */
     , (3231352886,  19,          0) /* Value */
     , (3231352886,  33,          1) /* Bonded - Bonded */
     , (3231352886,  45,          2) /* DamageType - Pierce */
     , (3231352886,  65,        101) /* Placement - Resting */
     , (3231352886,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3231352886,  94,         16) /* TargetType - Creature */
     , (3231352886, 106,        475) /* ItemSpellcraft */
     , (3231352886, 107,       2521) /* ItemCurMana */
     , (3231352886, 108,       2700) /* ItemMaxMana */
     , (3231352886, 114,          0) /* Attuned - Normal */
     , (3231352886, 151,          2) /* HookType - Wall */
     , (3231352886, 158,          7) /* WieldRequirements - Level */
     , (3231352886, 159,          1) /* WieldSkillType - Axe */
     , (3231352886, 160,        160) /* WieldDifficulty */
     , (3231352886, 166,         77) /* SlayerCreatureType - Ghost */
     , (3231352886, 263,          2) /* ResistanceModifierType - Pierce */
     , (3231352886, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231352886,   1, False) /* Stuck */
     , (3231352886,  11, True ) /* IgnoreCollisions */
     , (3231352886,  13, True ) /* Ethereal */
     , (3231352886,  14, True ) /* GravityStatus */
     , (3231352886,  15, True ) /* LightsStatus */
     , (3231352886,  19, True ) /* Attackable */
     , (3231352886,  22, True ) /* Inscribable */
     , (3231352886,  69, False) /* IsSellable */
     , (3231352886,  85, True ) /* AppraisalHasAllowedWielder */
     , (3231352886,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231352886,   5, -0.05000000074505806) /* ManaRate */
     , (3231352886,  29, 1.2000000476837158) /* WeaponDefense */
     , (3231352886,  39, 0.699999988079071) /* DefaultScale */
     , (3231352886,  76, 0.699999988079071) /* Translucency */
     , (3231352886, 136,       1) /* CriticalMultiplier */
     , (3231352886, 144, 0.15000000596046448) /* ManaConversionMod */
     , (3231352886, 147,       1) /* CriticalFrequency */
     , (3231352886, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (3231352886, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231352886,   1, 'Soul Bound Staff') /* Name */
     , (3231352886,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (3231352886,  25, 'Eugene Levy') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352886,   1,   33560575) /* Setup */
     , (3231352886,   3,  536870932) /* SoundTable */
     , (3231352886,   8,  100675639) /* Icon */
     , (3231352886,  22,  872415275) /* PhysicsEffectTable */
     , (3231352886,  28,       2132) /* Spell - ForceBolt7 */
     , (3231352886,  52,  100689896) /* IconUnderlay */
     , (3231352886, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (3231352886, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3231352886, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3231352886, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231352886,   1, 3231352899) /* Owner */
     , (3231352886,   2, 3231352899) /* Container */
     , (3231352886, 8000, 3231352886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3231352886,  2101,      2) 
     , (3231352886,  2117,      2) 
     , (3231352886,  2132,      2) 
     , (3231352886,  2534,      2) 
     , (3231352886,  2581,      2) 
     , (3231352886,  2584,      2) 
     , (3231352886,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231352886, 0, 83892431, 83892492, 0)
     , (3231352886, 0, 83894158, 83892492, 1)
     , (3231352886, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231352886, 0, 16789796, 0);
