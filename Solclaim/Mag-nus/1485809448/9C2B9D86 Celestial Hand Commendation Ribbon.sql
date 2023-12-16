INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104070, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104070,   1,        128) /* ItemType - Misc */
     , (2620104070,  11,       1000) /* MaxStackSize */
     , (2620104070,  12,          5) /* StackSize */
     , (2620104070,  16,          1) /* ItemUseable - No */
     , (2620104070,  65,        101) /* Placement - Resting */
     , (2620104070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104070, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104070,   1, False) /* Stuck */
     , (2620104070,  11, True ) /* IgnoreCollisions */
     , (2620104070,  13, True ) /* Ethereal */
     , (2620104070,  14, True ) /* GravityStatus */
     , (2620104070,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2620104070,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104070,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104070,   1,   33554817) /* Setup */
     , (2620104070,   3,  536870932) /* SoundTable */
     , (2620104070,   6,   67111919) /* PaletteBase */
     , (2620104070,   8,  100690174) /* Icon */
     , (2620104070,  22,  872415275) /* PhysicsEffectTable */
     , (2620104070, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2620104070, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104070, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104070,   1, 2620104054) /* Owner */
     , (2620104070,   2, 2620104054) /* Container */
     , (2620104070, 8000, 2620104070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2620104070, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104070, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104070, 0, 16777882, 0);
