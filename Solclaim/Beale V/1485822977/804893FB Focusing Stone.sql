INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240123, 8904, 35, 7786817) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240123,   1,      32768) /* ItemType - Caster */
     , (2152240123,   5,         10) /* EncumbranceVal */
     , (2152240123,   9,   16777216) /* ValidLocations - Held */
     , (2152240123,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (2152240123,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (2152240123,  18,          1) /* UiEffects - Magical */
     , (2152240123,  19,       3000) /* Value */
     , (2152240123,  33,          1) /* Bonded - Bonded */
     , (2152240123,  65,          1) /* Placement - RightHandCombat */
     , (2152240123,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2152240123,  94,         16) /* TargetType - Creature */
     , (2152240123, 106,        200) /* ItemSpellcraft */
     , (2152240123, 107,       3701) /* ItemCurMana */
     , (2152240123, 108,      13131) /* ItemMaxMana */
     , (2152240123, 109,        121) /* ItemDifficulty */
     , (2152240123, 110,          0) /* ItemAllegianceRankLimit */
     , (2152240123, 114,          1) /* Attuned - Attuned */
     , (2152240123, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240123,   1, False) /* Stuck */
     , (2152240123,  11, True ) /* IgnoreCollisions */
     , (2152240123,  13, True ) /* Ethereal */
     , (2152240123,  14, True ) /* GravityStatus */
     , (2152240123,  15, True ) /* LightsStatus */
     , (2152240123,  19, True ) /* Attackable */
     , (2152240123,  22, True ) /* Inscribable */
     , (2152240123,  69, False) /* IsSellable */
     , (2152240123,  94, True ) /* AppraisalHasAllowedActivator */
     , (2152240123,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240123,   5, -0.0500000007450581) /* ManaRate */
     , (2152240123,  29,       1) /* WeaponDefense */
     , (2152240123,  39, 0.699999988079071) /* DefaultScale */
     , (2152240123,  76, 0.200000002980232) /* Translucency */
     , (2152240123, 144, 1.06334790637544E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240123,   1, 'Focusing Stone') /* Name */
     , (2152240123,  16, 'A small stone with strange markings on the side. The stone has been imbued with strong magical abilities.') /* LongDesc */
     , (2152240123,  25, 'Beale V') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240123,   1,   33556976) /* Setup */
     , (2152240123,   3,  536870932) /* SoundTable */
     , (2152240123,   6,   67111928) /* PaletteBase */
     , (2152240123,   8,  100671374) /* Icon */
     , (2152240123,  22,  872415275) /* PhysicsEffectTable */
     , (2152240123,  28,       2348) /* Spell - BrillianceOther */
     , (2152240123, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (2152240123, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152240123, 8005,     432289) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame, Translucency */
     , (2152240123, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2152240123, 8040, 2103705618, 60.38746, 43.84269, 11.929, -0.7044033, -0.7044033, -0.06177327, -0.06177327) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [60.387460 43.842690 11.929000] -0.704403 -0.704403 -0.061773 -0.061773 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240123,   3, 1343003700) /* Wielder */
     , (2152240123, 8000, 2152240123) /* PCAPRecordedObjectIID */
     , (2152240123, 8008, 1343003700) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2152240123,  2346,      2) 
     , (2152240123,  2347,      2) 
     , (2152240123,  2348,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152240123, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152240123, 0, 83888861, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152240123, 0, 16778862, 0);
