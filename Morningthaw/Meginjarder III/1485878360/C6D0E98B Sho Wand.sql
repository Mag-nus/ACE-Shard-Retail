INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335580043, 4915, 35, 6734145) /* Caster */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335580043,   1,      32768) /* ItemType - Caster */
     , (3335580043,   5,        125) /* EncumbranceVal */
     , (3335580043,   9,   16777216) /* ValidLocations - Held */
     , (3335580043,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (3335580043,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (3335580043,  18,          1) /* UiEffects - Magical */
     , (3335580043,  19,         10) /* Value */
     , (3335580043,  65,          1) /* Placement - RightHandCombat */
     , (3335580043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335580043,  94,         16) /* TargetType - Creature */
     , (3335580043, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335580043,   1, False) /* Stuck */
     , (3335580043,  11, True ) /* IgnoreCollisions */
     , (3335580043,  13, True ) /* Ethereal */
     , (3335580043,  14, True ) /* GravityStatus */
     , (3335580043,  19, True ) /* Attackable */
     , (3335580043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335580043,   1, 'Sho Wand') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580043,   1,   33555999) /* Setup */
     , (3335580043,   3,  536870932) /* SoundTable */
     , (3335580043,   6,   67111919) /* PaletteBase */
     , (3335580043,   8,  100670147) /* Icon */
     , (3335580043,  22,  872415275) /* PhysicsEffectTable */
     , (3335580043, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (3335580043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335580043, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3335580043, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3335580043, 8040, 1491599396, 108.9451, 95.95143, 7.928999, -0.5329467, -0.5329467, -0.4647233, -0.4647233) /* PCAPRecordedLocation */
/* @teleloc 0x58E80024 [108.945100 95.951430 7.928999] -0.532947 -0.532947 -0.464723 -0.464723 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335580043,   3, 1342921456) /* Wielder */
     , (3335580043, 8000, 3335580043) /* PCAPRecordedObjectIID */
     , (3335580043, 8008, 1342921456) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335580043, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3335580043, 0, 83889679, 83889679, 0)
     , (3335580043, 0, 83889356, 83889356, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3335580043, 0, 16783516, 0);
