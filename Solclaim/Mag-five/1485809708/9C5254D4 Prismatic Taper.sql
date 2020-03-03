INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622641364, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622641364,   1,       4096) /* ItemType - SpellComponents */
     , (2622641364,   5,       1470) /* EncumbranceVal */
     , (2622641364,  11,       1000) /* MaxStackSize */
     , (2622641364,  12,        245) /* StackSize */
     , (2622641364,  16,          1) /* ItemUseable - No */
     , (2622641364,  19,       5390) /* Value */
     , (2622641364,  65,        101) /* Placement - Resting */
     , (2622641364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622641364, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622641364,   1, False) /* Stuck */
     , (2622641364,  11, True ) /* IgnoreCollisions */
     , (2622641364,  13, True ) /* Ethereal */
     , (2622641364,  14, True ) /* GravityStatus */
     , (2622641364,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622641364,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641364,   1,   33555445) /* Setup */
     , (2622641364,   3,  536870932) /* SoundTable */
     , (2622641364,   8,  100673066) /* Icon */
     , (2622641364,  22,  872415275) /* PhysicsEffectTable */
     , (2622641364, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2622641364, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2622641364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622641364,   1, 2622641354) /* Owner */
     , (2622641364,   2, 2622641354) /* Container */
     , (2622641364, 8000, 2622641364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622641364, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622641364, 0, 16781612, 0);
