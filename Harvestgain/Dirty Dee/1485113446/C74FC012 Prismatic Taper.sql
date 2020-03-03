INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3343892498, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3343892498,   1,       4096) /* ItemType - SpellComponents */
     , (3343892498,   5,       5034) /* EncumbranceVal */
     , (3343892498,  11,       1000) /* MaxStackSize */
     , (3343892498,  12,        839) /* StackSize */
     , (3343892498,  16,          1) /* ItemUseable - No */
     , (3343892498,  19,      18458) /* Value */
     , (3343892498,  65,        101) /* Placement - Resting */
     , (3343892498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3343892498, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3343892498,   1, False) /* Stuck */
     , (3343892498,  11, True ) /* IgnoreCollisions */
     , (3343892498,  13, True ) /* Ethereal */
     , (3343892498,  14, True ) /* GravityStatus */
     , (3343892498,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3343892498,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3343892498,   1,   33555445) /* Setup */
     , (3343892498,   3,  536870932) /* SoundTable */
     , (3343892498,   8,  100673066) /* Icon */
     , (3343892498,  22,  872415275) /* PhysicsEffectTable */
     , (3343892498, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3343892498, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3343892498, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3343892498,   1, 3231538815) /* Owner */
     , (3343892498,   2, 3231538815) /* Container */
     , (3343892498, 8000, 3343892498) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3343892498, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3343892498, 0, 16781612, 0);
