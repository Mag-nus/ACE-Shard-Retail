INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3216512795, 38228, 51, 6476097) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3216512795,   1,        128) /* ItemType - Misc */
     , (3216512795,  11,       1000) /* MaxStackSize */
     , (3216512795,  12,        480) /* StackSize */
     , (3216512795,  16,          1) /* ItemUseable - No */
     , (3216512795,  65,        101) /* Placement - Resting */
     , (3216512795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3216512795, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3216512795,   1, False) /* Stuck */
     , (3216512795,  11, True ) /* IgnoreCollisions */
     , (3216512795,  13, True ) /* Ethereal */
     , (3216512795,  14, True ) /* GravityStatus */
     , (3216512795,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3216512795,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3216512795,   1, 'Celestial Hand Commendation Ribbon') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3216512795,   1,   33554817) /* Setup */
     , (3216512795,   3,  536870932) /* SoundTable */
     , (3216512795,   6,   67111919) /* PaletteBase */
     , (3216512795,   8,  100690174) /* Icon */
     , (3216512795,  22,  872415275) /* PhysicsEffectTable */
     , (3216512795, 8001,      28688) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container */
     , (3216512795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3216512795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3216512795,   1, 2944077487) /* Owner */
     , (3216512795,   2, 2944077487) /* Container */
     , (3216512795, 8000, 3216512795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3216512795, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3216512795, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3216512795, 0, 16777882, 0);
