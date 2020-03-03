INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147516761, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147516761,   1,        128) /* ItemType - Misc */
     , (2147516761,  11,       1000) /* MaxStackSize */
     , (2147516761,  12,          5) /* StackSize */
     , (2147516761,  16,          1) /* ItemUseable - No */
     , (2147516761,  65,        101) /* Placement - Resting */
     , (2147516761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147516761, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147516761,   1, False) /* Stuck */
     , (2147516761,  11, True ) /* IgnoreCollisions */
     , (2147516761,  13, True ) /* Ethereal */
     , (2147516761,  14, True ) /* GravityStatus */
     , (2147516761,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147516761,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147516761,   1, 'Radiant Blood Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516761,   1,   33554817) /* Setup */
     , (2147516761,   3,  536870932) /* SoundTable */
     , (2147516761,   6,   67111919) /* PaletteBase */
     , (2147516761,   8,  100690176) /* Icon */
     , (2147516761,  22,  872415275) /* PhysicsEffectTable */
     , (2147516761, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2147516761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147516761, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147516761,   1, 2147516739) /* Owner */
     , (2147516761,   2, 2147516739) /* Container */
     , (2147516761, 8000, 2147516761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147516761, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147516761, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147516761, 0, 16777882, 0);
