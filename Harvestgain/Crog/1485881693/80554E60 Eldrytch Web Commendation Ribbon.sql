INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074272, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074272,   1,        128) /* ItemType - Misc */
     , (2153074272,  11,       1000) /* MaxStackSize */
     , (2153074272,  12,        136) /* StackSize */
     , (2153074272,  16,          1) /* ItemUseable - No */
     , (2153074272,  65,        101) /* Placement - Resting */
     , (2153074272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074272, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074272,   1, False) /* Stuck */
     , (2153074272,  11, True ) /* IgnoreCollisions */
     , (2153074272,  13, True ) /* Ethereal */
     , (2153074272,  14, True ) /* GravityStatus */
     , (2153074272,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074272,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074272,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074272,   1,   33554817) /* Setup */
     , (2153074272,   3,  536870932) /* SoundTable */
     , (2153074272,   6,   67111919) /* PaletteBase */
     , (2153074272,   8,  100690175) /* Icon */
     , (2153074272,  22,  872415275) /* PhysicsEffectTable */
     , (2153074272, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2153074272, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153074272, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074272,   1, 2153074255) /* Owner */
     , (2153074272,   2, 2153074255) /* Container */
     , (2153074272, 8000, 2153074272) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153074272, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074272, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074272, 0, 16777882, 0);
