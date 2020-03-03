INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291468, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291468,   1,       4096) /* ItemType - SpellComponents */
     , (2771291468,   5,        150) /* EncumbranceVal */
     , (2771291468,  11,       1000) /* MaxStackSize */
     , (2771291468,  12,         25) /* StackSize */
     , (2771291468,  16,          1) /* ItemUseable - No */
     , (2771291468,  19,        550) /* Value */
     , (2771291468,  65,        101) /* Placement - Resting */
     , (2771291468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771291468, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291468,   1, False) /* Stuck */
     , (2771291468,  11, True ) /* IgnoreCollisions */
     , (2771291468,  13, True ) /* Ethereal */
     , (2771291468,  14, True ) /* GravityStatus */
     , (2771291468,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291468,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291468,   1,   33555445) /* Setup */
     , (2771291468,   3,  536870932) /* SoundTable */
     , (2771291468,   8,  100673066) /* Icon */
     , (2771291468,  22,  872415275) /* PhysicsEffectTable */
     , (2771291468, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2771291468, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2771291468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291468,   1, 1342726055) /* Owner */
     , (2771291468,   2, 1342726055) /* Container */
     , (2771291468, 8000, 2771291468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291468, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291468, 0, 16781612, 0);
