INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925210140, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925210140,   1,        128) /* ItemType - Misc */
     , (2925210140,  11,       1000) /* MaxStackSize */
     , (2925210140,  12,         20) /* StackSize */
     , (2925210140,  16,          1) /* ItemUseable - No */
     , (2925210140,  65,        101) /* Placement - Resting */
     , (2925210140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925210140, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925210140,   1, False) /* Stuck */
     , (2925210140,  11, True ) /* IgnoreCollisions */
     , (2925210140,  13, True ) /* Ethereal */
     , (2925210140,  14, True ) /* GravityStatus */
     , (2925210140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925210140,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925210140,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210140,   1,   33554817) /* Setup */
     , (2925210140,   3,  536870932) /* SoundTable */
     , (2925210140,   6,   67111919) /* PaletteBase */
     , (2925210140,   8,  100690174) /* Icon */
     , (2925210140,  22,  872415275) /* PhysicsEffectTable */
     , (2925210140, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (2925210140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925210140, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925210140,   1, 2925162270) /* Owner */
     , (2925210140,   2, 2925162270) /* Container */
     , (2925210140, 8000, 2925210140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925210140, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925210140, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925210140, 0, 16777882, 0);
