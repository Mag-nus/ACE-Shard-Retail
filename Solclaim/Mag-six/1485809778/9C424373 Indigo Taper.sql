INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621588339, 1647, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621588339,   1,       4096) /* ItemType - SpellComponents */
     , (2621588339,   5,          4) /* EncumbranceVal */
     , (2621588339,  11,        100) /* MaxStackSize */
     , (2621588339,  12,          1) /* StackSize */
     , (2621588339,  16,          1) /* ItemUseable - No */
     , (2621588339,  19,         25) /* Value */
     , (2621588339,  65,        101) /* Placement - Resting */
     , (2621588339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621588339, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621588339,   1, False) /* Stuck */
     , (2621588339,  11, True ) /* IgnoreCollisions */
     , (2621588339,  13, True ) /* Ethereal */
     , (2621588339,  14, True ) /* GravityStatus */
     , (2621588339,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621588339,   1, 'Indigo Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621588339,   1,   33555445) /* Setup */
     , (2621588339,   3,  536870932) /* SoundTable */
     , (2621588339,   8,  100668323) /* Icon */
     , (2621588339,  22,  872415275) /* PhysicsEffectTable */
     , (2621588339, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621588339, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621588339, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621588339,   1, 2622014222) /* Owner */
     , (2621588339,   2, 2622014222) /* Container */
     , (2621588339, 8000, 2621588339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621588339, 0, 83890928, 83890935, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621588339, 0, 16781612, 0);
