INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012125, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012125,   1,       4096) /* ItemType - SpellComponents */
     , (2967012125,   5,         18) /* EncumbranceVal */
     , (2967012125,  11,       1000) /* MaxStackSize */
     , (2967012125,  12,          3) /* StackSize */
     , (2967012125,  16,          1) /* ItemUseable - No */
     , (2967012125,  19,         66) /* Value */
     , (2967012125,  65,        101) /* Placement - Resting */
     , (2967012125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012125, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012125,   1, False) /* Stuck */
     , (2967012125,  11, True ) /* IgnoreCollisions */
     , (2967012125,  13, True ) /* Ethereal */
     , (2967012125,  14, True ) /* GravityStatus */
     , (2967012125,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012125,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012125,   1,   33555445) /* Setup */
     , (2967012125,   3,  536870932) /* SoundTable */
     , (2967012125,   8,  100673066) /* Icon */
     , (2967012125,  22,  872415275) /* PhysicsEffectTable */
     , (2967012125, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2967012125, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2967012125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012125,   1, 2967012136) /* Owner */
     , (2967012125,   2, 2967012136) /* Container */
     , (2967012125, 8000, 2967012125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967012125, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967012125, 0, 16781612, 0);
