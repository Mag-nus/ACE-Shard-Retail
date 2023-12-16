INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369869801, 37585, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369869801,   1,      32768) /* ItemType - Caster */
     , (2369869801,   5,         50) /* EncumbranceVal */
     , (2369869801,   9,   16777216) /* ValidLocations - Held */
     , (2369869801,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2369869801,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369869801,  18,          1) /* UiEffects - Magical */
     , (2369869801,  19,          0) /* Value */
     , (2369869801,  33,          1) /* Bonded - Bonded */
     , (2369869801,  45,          2) /* DamageType - Pierce */
     , (2369869801,  65,          1) /* Placement - RightHandCombat */
     , (2369869801,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369869801,  94,         16) /* TargetType - Creature */
     , (2369869801, 106,        475) /* ItemSpellcraft */
     , (2369869801, 107,       2568) /* ItemCurMana */
     , (2369869801, 108,       2700) /* ItemMaxMana */
     , (2369869801, 114,          0) /* Attuned - Normal */
     , (2369869801, 151,          2) /* HookType - Wall */
     , (2369869801, 158,          7) /* WieldRequirements - Level */
     , (2369869801, 159,          1) /* WieldSkillType - Axe */
     , (2369869801, 160,        160) /* WieldDifficulty */
     , (2369869801, 166,         77) /* SlayerCreatureType - Ghost */
     , (2369869801, 263,          2) /* ResistanceModifierType - Pierce */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369869801,   1, False) /* Stuck */
     , (2369869801,  11, True ) /* IgnoreCollisions */
     , (2369869801,  13, True ) /* Ethereal */
     , (2369869801,  14, True ) /* GravityStatus */
     , (2369869801,  15, True ) /* LightsStatus */
     , (2369869801,  19, True ) /* Attackable */
     , (2369869801,  22, True ) /* Inscribable */
     , (2369869801,  69, False) /* IsSellable */
     , (2369869801,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369869801,  91, True ) /* Retained */
     , (2369869801,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369869801,   5, -0.05000000074505806) /* ManaRate */
     , (2369869801,  29, 1.3700000494718552) /* WeaponDefense */
     , (2369869801,  39, 0.699999988079071) /* DefaultScale */
     , (2369869801,  76, 0.699999988079071) /* Translucency */
     , (2369869801, 136,       1) /* CriticalMultiplier */
     , (2369869801, 144, 0.25500001728534727) /* ManaConversionMod */
     , (2369869801, 147,       1) /* CriticalFrequency */
     , (2369869801, 152, 1.270000047981739) /* ElementalDamageMod */
     , (2369869801, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369869801,   1, 'Soul Bound Staff') /* Name */
     , (2369869801,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2369869801,  25, 'Mag-seven') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869801,   1,   33560575) /* Setup */
     , (2369869801,   3,  536870932) /* SoundTable */
     , (2369869801,   8,  100675639) /* Icon */
     , (2369869801,  22,  872415275) /* PhysicsEffectTable */
     , (2369869801,  28,       2132) /* Spell - ForceBolt7 */
     , (2369869801,  52,  100689896) /* IconUnderlay */
     , (2369869801, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2369869801, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369869801, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369869801, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2369869801, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2369869801, 8040, 2103705613, 33.249207, 104.87085, 11.928999, 0.5468066, 0.5468066, -0.44833308, -0.44833308) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.249207 104.870850 11.928999] 0.546807 0.546807 -0.448333 -0.448333 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369869801,   3, 1342391404) /* Wielder */
     , (2369869801, 8000, 2369869801) /* PCAPRecordedObjectIID */
     , (2369869801, 8008, 1342391404) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369869801,  2101,      2) 
     , (2369869801,  2117,      2) 
     , (2369869801,  2132,      2) 
     , (2369869801,  2534,      2) 
     , (2369869801,  2581,      2) 
     , (2369869801,  2584,      2) 
     , (2369869801,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369869801, 0, 83892431, 83892492, 0)
     , (2369869801, 0, 83894158, 83892492, 1)
     , (2369869801, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369869801, 0, 16789796, 0);
