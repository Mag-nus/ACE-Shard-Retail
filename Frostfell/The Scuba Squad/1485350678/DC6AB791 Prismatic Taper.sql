INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697981329, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697981329,   1,       4096) /* ItemType - SpellComponents */
     , (3697981329,   5,        150) /* EncumbranceVal */
     , (3697981329,  11,       1000) /* MaxStackSize */
     , (3697981329,  12,         25) /* StackSize */
     , (3697981329,  16,          1) /* ItemUseable - No */
     , (3697981329,  19,        550) /* Value */
     , (3697981329,  65,        101) /* Placement - Resting */
     , (3697981329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697981329, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697981329,   1, False) /* Stuck */
     , (3697981329,  11, True ) /* IgnoreCollisions */
     , (3697981329,  13, True ) /* Ethereal */
     , (3697981329,  14, True ) /* GravityStatus */
     , (3697981329,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697981329,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981329,   1,   33555445) /* Setup */
     , (3697981329,   3,  536870932) /* SoundTable */
     , (3697981329,   8,  100673066) /* Icon */
     , (3697981329,  22,  872415275) /* PhysicsEffectTable */
     , (3697981329, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3697981329, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3697981329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697981329,   1, 3697981323) /* Owner */
     , (3697981329,   2, 3697981323) /* Container */
     , (3697981329, 8000, 3697981329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697981329, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697981329, 0, 16781612, 0);
