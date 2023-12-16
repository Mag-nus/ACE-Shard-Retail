INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2630313001, 37585, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2630313001,   1,      32768) /* ItemType - Caster */
     , (2630313001,   5,         50) /* EncumbranceVal */
     , (2630313001,   9,   16777216) /* ValidLocations - Held */
     , (2630313001,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2630313001,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2630313001,  18,          1) /* UiEffects - Magical */
     , (2630313001,  19,          0) /* Value */
     , (2630313001,  33,          1) /* Bonded - Bonded */
     , (2630313001,  45,          2) /* DamageType - Pierce */
     , (2630313001,  65,          1) /* Placement - RightHandCombat */
     , (2630313001,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2630313001,  94,         16) /* TargetType - Creature */
     , (2630313001, 106,        475) /* ItemSpellcraft */
     , (2630313001, 107,       2267) /* ItemCurMana */
     , (2630313001, 108,       2700) /* ItemMaxMana */
     , (2630313001, 114,          0) /* Attuned - Normal */
     , (2630313001, 151,          2) /* HookType - Wall */
     , (2630313001, 158,          7) /* WieldRequirements - Level */
     , (2630313001, 159,          1) /* WieldSkillType - Axe */
     , (2630313001, 160,        160) /* WieldDifficulty */
     , (2630313001, 166,         77) /* SlayerCreatureType - Ghost */
     , (2630313001, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2630313001,   1, False) /* Stuck */
     , (2630313001,  11, True ) /* IgnoreCollisions */
     , (2630313001,  13, True ) /* Ethereal */
     , (2630313001,  14, True ) /* GravityStatus */
     , (2630313001,  15, True ) /* LightsStatus */
     , (2630313001,  19, True ) /* Attackable */
     , (2630313001,  22, True ) /* Inscribable */
     , (2630313001,  69, False) /* IsSellable */
     , (2630313001,  85, True ) /* AppraisalHasAllowedWielder */
     , (2630313001,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2630313001,   5, -0.05000000074505806) /* ManaRate */
     , (2630313001,  29, 1.2000000476837158) /* WeaponDefense */
     , (2630313001,  39, 0.699999988079071) /* DefaultScale */
     , (2630313001,  76, 0.699999988079071) /* Translucency */
     , (2630313001, 136,       1) /* CriticalMultiplier */
     , (2630313001, 144, 0.15000000596046448) /* ManaConversionMod */
     , (2630313001, 147,       1) /* CriticalFrequency */
     , (2630313001, 152, 1.2000000476837158) /* ElementalDamageMod */
     , (2630313001, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2630313001,   1, 'Soul Bound Staff') /* Name */
     , (2630313001,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2630313001,  25, 'Mag-salvager') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313001,   1,   33560575) /* Setup */
     , (2630313001,   3,  536870932) /* SoundTable */
     , (2630313001,   8,  100675639) /* Icon */
     , (2630313001,  22,  872415275) /* PhysicsEffectTable */
     , (2630313001,  28,       2132) /* Spell - ForceBolt7 */
     , (2630313001,  52,  100689896) /* IconUnderlay */
     , (2630313001, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2630313001, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2630313001, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2630313001, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2630313001, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2630313001, 8040, 722599961, 89.76854, 14.812137, 72.86011, -0.69691265, -0.69691265, -0.11963612, -0.11963612) /* PCAPRecordedLocation */
/* @teleloc 0x2B120019 [89.768539 14.812137 72.860107] -0.696913 -0.696913 -0.119636 -0.119636 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2630313001,   3, 1343099403) /* Wielder */
     , (2630313001, 8000, 2630313001) /* PCAPRecordedObjectIID */
     , (2630313001, 8008, 1343099403) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2630313001,  2101,      2) 
     , (2630313001,  2117,      2) 
     , (2630313001,  2132,      2) 
     , (2630313001,  2534,      2) 
     , (2630313001,  2581,      2) 
     , (2630313001,  2584,      2) 
     , (2630313001,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2630313001, 0, 83892431, 83892492, 0)
     , (2630313001, 0, 83894158, 83892492, 1)
     , (2630313001, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2630313001, 0, 16789796, 0);
