INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245472807, 37585, 35, 7393601) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245472807,   1,      32768) /* ItemType - Caster */
     , (2245472807,   5,         50) /* EncumbranceVal */
     , (2245472807,   9,   16777216) /* ValidLocations - Held */
     , (2245472807,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2245472807,  18,          1) /* UiEffects - Magical */
     , (2245472807,  19,          0) /* Value */
     , (2245472807,  33,          1) /* Bonded - Bonded */
     , (2245472807,  45,          2) /* DamageType - Pierce */
     , (2245472807,  65,        101) /* Placement - Resting */
     , (2245472807,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2245472807,  94,         16) /* TargetType - Creature */
     , (2245472807, 106,        475) /* ItemSpellcraft */
     , (2245472807, 107,       2453) /* ItemCurMana */
     , (2245472807, 108,       2700) /* ItemMaxMana */
     , (2245472807, 114,          0) /* Attuned - Normal */
     , (2245472807, 151,          2) /* HookType - Wall */
     , (2245472807, 158,          7) /* WieldRequirements - Level */
     , (2245472807, 159,          1) /* WieldSkillType - Axe */
     , (2245472807, 160,        160) /* WieldDifficulty */
     , (2245472807, 166,         77) /* SlayerCreatureType - Ghost */
     , (2245472807, 263,          2) /* ResistanceModifierType - Pierce */
     , (2245472807, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245472807,   1, False) /* Stuck */
     , (2245472807,  11, True ) /* IgnoreCollisions */
     , (2245472807,  13, True ) /* Ethereal */
     , (2245472807,  14, True ) /* GravityStatus */
     , (2245472807,  15, True ) /* LightsStatus */
     , (2245472807,  19, True ) /* Attackable */
     , (2245472807,  22, True ) /* Inscribable */
     , (2245472807,  69, False) /* IsSellable */
     , (2245472807,  85, True ) /* AppraisalHasAllowedWielder */
     , (2245472807,  91, True ) /* Retained */
     , (2245472807,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2245472807,   5, -0.05000000074505806) /* ManaRate */
     , (2245472807,  29, 1.2000000476837158) /* WeaponDefense */
     , (2245472807,  39, 0.699999988079071) /* DefaultScale */
     , (2245472807,  76, 0.699999988079071) /* Translucency */
     , (2245472807, 136,       1) /* CriticalMultiplier */
     , (2245472807, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2245472807, 147,       1) /* CriticalFrequency */
     , (2245472807, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2245472807, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245472807,   1, 'Soul Bound Staff') /* Name */
     , (2245472807,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2245472807,  25, 'Mag-nine') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245472807,   1,   33560575) /* Setup */
     , (2245472807,   3,  536870932) /* SoundTable */
     , (2245472807,   8,  100675639) /* Icon */
     , (2245472807,  22,  872415275) /* PhysicsEffectTable */
     , (2245472807,  28,       2132) /* Spell - ForceBolt7 */
     , (2245472807,  52,  100689896) /* IconUnderlay */
     , (2245472807, 8001,  275333264) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, HookType */
     , (2245472807, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2245472807, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2245472807, 8005,     399489) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame, Translucency */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245472807,   1, 2245531681) /* Owner */
     , (2245472807,   2, 2245531681) /* Container */
     , (2245472807, 8000, 2245472807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2245472807,  2101,      2) 
     , (2245472807,  2117,      2) 
     , (2245472807,  2132,      2) 
     , (2245472807,  2534,      2) 
     , (2245472807,  2581,      2) 
     , (2245472807,  2584,      2) 
     , (2245472807,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2245472807, 0, 83892431, 83892492, 0)
     , (2245472807, 0, 83894158, 83892492, 1)
     , (2245472807, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2245472807, 0, 16789796, 0);
