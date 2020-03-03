INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248093548, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248093548,   1,       4096) /* ItemType - SpellComponents */
     , (2248093548,   5,        150) /* EncumbranceVal */
     , (2248093548,  11,       1000) /* MaxStackSize */
     , (2248093548,  12,         25) /* StackSize */
     , (2248093548,  16,          1) /* ItemUseable - No */
     , (2248093548,  19,        550) /* Value */
     , (2248093548,  65,        101) /* Placement - Resting */
     , (2248093548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248093548, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248093548,   1, False) /* Stuck */
     , (2248093548,  11, True ) /* IgnoreCollisions */
     , (2248093548,  13, True ) /* Ethereal */
     , (2248093548,  14, True ) /* GravityStatus */
     , (2248093548,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248093548,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093548,   1,   33555445) /* Setup */
     , (2248093548,   3,  536870932) /* SoundTable */
     , (2248093548,   8,  100673066) /* Icon */
     , (2248093548,  22,  872415275) /* PhysicsEffectTable */
     , (2248093548, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248093548, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248093548, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248093548,   1, 2247846529) /* Owner */
     , (2248093548,   2, 2247846529) /* Container */
     , (2248093548, 8000, 2248093548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248093548, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248093548, 0, 16781612, 0);
