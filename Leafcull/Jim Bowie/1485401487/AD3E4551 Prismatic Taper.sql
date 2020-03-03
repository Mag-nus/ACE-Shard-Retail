INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539345, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539345,   1,       4096) /* ItemType - SpellComponents */
     , (2906539345,   5,        150) /* EncumbranceVal */
     , (2906539345,  11,       1000) /* MaxStackSize */
     , (2906539345,  12,         25) /* StackSize */
     , (2906539345,  16,          1) /* ItemUseable - No */
     , (2906539345,  19,        550) /* Value */
     , (2906539345,  65,        101) /* Placement - Resting */
     , (2906539345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539345, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539345,   1, False) /* Stuck */
     , (2906539345,  11, True ) /* IgnoreCollisions */
     , (2906539345,  13, True ) /* Ethereal */
     , (2906539345,  14, True ) /* GravityStatus */
     , (2906539345,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539345,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539345,   1,   33555445) /* Setup */
     , (2906539345,   3,  536870932) /* SoundTable */
     , (2906539345,   8,  100673066) /* Icon */
     , (2906539345,  22,  872415275) /* PhysicsEffectTable */
     , (2906539345, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2906539345, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906539345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539345,   1, 1343130040) /* Owner */
     , (2906539345,   2, 1343130040) /* Container */
     , (2906539345, 8000, 2906539345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539345, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539345, 0, 16781612, 0);
