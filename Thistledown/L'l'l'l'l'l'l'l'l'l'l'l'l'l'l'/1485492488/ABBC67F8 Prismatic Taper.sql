INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881251320, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881251320,   1,       4096) /* ItemType - SpellComponents */
     , (2881251320,   5,        150) /* EncumbranceVal */
     , (2881251320,  11,       1000) /* MaxStackSize */
     , (2881251320,  12,         25) /* StackSize */
     , (2881251320,  16,          1) /* ItemUseable - No */
     , (2881251320,  19,        550) /* Value */
     , (2881251320,  65,        101) /* Placement - Resting */
     , (2881251320,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881251320, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881251320,   1, False) /* Stuck */
     , (2881251320,  11, True ) /* IgnoreCollisions */
     , (2881251320,  13, True ) /* Ethereal */
     , (2881251320,  14, True ) /* GravityStatus */
     , (2881251320,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881251320,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881251320,   1,   33555445) /* Setup */
     , (2881251320,   3,  536870932) /* SoundTable */
     , (2881251320,   8,  100673066) /* Icon */
     , (2881251320,  22,  872415275) /* PhysicsEffectTable */
     , (2881251320, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881251320, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2881251320, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881251320,   1, 1342924061) /* Owner */
     , (2881251320,   2, 1342924061) /* Container */
     , (2881251320, 8000, 2881251320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881251320, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881251320, 0, 16781612, 0);
