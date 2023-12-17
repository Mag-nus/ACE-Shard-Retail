INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148706368, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148706368,   1,      32768) /* ItemType - Caster */
     , (2148706368,   5,         10) /* EncumbranceVal */
     , (2148706368,   9,   16777216) /* ValidLocations - Held */
     , (2148706368,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2148706368,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2148706368,  18,          1) /* UiEffects - Magical */
     , (2148706368,  19,       3000) /* Value */
     , (2148706368,  33,          1) /* Bonded - Bonded */
     , (2148706368,  65,          1) /* Placement - RightHandCombat */
     , (2148706368,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2148706368,  94,         16) /* TargetType - Creature */
     , (2148706368, 106,        200) /* ItemSpellcraft */
     , (2148706368, 107,      11940) /* ItemCurMana */
     , (2148706368, 108,      13131) /* ItemMaxMana */
     , (2148706368, 109,        121) /* ItemDifficulty */
     , (2148706368, 110,          0) /* ItemAllegianceRankLimit */
     , (2148706368, 114,          1) /* Attuned - Attuned */
     , (2148706368, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148706368,   1, False) /* Stuck */
     , (2148706368,  11, True ) /* IgnoreCollisions */
     , (2148706368,  13, True ) /* Ethereal */
     , (2148706368,  14, True ) /* GravityStatus */
     , (2148706368,  15, True ) /* LightsStatus */
     , (2148706368,  19, True ) /* Attackable */
     , (2148706368,  22, True ) /* Inscribable */
     , (2148706368,  69, False) /* IsSellable */
     , (2148706368,  94, True ) /* AppraisalHasAllowedActivator */
     , (2148706368,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148706368,   5, -0.05000000074505806) /* ManaRate */
     , (2148706368,  29,       1) /* WeaponDefense */
     , (2148706368,  39, 0.699999988079071) /* DefaultScale */
     , (2148706368,  76, 0.20000000298023224) /* Translucency */
     , (2148706368, 144, 1.0616019994E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148706368,   1, 'Focusing Stone') /* Name */
     , (2148706368,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2148706368,  25, 'Plumpy') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706368,   1,   33556976) /* Setup */
     , (2148706368,   3,  536870932) /* SoundTable */
     , (2148706368,   6,   67111928) /* PaletteBase */
     , (2148706368,   8,  100671374) /* Icon */
     , (2148706368,  22,  872415275) /* PhysicsEffectTable */
     , (2148706368,  28,       2348) /* Spell - BrillianceOther */
     , (2148706368, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2148706368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148706368, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2148706368, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2148706368, 8040, 3332964380, 76.89897, 84.36452, 41.929, -0.5101736, -0.5101736, -0.48961502, -0.48961502) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.898972 84.364517 41.929001] -0.510174 -0.510174 -0.489615 -0.489615 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148706368,   3, 1342983694) /* Wielder */
     , (2148706368, 8000, 2148706368) /* PCAPRecordedObjectIID */
     , (2148706368, 8008, 1342983694) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2148706368,  2346,      2) 
     , (2148706368,  2347,      2) 
     , (2148706368,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148706368, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148706368, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148706368, 0, 16778862, 0);
