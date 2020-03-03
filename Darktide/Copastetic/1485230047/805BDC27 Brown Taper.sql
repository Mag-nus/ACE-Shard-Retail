INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153503783, 1644, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153503783,   1,       4096) /* ItemType - SpellComponents */
     , (2153503783,   5,          4) /* EncumbranceVal */
     , (2153503783,  11,        100) /* MaxStackSize */
     , (2153503783,  12,          1) /* StackSize */
     , (2153503783,  16,          1) /* ItemUseable - No */
     , (2153503783,  19,         25) /* Value */
     , (2153503783,  65,        101) /* Placement - Resting */
     , (2153503783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153503783, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153503783,   1, False) /* Stuck */
     , (2153503783,  11, True ) /* IgnoreCollisions */
     , (2153503783,  13, True ) /* Ethereal */
     , (2153503783,  14, True ) /* GravityStatus */
     , (2153503783,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153503783,   1, 'Brown Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503783,   1,   33555445) /* Setup */
     , (2153503783,   3,  536870932) /* SoundTable */
     , (2153503783,   8,  100668320) /* Icon */
     , (2153503783,  22,  872415275) /* PhysicsEffectTable */
     , (2153503783, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153503783, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153503783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153503783,   1, 2153503830) /* Owner */
     , (2153503783,   2, 2153503830) /* Container */
     , (2153503783, 8000, 2153503783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153503783, 0, 83890928, 83890933, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153503783, 0, 16781612, 0);
