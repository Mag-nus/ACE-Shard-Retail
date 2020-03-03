INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422560350, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422560350,   1,       4096) /* ItemType - SpellComponents */
     , (3422560350,   5,        150) /* EncumbranceVal */
     , (3422560350,  11,       1000) /* MaxStackSize */
     , (3422560350,  12,         25) /* StackSize */
     , (3422560350,  16,          1) /* ItemUseable - No */
     , (3422560350,  19,        550) /* Value */
     , (3422560350,  65,        101) /* Placement - Resting */
     , (3422560350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422560350, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422560350,   1, False) /* Stuck */
     , (3422560350,  11, True ) /* IgnoreCollisions */
     , (3422560350,  13, True ) /* Ethereal */
     , (3422560350,  14, True ) /* GravityStatus */
     , (3422560350,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422560350,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560350,   1,   33555445) /* Setup */
     , (3422560350,   3,  536870932) /* SoundTable */
     , (3422560350,   8,  100673066) /* Icon */
     , (3422560350,  22,  872415275) /* PhysicsEffectTable */
     , (3422560350, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422560350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422560350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422560350,   1, 3422560342) /* Owner */
     , (3422560350,   2, 3422560342) /* Container */
     , (3422560350, 8000, 3422560350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422560350, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422560350, 0, 16781612, 0);
