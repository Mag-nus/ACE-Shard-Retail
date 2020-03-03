INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448222855, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448222855,   1,       4096) /* ItemType - SpellComponents */
     , (2448222855,   5,       6000) /* EncumbranceVal */
     , (2448222855,  11,       1000) /* MaxStackSize */
     , (2448222855,  12,       1000) /* StackSize */
     , (2448222855,  16,          1) /* ItemUseable - No */
     , (2448222855,  19,      22000) /* Value */
     , (2448222855,  65,        101) /* Placement - Resting */
     , (2448222855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448222855, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448222855,   1, False) /* Stuck */
     , (2448222855,  11, True ) /* IgnoreCollisions */
     , (2448222855,  13, True ) /* Ethereal */
     , (2448222855,  14, True ) /* GravityStatus */
     , (2448222855,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448222855,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222855,   1,   33555445) /* Setup */
     , (2448222855,   3,  536870932) /* SoundTable */
     , (2448222855,   8,  100673066) /* Icon */
     , (2448222855,  22,  872415275) /* PhysicsEffectTable */
     , (2448222855, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448222855, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448222855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448222855,   1, 2369631891) /* Owner */
     , (2448222855,   2, 2369631891) /* Container */
     , (2448222855, 8000, 2448222855) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448222855, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448222855, 0, 16781612, 0);
