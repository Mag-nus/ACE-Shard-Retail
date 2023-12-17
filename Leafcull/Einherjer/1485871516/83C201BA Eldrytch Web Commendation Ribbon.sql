INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210529722, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210529722,   1,        128) /* ItemType - Misc */
     , (2210529722,  11,       1000) /* MaxStackSize */
     , (2210529722,  12,         21) /* StackSize */
     , (2210529722,  16,          1) /* ItemUseable - No */
     , (2210529722,  65,        101) /* Placement - Resting */
     , (2210529722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210529722, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210529722,   1, False) /* Stuck */
     , (2210529722,  11, True ) /* IgnoreCollisions */
     , (2210529722,  13, True ) /* Ethereal */
     , (2210529722,  14, True ) /* GravityStatus */
     , (2210529722,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2210529722,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210529722,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529722,   1,   33554817) /* Setup */
     , (2210529722,   3,  536870932) /* SoundTable */
     , (2210529722,   6,   67111919) /* PaletteBase */
     , (2210529722,   8,  100690175) /* Icon */
     , (2210529722,  22,  872415275) /* PhysicsEffectTable */
     , (2210529722, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2210529722, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210529722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210529722,   1, 1343102817) /* Owner */
     , (2210529722,   2, 1343102817) /* Container */
     , (2210529722, 8000, 2210529722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2210529722, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2210529722, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2210529722, 0, 16777882, 0);
