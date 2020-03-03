INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705299700, 38230, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705299700,   1,        128) /* ItemType - Misc */
     , (3705299700,  11,       1000) /* MaxStackSize */
     , (3705299700,  12,          5) /* StackSize */
     , (3705299700,  16,          1) /* ItemUseable - No */
     , (3705299700,  65,        101) /* Placement - Resting */
     , (3705299700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705299700, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705299700,   1, False) /* Stuck */
     , (3705299700,  11, True ) /* IgnoreCollisions */
     , (3705299700,  13, True ) /* Ethereal */
     , (3705299700,  14, True ) /* GravityStatus */
     , (3705299700,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705299700,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705299700,   1, 'Radiant Blood Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705299700,   1,   33554817) /* Setup */
     , (3705299700,   3,  536870932) /* SoundTable */
     , (3705299700,   6,   67111919) /* PaletteBase */
     , (3705299700,   8,  100690176) /* Icon */
     , (3705299700,  22,  872415275) /* PhysicsEffectTable */
     , (3705299700, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3705299700, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3705299700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705299700,   1, 3672747716) /* Owner */
     , (3705299700,   2, 3672747716) /* Container */
     , (3705299700, 8000, 3705299700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705299700, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705299700, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705299700, 0, 16777882, 0);
