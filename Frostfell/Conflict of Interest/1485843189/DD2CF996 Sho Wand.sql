INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710712214, 4915, 35, 6738241) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710712214,   1,      32768) /* ItemType - Caster */
     , (3710712214,   5,        125) /* EncumbranceVal */
     , (3710712214,   9,   16777216) /* ValidLocations - Held */
     , (3710712214,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3710712214,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3710712214,  18,          1) /* UiEffects - Magical */
     , (3710712214,  19,         10) /* Value */
     , (3710712214,  65,          1) /* Placement - RightHandCombat */
     , (3710712214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710712214,  94,         16) /* TargetType - Creature */
     , (3710712214, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710712214,   1, False) /* Stuck */
     , (3710712214,  11, True ) /* IgnoreCollisions */
     , (3710712214,  13, True ) /* Ethereal */
     , (3710712214,  14, True ) /* GravityStatus */
     , (3710712214,  19, True ) /* Attackable */
     , (3710712214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710712214,  29,       1) /* WeaponDefense */
     , (3710712214, 144, 1.8333354265E-314) /* ManaConversionMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710712214,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712214,   1,   33555999) /* Setup */
     , (3710712214,   3,  536870932) /* SoundTable */
     , (3710712214,   6,   67111919) /* PaletteBase */
     , (3710712214,   8,  100670147) /* Icon */
     , (3710712214,  22,  872415275) /* PhysicsEffectTable */
     , (3710712214, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3710712214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710712214, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3710712214, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3710712214, 8040, 3729850390, 52.340244, 125.076836, 15.928999, -0.41862568, -0.41862568, -0.56987065, -0.56987065) /* PCAPRecordedLocation */
/* @teleloc 0xDE510016 [52.340244 125.076836 15.928999] -0.418626 -0.418626 -0.569871 -0.569871 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710712214,   3, 1342842586) /* Wielder */
     , (3710712214, 8000, 3710712214) /* PCAPRecordedObjectIID */
     , (3710712214, 8008, 1342842586) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710712214, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710712214, 0, 83889679, 83889679, 0)
     , (3710712214, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710712214, 0, 16783516, 0);
