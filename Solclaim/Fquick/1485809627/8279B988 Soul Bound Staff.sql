INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2189015432, 37585, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2189015432,   1,      32768) /* ItemType - Caster */
     , (2189015432,   5,         50) /* EncumbranceVal */
     , (2189015432,   9,   16777216) /* ValidLocations - Held */
     , (2189015432,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2189015432,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2189015432,  18,          1) /* UiEffects - Magical */
     , (2189015432,  19,          0) /* Value */
     , (2189015432,  33,          1) /* Bonded - Bonded */
     , (2189015432,  45,          2) /* DamageType - Pierce */
     , (2189015432,  65,          1) /* Placement - RightHandCombat */
     , (2189015432,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2189015432,  94,         16) /* TargetType - Creature */
     , (2189015432, 106,        475) /* ItemSpellcraft */
     , (2189015432, 107,       1777) /* ItemCurMana */
     , (2189015432, 108,       2700) /* ItemMaxMana */
     , (2189015432, 114,          0) /* Attuned - Normal */
     , (2189015432, 151,          2) /* HookType - Wall */
     , (2189015432, 158,          7) /* WieldRequirements - Level */
     , (2189015432, 159,          1) /* WieldSkillType - Axe */
     , (2189015432, 160,        160) /* WieldDifficulty */
     , (2189015432, 166,         77) /* SlayerCreatureType - Ghost */
     , (2189015432, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2189015432,   1, False) /* Stuck */
     , (2189015432,  11, True ) /* IgnoreCollisions */
     , (2189015432,  13, True ) /* Ethereal */
     , (2189015432,  14, True ) /* GravityStatus */
     , (2189015432,  15, True ) /* LightsStatus */
     , (2189015432,  19, True ) /* Attackable */
     , (2189015432,  22, True ) /* Inscribable */
     , (2189015432,  69, False) /* IsSellable */
     , (2189015432,  85, True ) /* AppraisalHasAllowedWielder */
     , (2189015432,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2189015432,   5, -0.05000000074505806) /* ManaRate */
     , (2189015432,  29, 1.400000050663948) /* WeaponDefense */
     , (2189015432,  39, 0.699999988079071) /* DefaultScale */
     , (2189015432,  76, 0.699999988079071) /* Translucency */
     , (2189015432, 136,       1) /* CriticalMultiplier */
     , (2189015432, 144, 0.2700000035762784) /* ManaConversionMod */
     , (2189015432, 147,       1) /* CriticalFrequency */
     , (2189015432, 152, 1.2800000458955765) /* ElementalDamageMod */
     , (2189015432, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2189015432,   1, 'Soul Bound Staff') /* Name */
     , (2189015432,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2189015432,  25, 'Fquick') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015432,   1,   33560575) /* Setup */
     , (2189015432,   3,  536870932) /* SoundTable */
     , (2189015432,   8,  100675639) /* Icon */
     , (2189015432,  22,  872415275) /* PhysicsEffectTable */
     , (2189015432,  28,       2132) /* Spell - ForceBolt7 */
     , (2189015432,  52,  100689896) /* IconUnderlay */
     , (2189015432, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2189015432, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2189015432, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2189015432, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2189015432, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2189015432, 8040, 288620575, 84.115, 156.14001, 56.010303, -3.090862E-08, -3.090862E-08, -0.70710677, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x1134001F [84.114998 156.140015 56.010303] -0.000000 -0.000000 -0.707107 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2189015432,   3, 1343093821) /* Wielder */
     , (2189015432, 8000, 2189015432) /* PCAPRecordedObjectIID */
     , (2189015432, 8008, 1343093821) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2189015432,  2101,      2) 
     , (2189015432,  2117,      2) 
     , (2189015432,  2132,      2) 
     , (2189015432,  2534,      2) 
     , (2189015432,  2581,      2) 
     , (2189015432,  2584,      2) 
     , (2189015432,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2189015432, 0, 83892431, 83892492, 0)
     , (2189015432, 0, 83894158, 83892492, 1)
     , (2189015432, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2189015432, 0, 16789796, 0);
