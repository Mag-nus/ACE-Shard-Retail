INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620104188, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620104188,   1,       4096) /* ItemType - SpellComponents */
     , (2620104188,   5,       3738) /* EncumbranceVal */
     , (2620104188,  11,       1000) /* MaxStackSize */
     , (2620104188,  12,        623) /* StackSize */
     , (2620104188,  16,          1) /* ItemUseable - No */
     , (2620104188,  19,      13706) /* Value */
     , (2620104188,  65,        101) /* Placement - Resting */
     , (2620104188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2620104188, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620104188,   1, False) /* Stuck */
     , (2620104188,  11, True ) /* IgnoreCollisions */
     , (2620104188,  13, True ) /* Ethereal */
     , (2620104188,  14, True ) /* GravityStatus */
     , (2620104188,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620104188,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104188,   1,   33555445) /* Setup */
     , (2620104188,   3,  536870932) /* SoundTable */
     , (2620104188,   8,  100673066) /* Icon */
     , (2620104188,  22,  872415275) /* PhysicsEffectTable */
     , (2620104188, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2620104188, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2620104188, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620104188,   1, 2282927958) /* Owner */
     , (2620104188,   2, 2282927958) /* Container */
     , (2620104188, 8000, 2620104188) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2620104188, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2620104188, 0, 16781612, 0);
