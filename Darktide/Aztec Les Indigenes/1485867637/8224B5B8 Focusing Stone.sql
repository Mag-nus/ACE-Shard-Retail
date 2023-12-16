INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443896, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443896,   1,      32768) /* ItemType - Caster */
     , (2183443896,   5,         10) /* EncumbranceVal */
     , (2183443896,   9,   16777216) /* ValidLocations - Held */
     , (2183443896,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2183443896,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2183443896,  18,          1) /* UiEffects - Magical */
     , (2183443896,  19,       3000) /* Value */
     , (2183443896,  33,          1) /* Bonded - Bonded */
     , (2183443896,  65,          1) /* Placement - RightHandCombat */
     , (2183443896,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2183443896,  94,         16) /* TargetType - Creature */
     , (2183443896, 106,        200) /* ItemSpellcraft */
     , (2183443896, 107,      13081) /* ItemCurMana */
     , (2183443896, 108,      13131) /* ItemMaxMana */
     , (2183443896, 109,        121) /* ItemDifficulty */
     , (2183443896, 110,          0) /* ItemAllegianceRankLimit */
     , (2183443896, 114,          1) /* Attuned - Attuned */
     , (2183443896, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443896,   1, False) /* Stuck */
     , (2183443896,  11, True ) /* IgnoreCollisions */
     , (2183443896,  13, True ) /* Ethereal */
     , (2183443896,  14, True ) /* GravityStatus */
     , (2183443896,  15, True ) /* LightsStatus */
     , (2183443896,  19, True ) /* Attackable */
     , (2183443896,  22, True ) /* Inscribable */
     , (2183443896,  69, False) /* IsSellable */
     , (2183443896,  94, True ) /* AppraisalHasAllowedActivator */
     , (2183443896,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2183443896,   5, -0.05000000074505806) /* ManaRate */
     , (2183443896,  29,       1) /* WeaponDefense */
     , (2183443896,  39, 0.699999988079071) /* DefaultScale */
     , (2183443896,  76, 0.20000000298023224) /* Translucency */
     , (2183443896, 144, 1.0787646186E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443896,   1, 'Focusing Stone') /* Name */
     , (2183443896,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2183443896,  25, 'Aztec Les Indigenes') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443896,   1,   33556976) /* Setup */
     , (2183443896,   3,  536870932) /* SoundTable */
     , (2183443896,   6,   67111928) /* PaletteBase */
     , (2183443896,   8,  100671374) /* Icon */
     , (2183443896,  22,  872415275) /* PhysicsEffectTable */
     , (2183443896,  28,       2348) /* Spell - BrillianceOther */
     , (2183443896, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2183443896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443896, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2183443896, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2183443896, 8040, 2749825070, 139.37854, 143.16298, 52.071743, -0.30507568, -0.30507568, -0.63790977, -0.63790977) /* PCAPRecordedLocation */
/* @teleloc 0xA3E7002E [139.378540 143.162979 52.071743] -0.305076 -0.305076 -0.637910 -0.637910 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443896,   3, 1343905155) /* Wielder */
     , (2183443896, 8000, 2183443896) /* PCAPRecordedObjectIID */
     , (2183443896, 8008, 1343905155) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2183443896,  2346,      2) 
     , (2183443896,  2347,      2) 
     , (2183443896,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2183443896, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443896, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443896, 0, 16778862, 0);
