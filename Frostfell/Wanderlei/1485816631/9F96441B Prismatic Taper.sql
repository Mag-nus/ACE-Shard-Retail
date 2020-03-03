INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425179, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425179,   1,       4096) /* ItemType - SpellComponents */
     , (2677425179,   5,       5958) /* EncumbranceVal */
     , (2677425179,  11,       1000) /* MaxStackSize */
     , (2677425179,  12,        993) /* StackSize */
     , (2677425179,  16,          1) /* ItemUseable - No */
     , (2677425179,  19,      21846) /* Value */
     , (2677425179,  65,        101) /* Placement - Resting */
     , (2677425179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425179, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425179,   1, False) /* Stuck */
     , (2677425179,  11, True ) /* IgnoreCollisions */
     , (2677425179,  13, True ) /* Ethereal */
     , (2677425179,  14, True ) /* GravityStatus */
     , (2677425179,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425179,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425179,   1,   33555445) /* Setup */
     , (2677425179,   3,  536870932) /* SoundTable */
     , (2677425179,   8,  100673066) /* Icon */
     , (2677425179,  22,  872415275) /* PhysicsEffectTable */
     , (2677425179, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2677425179, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2677425179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425179,   1, 2677424847) /* Owner */
     , (2677425179,   2, 2677424847) /* Container */
     , (2677425179, 8000, 2677425179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425179, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425179, 0, 16781612, 0);
