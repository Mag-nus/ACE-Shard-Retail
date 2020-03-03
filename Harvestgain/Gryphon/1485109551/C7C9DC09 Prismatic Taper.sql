INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351895049, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351895049,   1,       4096) /* ItemType - SpellComponents */
     , (3351895049,   5,        366) /* EncumbranceVal */
     , (3351895049,  11,       1000) /* MaxStackSize */
     , (3351895049,  12,         61) /* StackSize */
     , (3351895049,  16,          1) /* ItemUseable - No */
     , (3351895049,  19,       1342) /* Value */
     , (3351895049,  65,        101) /* Placement - Resting */
     , (3351895049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351895049, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351895049,   1, False) /* Stuck */
     , (3351895049,  11, True ) /* IgnoreCollisions */
     , (3351895049,  13, True ) /* Ethereal */
     , (3351895049,  14, True ) /* GravityStatus */
     , (3351895049,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351895049,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895049,   1,   33555445) /* Setup */
     , (3351895049,   3,  536870932) /* SoundTable */
     , (3351895049,   8,  100673066) /* Icon */
     , (3351895049,  22,  872415275) /* PhysicsEffectTable */
     , (3351895049, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3351895049, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3351895049, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351895049,   1, 1342514224) /* Owner */
     , (3351895049,   2, 1342514224) /* Container */
     , (3351895049, 8000, 3351895049) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351895049, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351895049, 0, 16781612, 0);
