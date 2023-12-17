INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514449, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514449,   1,        128) /* ItemType - Misc */
     , (2147514449,  11,       1000) /* MaxStackSize */
     , (2147514449,  12,        745) /* StackSize */
     , (2147514449,  16,          1) /* ItemUseable - No */
     , (2147514449,  65,        101) /* Placement - Resting */
     , (2147514449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514449, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514449,   1, False) /* Stuck */
     , (2147514449,  11, True ) /* IgnoreCollisions */
     , (2147514449,  13, True ) /* Ethereal */
     , (2147514449,  14, True ) /* GravityStatus */
     , (2147514449,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514449,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514449,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514449,   1,   33554817) /* Setup */
     , (2147514449,   3,  536870932) /* SoundTable */
     , (2147514449,   6,   67111919) /* PaletteBase */
     , (2147514449,   8,  100690175) /* Icon */
     , (2147514449,  22,  872415275) /* PhysicsEffectTable */
     , (2147514449, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2147514449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514449,   1, 2147514438) /* Owner */
     , (2147514449,   2, 2147514438) /* Container */
     , (2147514449, 8000, 2147514449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147514449, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147514449, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147514449, 0, 16777882, 0);
