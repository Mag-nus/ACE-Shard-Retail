INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274235, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274235,   1,       4096) /* ItemType - SpellComponents */
     , (2447274235,   5,        150) /* EncumbranceVal */
     , (2447274235,  11,       1000) /* MaxStackSize */
     , (2447274235,  12,         25) /* StackSize */
     , (2447274235,  16,          1) /* ItemUseable - No */
     , (2447274235,  19,        550) /* Value */
     , (2447274235,  65,        101) /* Placement - Resting */
     , (2447274235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447274235, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274235,   1, False) /* Stuck */
     , (2447274235,  11, True ) /* IgnoreCollisions */
     , (2447274235,  13, True ) /* Ethereal */
     , (2447274235,  14, True ) /* GravityStatus */
     , (2447274235,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274235,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274235,   1,   33555445) /* Setup */
     , (2447274235,   3,  536870932) /* SoundTable */
     , (2447274235,   8,  100673066) /* Icon */
     , (2447274235,  22,  872415275) /* PhysicsEffectTable */
     , (2447274235, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447274235, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447274235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274235,   1, 1342436818) /* Owner */
     , (2447274235,   2, 1342436818) /* Container */
     , (2447274235, 8000, 2447274235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274235, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274235, 0, 16781612, 0);
