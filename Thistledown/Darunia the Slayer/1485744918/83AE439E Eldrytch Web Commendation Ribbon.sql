INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209235870, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209235870,   1,        128) /* ItemType - Misc */
     , (2209235870,  11,       1000) /* MaxStackSize */
     , (2209235870,  12,          5) /* StackSize */
     , (2209235870,  16,          1) /* ItemUseable - No */
     , (2209235870,  65,        101) /* Placement - Resting */
     , (2209235870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209235870, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209235870,   1, False) /* Stuck */
     , (2209235870,  11, True ) /* IgnoreCollisions */
     , (2209235870,  13, True ) /* Ethereal */
     , (2209235870,  14, True ) /* GravityStatus */
     , (2209235870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2209235870,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209235870,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209235870,   1,   33554817) /* Setup */
     , (2209235870,   3,  536870932) /* SoundTable */
     , (2209235870,   6,   67111919) /* PaletteBase */
     , (2209235870,   8,  100690175) /* Icon */
     , (2209235870,  22,  872415275) /* PhysicsEffectTable */
     , (2209235870, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2209235870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209235870, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209235870,   1, 1342678173) /* Owner */
     , (2209235870,   2, 1342678173) /* Container */
     , (2209235870, 8000, 2209235870) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209235870, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209235870, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209235870, 0, 16777882, 0);
