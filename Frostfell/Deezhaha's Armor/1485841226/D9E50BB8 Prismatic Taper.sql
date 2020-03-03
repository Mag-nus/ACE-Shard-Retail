INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655666616, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655666616,   1,       4096) /* ItemType - SpellComponents */
     , (3655666616,   5,        150) /* EncumbranceVal */
     , (3655666616,  11,       1000) /* MaxStackSize */
     , (3655666616,  12,         25) /* StackSize */
     , (3655666616,  16,          1) /* ItemUseable - No */
     , (3655666616,  19,        550) /* Value */
     , (3655666616,  65,        101) /* Placement - Resting */
     , (3655666616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655666616, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655666616,   1, False) /* Stuck */
     , (3655666616,  11, True ) /* IgnoreCollisions */
     , (3655666616,  13, True ) /* Ethereal */
     , (3655666616,  14, True ) /* GravityStatus */
     , (3655666616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655666616,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655666616,   1,   33555445) /* Setup */
     , (3655666616,   3,  536870932) /* SoundTable */
     , (3655666616,   8,  100673066) /* Icon */
     , (3655666616,  22,  872415275) /* PhysicsEffectTable */
     , (3655666616, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655666616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655666616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655666616,   1, 3655182935) /* Owner */
     , (3655666616,   2, 3655182935) /* Container */
     , (3655666616, 8000, 3655666616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655666616, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655666616, 0, 16781612, 0);
