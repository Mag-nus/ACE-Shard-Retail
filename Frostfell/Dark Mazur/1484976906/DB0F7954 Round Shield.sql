INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224404, 93, 2, 6734145) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224404,   1,          2) /* ItemType - Armor */
     , (3675224404,   5,        690) /* EncumbranceVal */
     , (3675224404,   9,    2097152) /* ValidLocations - Shield */
     , (3675224404,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (3675224404,  16,          1) /* ItemUseable - No */
     , (3675224404,  19,       1300) /* Value */
     , (3675224404,  51,          4) /* CombatUse - Shield */
     , (3675224404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224404, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224404,   1, False) /* Stuck */
     , (3675224404,  11, True ) /* IgnoreCollisions */
     , (3675224404,  13, True ) /* Ethereal */
     , (3675224404,  14, True ) /* GravityStatus */
     , (3675224404,  19, True ) /* Attackable */
     , (3675224404,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224404,   1, 'Round Shield') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224404,   1,   33554786) /* Setup */
     , (3675224404,   3,  536870932) /* SoundTable */
     , (3675224404,   6,   67111919) /* PaletteBase */
     , (3675224404,   8,  100668461) /* Icon */
     , (3675224404,  22,  872415275) /* PhysicsEffectTable */
     , (3675224404, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (3675224404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224404, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (3675224404, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3675224404, 8040, 2130903469, 10.909665, -30.09764, -0.07400001, 0.40239176, -0.45545372, -0.70890456, -0.35790652) /* PCAPRecordedLocation */
/* @teleloc 0x7F0301AD [10.909665 -30.097639 -0.074000] 0.402392 -0.455454 -0.708905 -0.357907 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224404,   3, 1343493432) /* Wielder */
     , (3675224404, 8000, 3675224404) /* PCAPRecordedObjectIID */
     , (3675224404, 8008, 1343493432) /* PCAPRecordedParentIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224404, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224404, 0, 83890137, 83890134, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224404, 0, 16778320, 0);
