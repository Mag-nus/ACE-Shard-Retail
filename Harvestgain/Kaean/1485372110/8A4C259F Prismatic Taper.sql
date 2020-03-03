INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2320246175, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2320246175,   1,       4096) /* ItemType - SpellComponents */
     , (2320246175,   5,        906) /* EncumbranceVal */
     , (2320246175,  11,       1000) /* MaxStackSize */
     , (2320246175,  12,        151) /* StackSize */
     , (2320246175,  16,          1) /* ItemUseable - No */
     , (2320246175,  19,       3322) /* Value */
     , (2320246175,  65,        101) /* Placement - Resting */
     , (2320246175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2320246175, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2320246175,   1, False) /* Stuck */
     , (2320246175,  11, True ) /* IgnoreCollisions */
     , (2320246175,  13, True ) /* Ethereal */
     , (2320246175,  14, True ) /* GravityStatus */
     , (2320246175,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2320246175,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2320246175,   1,   33555445) /* Setup */
     , (2320246175,   3,  536870932) /* SoundTable */
     , (2320246175,   8,  100673066) /* Icon */
     , (2320246175,  22,  872415275) /* PhysicsEffectTable */
     , (2320246175, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2320246175, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2320246175, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2320246175,   1, 2164289714) /* Owner */
     , (2320246175,   2, 2164289714) /* Container */
     , (2320246175, 8000, 2320246175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2320246175, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2320246175, 0, 16781612, 0);
