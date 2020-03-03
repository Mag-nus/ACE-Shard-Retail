INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420101644, 38229, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420101644,   1,        128) /* ItemType - Misc */
     , (3420101644,  11,       1000) /* MaxStackSize */
     , (3420101644,  12,         44) /* StackSize */
     , (3420101644,  16,          1) /* ItemUseable - No */
     , (3420101644,  65,        101) /* Placement - Resting */
     , (3420101644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420101644, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420101644,   1, False) /* Stuck */
     , (3420101644,  11, True ) /* IgnoreCollisions */
     , (3420101644,  13, True ) /* Ethereal */
     , (3420101644,  14, True ) /* GravityStatus */
     , (3420101644,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420101644,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420101644,   1, 'Eldrytch Web Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101644,   1,   33554817) /* Setup */
     , (3420101644,   3,  536870932) /* SoundTable */
     , (3420101644,   6,   67111919) /* PaletteBase */
     , (3420101644,   8,  100690175) /* Icon */
     , (3420101644,  22,  872415275) /* PhysicsEffectTable */
     , (3420101644, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3420101644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420101644, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420101644,   1, 3420101631) /* Owner */
     , (3420101644,   2, 3420101631) /* Container */
     , (3420101644, 8000, 3420101644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420101644, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420101644, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420101644, 0, 16777882, 0);
