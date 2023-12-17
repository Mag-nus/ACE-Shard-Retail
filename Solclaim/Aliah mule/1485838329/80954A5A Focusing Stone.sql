INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267546, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267546,   1,      32768) /* ItemType - Caster */
     , (2157267546,   5,         10) /* EncumbranceVal */
     , (2157267546,   9,   16777216) /* ValidLocations - Held */
     , (2157267546,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2157267546,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2157267546,  18,          1) /* UiEffects - Magical */
     , (2157267546,  19,       3000) /* Value */
     , (2157267546,  33,          1) /* Bonded - Bonded */
     , (2157267546,  65,          1) /* Placement - RightHandCombat */
     , (2157267546,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157267546,  94,         16) /* TargetType - Creature */
     , (2157267546, 106,        200) /* ItemSpellcraft */
     , (2157267546, 107,          0) /* ItemCurMana */
     , (2157267546, 108,      13131) /* ItemMaxMana */
     , (2157267546, 109,        121) /* ItemDifficulty */
     , (2157267546, 110,          0) /* ItemAllegianceRankLimit */
     , (2157267546, 114,          1) /* Attuned - Attuned */
     , (2157267546, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267546,   1, False) /* Stuck */
     , (2157267546,  11, True ) /* IgnoreCollisions */
     , (2157267546,  13, True ) /* Ethereal */
     , (2157267546,  14, True ) /* GravityStatus */
     , (2157267546,  15, True ) /* LightsStatus */
     , (2157267546,  19, True ) /* Attackable */
     , (2157267546,  22, True ) /* Inscribable */
     , (2157267546,  69, False) /* IsSellable */
     , (2157267546,  94, True ) /* AppraisalHasAllowedActivator */
     , (2157267546,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267546,   5, -0.05000000074505806) /* ManaRate */
     , (2157267546,  29,       1) /* WeaponDefense */
     , (2157267546,  39, 0.699999988079071) /* DefaultScale */
     , (2157267546,  76, 0.20000000298023224) /* Translucency */
     , (2157267546, 144, 1.0658317834E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267546,   1, 'Focusing Stone') /* Name */
     , (2157267546,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2157267546,  25, 'Aliah mule') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267546,   1,   33556976) /* Setup */
     , (2157267546,   3,  536870932) /* SoundTable */
     , (2157267546,   6,   67111928) /* PaletteBase */
     , (2157267546,   8,  100671374) /* Icon */
     , (2157267546,  22,  872415275) /* PhysicsEffectTable */
     , (2157267546,  28,       2348) /* Spell - BrillianceOther */
     , (2157267546, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2157267546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267546, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2157267546, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2157267546, 8040, 2103705619, 52.057053, 53.25221, 11.928999, -0.70700204, -0.70700204, -0.0121698305, -0.0121698305) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [52.057053 53.252209 11.928999] -0.707002 -0.707002 -0.012170 -0.012170 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267546,   3, 1342891511) /* Wielder */
     , (2157267546, 8000, 2157267546) /* PCAPRecordedObjectIID */
     , (2157267546, 8008, 1342891511) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267546,  2346,      2) 
     , (2157267546,  2347,      2) 
     , (2157267546,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157267546, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267546, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267546, 0, 16778862, 0);
