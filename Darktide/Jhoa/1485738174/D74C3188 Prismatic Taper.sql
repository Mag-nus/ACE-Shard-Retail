INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094856, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094856,   1,       4096) /* ItemType - SpellComponents */
     , (3612094856,   5,        150) /* EncumbranceVal */
     , (3612094856,  11,       1000) /* MaxStackSize */
     , (3612094856,  12,         25) /* StackSize */
     , (3612094856,  16,          1) /* ItemUseable - No */
     , (3612094856,  19,        550) /* Value */
     , (3612094856,  65,        101) /* Placement - Resting */
     , (3612094856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094856, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094856,   1, False) /* Stuck */
     , (3612094856,  11, True ) /* IgnoreCollisions */
     , (3612094856,  13, True ) /* Ethereal */
     , (3612094856,  14, True ) /* GravityStatus */
     , (3612094856,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094856,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094856,   1,   33555445) /* Setup */
     , (3612094856,   3,  536870932) /* SoundTable */
     , (3612094856,   8,  100673066) /* Icon */
     , (3612094856,  22,  872415275) /* PhysicsEffectTable */
     , (3612094856, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3612094856, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3612094856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094856,   1, 1343415658) /* Owner */
     , (3612094856,   2, 1343415658) /* Container */
     , (3612094856, 8000, 3612094856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3612094856, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3612094856, 0, 16781612, 0);
