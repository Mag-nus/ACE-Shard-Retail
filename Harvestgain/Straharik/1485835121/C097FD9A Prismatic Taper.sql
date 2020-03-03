INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231186330, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231186330,   1,       4096) /* ItemType - SpellComponents */
     , (3231186330,   5,       1092) /* EncumbranceVal */
     , (3231186330,  11,       1000) /* MaxStackSize */
     , (3231186330,  12,        192) /* StackSize */
     , (3231186330,  16,          1) /* ItemUseable - No */
     , (3231186330,  19,       4004) /* Value */
     , (3231186330,  65,        101) /* Placement - Resting */
     , (3231186330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231186330, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231186330,   1, False) /* Stuck */
     , (3231186330,  11, True ) /* IgnoreCollisions */
     , (3231186330,  13, True ) /* Ethereal */
     , (3231186330,  14, True ) /* GravityStatus */
     , (3231186330,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231186330,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231186330,   1,   33555445) /* Setup */
     , (3231186330,   3,  536870932) /* SoundTable */
     , (3231186330,   8,  100673066) /* Icon */
     , (3231186330,  22,  872415275) /* PhysicsEffectTable */
     , (3231186330, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231186330, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231186330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231186330,   1, 3231187100) /* Owner */
     , (3231186330,   2, 3231187100) /* Container */
     , (3231186330, 8000, 3231186330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231186330, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231186330, 0, 16781612, 0);
