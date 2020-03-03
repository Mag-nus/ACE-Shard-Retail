INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696570118, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696570118,   1,       4096) /* ItemType - SpellComponents */
     , (3696570118,   5,       6000) /* EncumbranceVal */
     , (3696570118,  11,       1000) /* MaxStackSize */
     , (3696570118,  12,       1000) /* StackSize */
     , (3696570118,  16,          1) /* ItemUseable - No */
     , (3696570118,  19,      22000) /* Value */
     , (3696570118,  65,        101) /* Placement - Resting */
     , (3696570118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696570118, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696570118,   1, False) /* Stuck */
     , (3696570118,  11, True ) /* IgnoreCollisions */
     , (3696570118,  13, True ) /* Ethereal */
     , (3696570118,  14, True ) /* GravityStatus */
     , (3696570118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696570118,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570118,   1,   33555445) /* Setup */
     , (3696570118,   3,  536870932) /* SoundTable */
     , (3696570118,   8,  100673066) /* Icon */
     , (3696570118,  22,  872415275) /* PhysicsEffectTable */
     , (3696570118, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3696570118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3696570118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696570118,   1, 3694810181) /* Owner */
     , (3696570118,   2, 3694810181) /* Container */
     , (3696570118, 8000, 3696570118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3696570118, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3696570118, 0, 16781612, 0);
