INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2815814106, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2815814106,   1,       4096) /* ItemType - SpellComponents */
     , (2815814106,   5,          4) /* EncumbranceVal */
     , (2815814106,  11,        100) /* MaxStackSize */
     , (2815814106,  12,          1) /* StackSize */
     , (2815814106,  16,          1) /* ItemUseable - No */
     , (2815814106,  19,         25) /* Value */
     , (2815814106,  65,        101) /* Placement - Resting */
     , (2815814106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2815814106, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2815814106,   1, False) /* Stuck */
     , (2815814106,  11, True ) /* IgnoreCollisions */
     , (2815814106,  13, True ) /* Ethereal */
     , (2815814106,  14, True ) /* GravityStatus */
     , (2815814106,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2815814106,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2815814106,   1,   33555445) /* Setup */
     , (2815814106,   3,  536870932) /* SoundTable */
     , (2815814106,   8,  100668319) /* Icon */
     , (2815814106,  22,  872415275) /* PhysicsEffectTable */
     , (2815814106, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2815814106, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2815814106, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2815814106,   1, 2818756764) /* Owner */
     , (2815814106,   2, 2818756764) /* Container */
     , (2815814106, 8000, 2815814106) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2815814106, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2815814106, 0, 16781612, 0);
