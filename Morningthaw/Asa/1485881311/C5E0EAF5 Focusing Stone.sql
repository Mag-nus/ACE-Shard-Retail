INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319851765, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319851765,   1,      32768) /* ItemType - Caster */
     , (3319851765,   5,         10) /* EncumbranceVal */
     , (3319851765,   9,   16777216) /* ValidLocations - Held */
     , (3319851765,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3319851765,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (3319851765,  18,          1) /* UiEffects - Magical */
     , (3319851765,  19,       3000) /* Value */
     , (3319851765,  33,          1) /* Bonded - Bonded */
     , (3319851765,  65,          1) /* Placement - RightHandCombat */
     , (3319851765,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3319851765,  94,         16) /* TargetType - Creature */
     , (3319851765, 106,        200) /* ItemSpellcraft */
     , (3319851765, 107,       3664) /* ItemCurMana */
     , (3319851765, 108,      13131) /* ItemMaxMana */
     , (3319851765, 109,        121) /* ItemDifficulty */
     , (3319851765, 110,          0) /* ItemAllegianceRankLimit */
     , (3319851765, 114,          1) /* Attuned - Attuned */
     , (3319851765, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319851765,   1, False) /* Stuck */
     , (3319851765,  11, True ) /* IgnoreCollisions */
     , (3319851765,  13, True ) /* Ethereal */
     , (3319851765,  14, True ) /* GravityStatus */
     , (3319851765,  15, True ) /* LightsStatus */
     , (3319851765,  19, True ) /* Attackable */
     , (3319851765,  22, True ) /* Inscribable */
     , (3319851765,  69, False) /* IsSellable */
     , (3319851765,  94, True ) /* AppraisalHasAllowedActivator */
     , (3319851765,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319851765,   5, -0.05000000074505806) /* ManaRate */
     , (3319851765,  29,       1) /* WeaponDefense */
     , (3319851765,  39, 0.699999988079071) /* DefaultScale */
     , (3319851765,  76, 0.20000000298023224) /* Translucency */
     , (3319851765, 144, 1.6402247064E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319851765,   1, 'Focusing Stone') /* Name */
     , (3319851765,   7, 'Devastator is reduced to cinders!') /* Inscription */
     , (3319851765,   8, 'Asa') /* ScribeName */
     , (3319851765,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (3319851765,  25, 'Asa') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319851765,   1,   33556976) /* Setup */
     , (3319851765,   3,  536870932) /* SoundTable */
     , (3319851765,   6,   67111928) /* PaletteBase */
     , (3319851765,   8,  100671374) /* Icon */
     , (3319851765,  22,  872415275) /* PhysicsEffectTable */
     , (3319851765,  28,       2348) /* Spell - BrillianceOther */
     , (3319851765, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (3319851765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319851765, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (3319851765, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3319851765, 8040, 19398948, 30.779459, -41.179905, 5.929, -0.6752127, -0.6752127, -0.20997095, -0.20997095) /* PCAPRecordedLocation */
/* @teleloc 0x01280124 [30.779459 -41.179905 5.929000] -0.675213 -0.675213 -0.209971 -0.209971 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319851765,   3, 1342608822) /* Wielder */
     , (3319851765, 8000, 3319851765) /* PCAPRecordedObjectIID */
     , (3319851765, 8008, 1342608822) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3319851765,  2346,      2) 
     , (3319851765,  2347,      2) 
     , (3319851765,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3319851765, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319851765, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319851765, 0, 16778862, 0);
