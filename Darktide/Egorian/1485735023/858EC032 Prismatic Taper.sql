INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725042, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725042,   1,       4096) /* ItemType - SpellComponents */
     , (2240725042,   5,        150) /* EncumbranceVal */
     , (2240725042,  11,       1000) /* MaxStackSize */
     , (2240725042,  12,         25) /* StackSize */
     , (2240725042,  16,          1) /* ItemUseable - No */
     , (2240725042,  19,        550) /* Value */
     , (2240725042,  65,        101) /* Placement - Resting */
     , (2240725042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725042, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725042,   1, False) /* Stuck */
     , (2240725042,  11, True ) /* IgnoreCollisions */
     , (2240725042,  13, True ) /* Ethereal */
     , (2240725042,  14, True ) /* GravityStatus */
     , (2240725042,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725042,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725042,   1,   33555445) /* Setup */
     , (2240725042,   3,  536870932) /* SoundTable */
     , (2240725042,   8,  100673066) /* Icon */
     , (2240725042,  22,  872415275) /* PhysicsEffectTable */
     , (2240725042, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2240725042, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2240725042, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725042,   1, 1343690013) /* Owner */
     , (2240725042,   2, 1343690013) /* Container */
     , (2240725042, 8000, 2240725042) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725042, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725042, 0, 16781612, 0);
