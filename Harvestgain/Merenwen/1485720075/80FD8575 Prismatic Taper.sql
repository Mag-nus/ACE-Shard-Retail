INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164098421, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164098421,   1,       4096) /* ItemType - SpellComponents */
     , (2164098421,   5,       6000) /* EncumbranceVal */
     , (2164098421,  11,       1000) /* MaxStackSize */
     , (2164098421,  12,       1000) /* StackSize */
     , (2164098421,  16,          1) /* ItemUseable - No */
     , (2164098421,  19,      22000) /* Value */
     , (2164098421,  65,        101) /* Placement - Resting */
     , (2164098421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164098421, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164098421,   1, False) /* Stuck */
     , (2164098421,  11, True ) /* IgnoreCollisions */
     , (2164098421,  13, True ) /* Ethereal */
     , (2164098421,  14, True ) /* GravityStatus */
     , (2164098421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164098421,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098421,   1,   33555445) /* Setup */
     , (2164098421,   3,  536870932) /* SoundTable */
     , (2164098421,   8,  100673066) /* Icon */
     , (2164098421,  22,  872415275) /* PhysicsEffectTable */
     , (2164098421, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2164098421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164098421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098421,   1, 2164296459) /* Owner */
     , (2164098421,   2, 2164296459) /* Container */
     , (2164098421, 8000, 2164098421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164098421, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164098421, 0, 16781612, 0);
