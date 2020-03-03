INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970649, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970649,   1,       4096) /* ItemType - SpellComponents */
     , (2768970649,   5,         96) /* EncumbranceVal */
     , (2768970649,  11,        100) /* MaxStackSize */
     , (2768970649,  12,         24) /* StackSize */
     , (2768970649,  16,          1) /* ItemUseable - No */
     , (2768970649,  19,        600) /* Value */
     , (2768970649,  65,        101) /* Placement - Resting */
     , (2768970649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970649, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970649,   1, False) /* Stuck */
     , (2768970649,  11, True ) /* IgnoreCollisions */
     , (2768970649,  13, True ) /* Ethereal */
     , (2768970649,  14, True ) /* GravityStatus */
     , (2768970649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970649,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970649,   1,   33555445) /* Setup */
     , (2768970649,   3,  536870932) /* SoundTable */
     , (2768970649,   8,  100668324) /* Icon */
     , (2768970649,  22,  872415275) /* PhysicsEffectTable */
     , (2768970649, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768970649, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768970649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970649,   1, 2768970656) /* Owner */
     , (2768970649,   2, 2768970656) /* Container */
     , (2768970649, 8000, 2768970649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970649, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970649, 0, 16781612, 0);
