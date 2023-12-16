INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369618771, 37585, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1,      32768) /* ItemType - Caster */
     , (2369618771,   5,         50) /* EncumbranceVal */
     , (2369618771,   9,   16777216) /* ValidLocations - Held */
     , (2369618771,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2369618771,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2369618771,  18,          1) /* UiEffects - Magical */
     , (2369618771,  19,          0) /* Value */
     , (2369618771,  33,          1) /* Bonded - Bonded */
     , (2369618771,  45,          2) /* DamageType - Pierce */
     , (2369618771,  65,          1) /* Placement - RightHandCombat */
     , (2369618771,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2369618771,  94,         16) /* TargetType - Creature */
     , (2369618771, 106,        475) /* ItemSpellcraft */
     , (2369618771, 107,       1429) /* ItemCurMana */
     , (2369618771, 108,       2700) /* ItemMaxMana */
     , (2369618771, 114,          0) /* Attuned - Normal */
     , (2369618771, 151,          2) /* HookType - Wall */
     , (2369618771, 158,          7) /* WieldRequirements - Level */
     , (2369618771, 159,          1) /* WieldSkillType - Axe */
     , (2369618771, 160,        160) /* WieldDifficulty */
     , (2369618771, 166,         77) /* SlayerCreatureType - Ghost */
     , (2369618771, 263,          2) /* ResistanceModifierType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1, False) /* Stuck */
     , (2369618771,  11, True ) /* IgnoreCollisions */
     , (2369618771,  13, True ) /* Ethereal */
     , (2369618771,  14, True ) /* GravityStatus */
     , (2369618771,  15, True ) /* LightsStatus */
     , (2369618771,  19, True ) /* Attackable */
     , (2369618771,  22, True ) /* Inscribable */
     , (2369618771,  69, False) /* IsSellable */
     , (2369618771,  85, True ) /* AppraisalHasAllowedWielder */
     , (2369618771,  91, True ) /* Retained */
     , (2369618771,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369618771,   5, -0.05000000074505806) /* ManaRate */
     , (2369618771,  29, 1.3700000494718552) /* WeaponDefense */
     , (2369618771,  39, 0.699999988079071) /* DefaultScale */
     , (2369618771,  76, 0.699999988079071) /* Translucency */
     , (2369618771, 136,       1) /* CriticalMultiplier */
     , (2369618771, 144, 0.25500001728534727) /* ManaConversionMod */
     , (2369618771, 147,       1) /* CriticalFrequency */
     , (2369618771, 152, 1.270000047981739) /* ElementalDamageMod */
     , (2369618771, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1, 'Soul Bound Staff') /* Name */
     , (2369618771,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2369618771,  25, 'Mag-eight') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369618771,   1,   33560575) /* Setup */
     , (2369618771,   3,  536870932) /* SoundTable */
     , (2369618771,   8,  100675639) /* Icon */
     , (2369618771,  22,  872415275) /* PhysicsEffectTable */
     , (2369618771,  28,       2132) /* Spell - ForceBolt7 */
     , (2369618771,  52,  100689896) /* IconUnderlay */
     , (2369618771, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2369618771, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2369618771, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2369618771, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2369618771, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2369618771, 8040, 2103705613, 33.311592, 104.70759, 11.928999, 0.55523825, 0.55523825, -0.43784758, -0.43784758) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000D [33.311592 104.707588 11.928999] 0.555238 0.555238 -0.437848 -0.437848 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369618771,   3, 1342391402) /* Wielder */
     , (2369618771, 8000, 2369618771) /* PCAPRecordedObjectIID */
     , (2369618771, 8008, 1342391402) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369618771,  2101,      2) 
     , (2369618771,  2117,      2) 
     , (2369618771,  2132,      2) 
     , (2369618771,  2534,      2) 
     , (2369618771,  2581,      2) 
     , (2369618771,  2584,      2) 
     , (2369618771,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369618771, 0, 83892431, 83892492, 0)
     , (2369618771, 0, 83894158, 83892492, 1)
     , (2369618771, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369618771, 0, 16789796, 0);
