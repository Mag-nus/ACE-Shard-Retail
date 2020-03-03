INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621036823, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621036823,   1,       4096) /* ItemType - SpellComponents */
     , (2621036823,   5,       2682) /* EncumbranceVal */
     , (2621036823,  11,       1000) /* MaxStackSize */
     , (2621036823,  12,        447) /* StackSize */
     , (2621036823,  16,          1) /* ItemUseable - No */
     , (2621036823,  19,       9834) /* Value */
     , (2621036823,  65,        101) /* Placement - Resting */
     , (2621036823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621036823, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621036823,   1, False) /* Stuck */
     , (2621036823,  11, True ) /* IgnoreCollisions */
     , (2621036823,  13, True ) /* Ethereal */
     , (2621036823,  14, True ) /* GravityStatus */
     , (2621036823,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621036823,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036823,   1,   33555445) /* Setup */
     , (2621036823,   3,  536870932) /* SoundTable */
     , (2621036823,   8,  100673066) /* Icon */
     , (2621036823,  22,  872415275) /* PhysicsEffectTable */
     , (2621036823, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2621036823, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621036823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621036823,   1, 2621036821) /* Owner */
     , (2621036823,   2, 2621036821) /* Container */
     , (2621036823, 8000, 2621036823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2621036823, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2621036823, 0, 16781612, 0);
