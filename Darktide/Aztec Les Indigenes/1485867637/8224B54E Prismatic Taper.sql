INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443790, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443790,   1,       4096) /* ItemType - SpellComponents */
     , (2183443790,   5,       1164) /* EncumbranceVal */
     , (2183443790,  11,       1000) /* MaxStackSize */
     , (2183443790,  12,        194) /* StackSize */
     , (2183443790,  16,          1) /* ItemUseable - No */
     , (2183443790,  19,       4268) /* Value */
     , (2183443790,  65,        101) /* Placement - Resting */
     , (2183443790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443790, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443790,   1, False) /* Stuck */
     , (2183443790,  11, True ) /* IgnoreCollisions */
     , (2183443790,  13, True ) /* Ethereal */
     , (2183443790,  14, True ) /* GravityStatus */
     , (2183443790,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443790,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443790,   1,   33555445) /* Setup */
     , (2183443790,   3,  536870932) /* SoundTable */
     , (2183443790,   8,  100673066) /* Icon */
     , (2183443790,  22,  872415275) /* PhysicsEffectTable */
     , (2183443790, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2183443790, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2183443790, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443790,   1, 2183443784) /* Owner */
     , (2183443790,   2, 2183443784) /* Container */
     , (2183443790, 8000, 2183443790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2183443790, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2183443790, 0, 16781612, 0);
