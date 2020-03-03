INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903523, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903523,   1,       4096) /* ItemType - SpellComponents */
     , (2868903523,   5,       4386) /* EncumbranceVal */
     , (2868903523,  11,       1000) /* MaxStackSize */
     , (2868903523,  12,        292) /* StackSize */
     , (2868903523,  16,          1) /* ItemUseable - No */
     , (2868903523,  19,      16082) /* Value */
     , (2868903523,  65,        101) /* Placement - Resting */
     , (2868903523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903523, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903523,   1, False) /* Stuck */
     , (2868903523,  11, True ) /* IgnoreCollisions */
     , (2868903523,  13, True ) /* Ethereal */
     , (2868903523,  14, True ) /* GravityStatus */
     , (2868903523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903523,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903523,   1,   33555445) /* Setup */
     , (2868903523,   3,  536870932) /* SoundTable */
     , (2868903523,   8,  100673066) /* Icon */
     , (2868903523,  22,  872415275) /* PhysicsEffectTable */
     , (2868903523, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868903523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868903523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903523,   1, 2868903533) /* Owner */
     , (2868903523,   2, 2868903533) /* Container */
     , (2868903523, 8000, 2868903523) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903523, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903523, 0, 16781612, 0);
