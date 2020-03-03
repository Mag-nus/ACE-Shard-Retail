INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830234, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830234,   1,       4096) /* ItemType - SpellComponents */
     , (2209830234,   5,        306) /* EncumbranceVal */
     , (2209830234,  11,       1000) /* MaxStackSize */
     , (2209830234,  12,         51) /* StackSize */
     , (2209830234,  16,          1) /* ItemUseable - No */
     , (2209830234,  19,       1122) /* Value */
     , (2209830234,  65,        101) /* Placement - Resting */
     , (2209830234,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830234, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830234,   1, False) /* Stuck */
     , (2209830234,  11, True ) /* IgnoreCollisions */
     , (2209830234,  13, True ) /* Ethereal */
     , (2209830234,  14, True ) /* GravityStatus */
     , (2209830234,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830234,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830234,   1,   33555445) /* Setup */
     , (2209830234,   3,  536870932) /* SoundTable */
     , (2209830234,   8,  100673066) /* Icon */
     , (2209830234,  22,  872415275) /* PhysicsEffectTable */
     , (2209830234, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2209830234, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2209830234, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830234,   1, 2209830235) /* Owner */
     , (2209830234,   2, 2209830235) /* Container */
     , (2209830234, 8000, 2209830234) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830234, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830234, 0, 16781612, 0);
