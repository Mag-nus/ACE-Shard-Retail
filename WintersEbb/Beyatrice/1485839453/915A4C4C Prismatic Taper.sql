INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438614092, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438614092,   1,       4096) /* ItemType - SpellComponents */
     , (2438614092,   5,        150) /* EncumbranceVal */
     , (2438614092,  11,       1000) /* MaxStackSize */
     , (2438614092,  12,         25) /* StackSize */
     , (2438614092,  16,          1) /* ItemUseable - No */
     , (2438614092,  19,        550) /* Value */
     , (2438614092,  65,        101) /* Placement - Resting */
     , (2438614092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438614092, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438614092,   1, False) /* Stuck */
     , (2438614092,  11, True ) /* IgnoreCollisions */
     , (2438614092,  13, True ) /* Ethereal */
     , (2438614092,  14, True ) /* GravityStatus */
     , (2438614092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438614092,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614092,   1,   33555445) /* Setup */
     , (2438614092,   3,  536870932) /* SoundTable */
     , (2438614092,   8,  100673066) /* Icon */
     , (2438614092,  22,  872415275) /* PhysicsEffectTable */
     , (2438614092, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438614092, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438614092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438614092,   1, 2438614090) /* Owner */
     , (2438614092,   2, 2438614090) /* Container */
     , (2438614092, 8000, 2438614092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438614092, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438614092, 0, 16781612, 0);
