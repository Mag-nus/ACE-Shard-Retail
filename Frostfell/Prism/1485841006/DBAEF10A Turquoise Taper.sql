INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685675274, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685675274,   1,       4096) /* ItemType - SpellComponents */
     , (3685675274,   5,         28) /* EncumbranceVal */
     , (3685675274,  11,        100) /* MaxStackSize */
     , (3685675274,  12,          7) /* StackSize */
     , (3685675274,  16,          1) /* ItemUseable - No */
     , (3685675274,  19,        175) /* Value */
     , (3685675274,  65,        101) /* Placement - Resting */
     , (3685675274,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685675274, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685675274,   1, False) /* Stuck */
     , (3685675274,  11, True ) /* IgnoreCollisions */
     , (3685675274,  13, True ) /* Ethereal */
     , (3685675274,  14, True ) /* GravityStatus */
     , (3685675274,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685675274,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675274,   1,   33555445) /* Setup */
     , (3685675274,   3,  536870932) /* SoundTable */
     , (3685675274,   8,  100668319) /* Icon */
     , (3685675274,  22,  872415275) /* PhysicsEffectTable */
     , (3685675274, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685675274, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685675274, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685675274,   1, 3685675598) /* Owner */
     , (3685675274,   2, 3685675598) /* Container */
     , (3685675274, 8000, 3685675274) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685675274, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685675274, 0, 16781612, 0);
