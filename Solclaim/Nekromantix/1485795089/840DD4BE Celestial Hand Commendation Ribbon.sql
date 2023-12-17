INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2215498942, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215498942,   1,        128) /* ItemType - Misc */
     , (2215498942,  11,       1000) /* MaxStackSize */
     , (2215498942,  12,         20) /* StackSize */
     , (2215498942,  16,          1) /* ItemUseable - No */
     , (2215498942,  65,        101) /* Placement - Resting */
     , (2215498942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2215498942, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215498942,   1, False) /* Stuck */
     , (2215498942,  11, True ) /* IgnoreCollisions */
     , (2215498942,  13, True ) /* Ethereal */
     , (2215498942,  14, True ) /* GravityStatus */
     , (2215498942,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215498942,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215498942,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215498942,   1,   33554817) /* Setup */
     , (2215498942,   3,  536870932) /* SoundTable */
     , (2215498942,   6,   67111919) /* PaletteBase */
     , (2215498942,   8,  100690174) /* Icon */
     , (2215498942,  22,  872415275) /* PhysicsEffectTable */
     , (2215498942, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2215498942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2215498942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215498942,   1, 2151384717) /* Owner */
     , (2215498942,   2, 2151384717) /* Container */
     , (2215498942, 8000, 2215498942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2215498942, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2215498942, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2215498942, 0, 16777882, 0);
