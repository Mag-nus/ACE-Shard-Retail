INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438418394, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438418394,   1,       4096) /* ItemType - SpellComponents */
     , (2438418394,   5,        150) /* EncumbranceVal */
     , (2438418394,  11,       1000) /* MaxStackSize */
     , (2438418394,  12,         25) /* StackSize */
     , (2438418394,  16,          1) /* ItemUseable - No */
     , (2438418394,  19,        550) /* Value */
     , (2438418394,  65,        101) /* Placement - Resting */
     , (2438418394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438418394, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438418394,   1, False) /* Stuck */
     , (2438418394,  11, True ) /* IgnoreCollisions */
     , (2438418394,  13, True ) /* Ethereal */
     , (2438418394,  14, True ) /* GravityStatus */
     , (2438418394,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438418394,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438418394,   1,   33555445) /* Setup */
     , (2438418394,   3,  536870932) /* SoundTable */
     , (2438418394,   8,  100673066) /* Icon */
     , (2438418394,  22,  872415275) /* PhysicsEffectTable */
     , (2438418394, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2438418394, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2438418394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438418394,   1, 2438512612) /* Owner */
     , (2438418394,   2, 2438512612) /* Container */
     , (2438418394, 8000, 2438418394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438418394, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438418394, 0, 16781612, 0);
