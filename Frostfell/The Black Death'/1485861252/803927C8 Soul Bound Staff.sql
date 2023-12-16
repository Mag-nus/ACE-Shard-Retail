INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229384, 37585, 35, 7655745) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229384,   1,      32768) /* ItemType - Caster */
     , (2151229384,   5,         50) /* EncumbranceVal */
     , (2151229384,   9,   16777216) /* ValidLocations - Held */
     , (2151229384,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2151229384,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2151229384,  18,          1) /* UiEffects - Magical */
     , (2151229384,  19,          0) /* Value */
     , (2151229384,  33,          1) /* Bonded - Bonded */
     , (2151229384,  45,          2) /* DamageType - Pierce */
     , (2151229384,  65,          1) /* Placement - RightHandCombat */
     , (2151229384,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2151229384,  94,         16) /* TargetType - Creature */
     , (2151229384, 106,        475) /* ItemSpellcraft */
     , (2151229384, 107,       1813) /* ItemCurMana */
     , (2151229384, 108,       2700) /* ItemMaxMana */
     , (2151229384, 114,          0) /* Attuned - Normal */
     , (2151229384, 151,          2) /* HookType - Wall */
     , (2151229384, 158,          7) /* WieldRequirements - Level */
     , (2151229384, 159,          1) /* WieldSkillType - Axe */
     , (2151229384, 160,        160) /* WieldDifficulty */
     , (2151229384, 166,         77) /* SlayerCreatureType - Ghost */
     , (2151229384, 263,          2) /* ResistanceModifierType - Pierce */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229384,   1, False) /* Stuck */
     , (2151229384,  11, True ) /* IgnoreCollisions */
     , (2151229384,  13, True ) /* Ethereal */
     , (2151229384,  14, True ) /* GravityStatus */
     , (2151229384,  15, True ) /* LightsStatus */
     , (2151229384,  19, True ) /* Attackable */
     , (2151229384,  22, True ) /* Inscribable */
     , (2151229384,  69, False) /* IsSellable */
     , (2151229384,  85, True ) /* AppraisalHasAllowedWielder */
     , (2151229384,  99, False) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229384,   5, -0.05000000074505806) /* ManaRate */
     , (2151229384,  29, 1.3700000494718552) /* WeaponDefense */
     , (2151229384,  39, 0.699999988079071) /* DefaultScale */
     , (2151229384,  76, 0.699999988079071) /* Translucency */
     , (2151229384, 136,       1) /* CriticalMultiplier */
     , (2151229384, 144, 0.25500001728534727) /* ManaConversionMod */
     , (2151229384, 147,       1) /* CriticalFrequency */
     , (2151229384, 152, 1.270000047981739) /* ElementalDamageMod */
     , (2151229384, 157,       1) /* ResistanceModifier */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229384,   1, 'Soul Bound Staff') /* Name */
     , (2151229384,  16, 'A ghostly blue casting staff, bound to your soul.') /* LongDesc */
     , (2151229384,  25, 'The Black Death''') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229384,   1,   33560575) /* Setup */
     , (2151229384,   3,  536870932) /* SoundTable */
     , (2151229384,   8,  100675639) /* Icon */
     , (2151229384,  22,  872415275) /* PhysicsEffectTable */
     , (2151229384,  28,       2132) /* Spell - ForceBolt7 */
     , (2151229384,  52,  100689896) /* IconUnderlay */
     , (2151229384, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2151229384, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2151229384, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2151229384, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2151229384, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2151229384, 8040, 1387003950, 131.18092, 140.76039, 62.85684, -0.46977195, -0.46977195, 0.528502, 0.528502) /* PCAPRecordedLocation */
/* @teleloc 0x52AC002E [131.180923 140.760391 62.856838] -0.469772 -0.469772 0.528502 0.528502 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229384,   3, 1343234434) /* Wielder */
     , (2151229384, 8000, 2151229384) /* PCAPRecordedObjectIID */
     , (2151229384, 8008, 1343234434) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2151229384,  2101,      2) 
     , (2151229384,  2117,      2) 
     , (2151229384,  2132,      2) 
     , (2151229384,  2534,      2) 
     , (2151229384,  2581,      2) 
     , (2151229384,  2584,      2) 
     , (2151229384,  3259,      2) ;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151229384, 0, 83892431, 83892492, 0)
     , (2151229384, 0, 83894158, 83892492, 1)
     , (2151229384, 0, 83894670, 83892492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151229384, 0, 16789796, 0);
