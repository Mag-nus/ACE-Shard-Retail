INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580432, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580432,   1,       4096) /* ItemType - SpellComponents */
     , (2723580432,   5,        150) /* EncumbranceVal */
     , (2723580432,  11,       1000) /* MaxStackSize */
     , (2723580432,  12,         25) /* StackSize */
     , (2723580432,  16,          1) /* ItemUseable - No */
     , (2723580432,  19,        550) /* Value */
     , (2723580432,  65,        101) /* Placement - Resting */
     , (2723580432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580432, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580432,   1, False) /* Stuck */
     , (2723580432,  11, True ) /* IgnoreCollisions */
     , (2723580432,  13, True ) /* Ethereal */
     , (2723580432,  14, True ) /* GravityStatus */
     , (2723580432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580432,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580432,   1,   33555445) /* Setup */
     , (2723580432,   3,  536870932) /* SoundTable */
     , (2723580432,   8,  100673066) /* Icon */
     , (2723580432,  22,  872415275) /* PhysicsEffectTable */
     , (2723580432, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2723580432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2723580432, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580432,   1, 2723580424) /* Owner */
     , (2723580432,   2, 2723580424) /* Container */
     , (2723580432, 8000, 2723580432) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580432, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580432, 0, 16781612, 0);
