INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976068593, 37585, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976068593,   1,      32768) /* ItemType - Caster */
     , (2976068593,   5,         50) /* EncumbranceVal */
     , (2976068593,   9,   16777216) /* ValidLocations - Held */
     , (2976068593,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2976068593,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2976068593,  18,          1) /* UiEffects - Magical */
     , (2976068593,  19,          0) /* Value */
     , (2976068593,  33,          1) /* Bonded - Bonded */
     , (2976068593,  45,          2) /* DamageType - Pierce */
     , (2976068593,  65,          1) /* Placement - RightHandCombat */
     , (2976068593,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2976068593,  94,         16) /* TargetType - Creature */
     , (2976068593, 106,        475) /* ItemSpellcraft */
     , (2976068593, 107,       2650) /* ItemCurMana */
     , (2976068593, 108,       2700) /* ItemMaxMana */
     , (2976068593, 114,          0) /* Attuned - Normal */
     , (2976068593, 151,          2) /* HookType - Wall */
     , (2976068593, 158,          7) /* WieldRequirements - Level */
     , (2976068593, 159,          1) /* WieldSkillType - Axe */
     , (2976068593, 160,        160) /* WieldDifficulty */
     , (2976068593, 166,         77) /* SlayerCreatureType - Ghost */
     , (2976068593, 263,          2) /* ResistanceModifierType - Pierce */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976068593,   1, False) /* Stuck */
     , (2976068593,  11, True ) /* IgnoreCollisions */
     , (2976068593,  13, True ) /* Ethereal */
     , (2976068593,  14, True ) /* GravityStatus */
     , (2976068593,  15, True ) /* LightsStatus */
     , (2976068593,  19, True ) /* Attackable */
     , (2976068593,  22, True ) /* Inscribable */
     , (2976068593,  69, False) /* IsSellable */
     , (2976068593,  85, True ) /* AppraisalHasAllowedWielder */
     , (2976068593,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976068593,   5,   -0.05) /* ManaRate */
     , (2976068593,  29, 1.4000000029802322) /* WeaponDefense */
     , (2976068593,  39, 0.699999988079071) /* DefaultScale */
     , (2976068593,  76, 0.699999988079071) /* Translucency */
     , (2976068593, 136,       1) /* CriticalMultiplier */
     , (2976068593, 144, 0.26999999284744264) /* ManaConversionMod */
     , (2976068593, 147,       1) /* CriticalFrequency */
     , (2976068593, 152, 1.2700000002980232) /* ElementalDamageMod */
     , (2976068593, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976068593,   1, 'Soul Bound Staff') /* Name */
     , (2976068593,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2976068593,  25, 'Ellipses') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976068593,   1,   33560575) /* Setup */
     , (2976068593,   3,  536870932) /* SoundTable */
     , (2976068593,   6,   67111919) /* PaletteBase */
     , (2976068593,   8,  100675639) /* Icon */
     , (2976068593,  22,  872415275) /* PhysicsEffectTable */
     , (2976068593,  28,       2132) /* Spell - ForceBolt7 */
     , (2976068593,  52,  100689896) /* IconUnderlay */
     , (2976068593, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2976068593, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2976068593, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2976068593, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2976068593, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2976068593, 8040, 1388380207, 140.64151, 156.66792, -0.071, -0.2767162, -0.2767162, -0.65071356, -0.65071356) /* PCAPRecordedLocation */
/* @teleloc 0x52C1002F [140.641510 156.667923 -0.071000] -0.276716 -0.276716 -0.650714 -0.650714 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976068593,   3, 1343350748) /* Wielder */
     , (2976068593, 8000, 2976068593) /* PCAPRecordedObjectIID */
     , (2976068593, 8008, 1343350748) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2976068593,  2101,      2) 
     , (2976068593,  2117,      2) 
     , (2976068593,  2132,      2) 
     , (2976068593,  2534,      2) 
     , (2976068593,  2581,      2) 
     , (2976068593,  2584,      2) 
     , (2976068593,  3259,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976068593, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976068593, 0, 83892431, 83892492, 0)
     , (2976068593, 0, 83894158, 83892492, 1)
     , (2976068593, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976068593, 0, 16789796, 0);
