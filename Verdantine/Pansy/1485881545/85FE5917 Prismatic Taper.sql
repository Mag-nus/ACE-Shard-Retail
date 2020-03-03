INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248038679, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248038679,   1,       4096) /* ItemType - SpellComponents */
     , (2248038679,   5,        150) /* EncumbranceVal */
     , (2248038679,  11,       1000) /* MaxStackSize */
     , (2248038679,  12,         25) /* StackSize */
     , (2248038679,  16,          1) /* ItemUseable - No */
     , (2248038679,  19,        550) /* Value */
     , (2248038679,  65,        101) /* Placement - Resting */
     , (2248038679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248038679, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248038679,   1, False) /* Stuck */
     , (2248038679,  11, True ) /* IgnoreCollisions */
     , (2248038679,  13, True ) /* Ethereal */
     , (2248038679,  14, True ) /* GravityStatus */
     , (2248038679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248038679,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248038679,   1,   33555445) /* Setup */
     , (2248038679,   3,  536870932) /* SoundTable */
     , (2248038679,   8,  100673066) /* Icon */
     , (2248038679,  22,  872415275) /* PhysicsEffectTable */
     , (2248038679, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248038679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248038679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248038679,   1, 2248086755) /* Owner */
     , (2248038679,   2, 2248086755) /* Container */
     , (2248038679, 8000, 2248038679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248038679, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248038679, 0, 16781612, 0);
