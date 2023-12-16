INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354125465, 93, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354125465,   1,          2) /* ItemType - Armor */
     , (3354125465,   5,        690) /* EncumbranceVal */
     , (3354125465,   9,    2097152) /* ValidLocations - Shield */
     , (3354125465,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3354125465,  16,          1) /* ItemUseable - No */
     , (3354125465,  19,       1300) /* Value */
     , (3354125465,  51,          4) /* CombatUse - Shield */
     , (3354125465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354125465, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354125465,   1, False) /* Stuck */
     , (3354125465,  11, True ) /* IgnoreCollisions */
     , (3354125465,  13, True ) /* Ethereal */
     , (3354125465,  14, True ) /* GravityStatus */
     , (3354125465,  19, True ) /* Attackable */
     , (3354125465,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354125465,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125465,   1,   33554786) /* Setup */
     , (3354125465,   3,  536870932) /* SoundTable */
     , (3354125465,   6,   67111919) /* PaletteBase */
     , (3354125465,   8,  100668461) /* Icon */
     , (3354125465,  22,  872415275) /* PhysicsEffectTable */
     , (3354125465, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3354125465, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354125465, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3354125465, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3354125465, 8040, 2847146009, 84.17103, 13.125039, 93.926, -0.17795645, -0.8288573, 0.15158945, -0.50827914) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.171028 13.125039 93.926003] -0.177956 -0.828857 0.151589 -0.508279 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354125465,   3, 1343357542) /* Wielder */
     , (3354125465, 8000, 3354125465) /* PCAPRecordedObjectIID */
     , (3354125465, 8008, 1343357542) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354125465, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354125465, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354125465, 0, 16778320, 0);
