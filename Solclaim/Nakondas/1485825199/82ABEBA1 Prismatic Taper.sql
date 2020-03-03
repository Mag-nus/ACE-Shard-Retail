INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305057, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305057,   1,       4096) /* ItemType - SpellComponents */
     , (2192305057,   5,        366) /* EncumbranceVal */
     , (2192305057,  11,       1000) /* MaxStackSize */
     , (2192305057,  12,         61) /* StackSize */
     , (2192305057,  16,          1) /* ItemUseable - No */
     , (2192305057,  19,       1342) /* Value */
     , (2192305057,  65,        101) /* Placement - Resting */
     , (2192305057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305057, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305057,   1, False) /* Stuck */
     , (2192305057,  11, True ) /* IgnoreCollisions */
     , (2192305057,  13, True ) /* Ethereal */
     , (2192305057,  14, True ) /* GravityStatus */
     , (2192305057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305057,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305057,   1,   33555445) /* Setup */
     , (2192305057,   3,  536870932) /* SoundTable */
     , (2192305057,   8,  100673066) /* Icon */
     , (2192305057,  22,  872415275) /* PhysicsEffectTable */
     , (2192305057, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2192305057, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2192305057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305057,   1, 2192305014) /* Owner */
     , (2192305057,   2, 2192305014) /* Container */
     , (2192305057, 8000, 2192305057) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305057, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305057, 0, 16781612, 0);
