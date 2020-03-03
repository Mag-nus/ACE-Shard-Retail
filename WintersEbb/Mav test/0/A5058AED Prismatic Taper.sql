INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768603885, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768603885,   1,       4096) /* ItemType - SpellComponents */
     , (2768603885,   5,        150) /* EncumbranceVal */
     , (2768603885,  11,       1000) /* MaxStackSize */
     , (2768603885,  12,         25) /* StackSize */
     , (2768603885,  16,          1) /* ItemUseable - No */
     , (2768603885,  19,        550) /* Value */
     , (2768603885,  65,        101) /* Placement - Resting */
     , (2768603885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768603885, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768603885,   1, False) /* Stuck */
     , (2768603885,  11, True ) /* IgnoreCollisions */
     , (2768603885,  13, True ) /* Ethereal */
     , (2768603885,  14, True ) /* GravityStatus */
     , (2768603885,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768603885,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603885,   1,   33555445) /* Setup */
     , (2768603885,   3,  536870932) /* SoundTable */
     , (2768603885,   8,  100673066) /* Icon */
     , (2768603885,  22,  872415275) /* PhysicsEffectTable */
     , (2768603885, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2768603885, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2768603885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768603885,   1, 1343027786) /* Owner */
     , (2768603885,   2, 1343027786) /* Container */
     , (2768603885, 8000, 2768603885) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768603885, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768603885, 0, 16781612, 0);
