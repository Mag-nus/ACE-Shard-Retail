INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222184583, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222184583,   1,       4096) /* ItemType - SpellComponents */
     , (3222184583,   5,        150) /* EncumbranceVal */
     , (3222184583,  11,       1000) /* MaxStackSize */
     , (3222184583,  12,         25) /* StackSize */
     , (3222184583,  16,          1) /* ItemUseable - No */
     , (3222184583,  19,        550) /* Value */
     , (3222184583,  65,        101) /* Placement - Resting */
     , (3222184583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222184583, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222184583,   1, False) /* Stuck */
     , (3222184583,  11, True ) /* IgnoreCollisions */
     , (3222184583,  13, True ) /* Ethereal */
     , (3222184583,  14, True ) /* GravityStatus */
     , (3222184583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222184583,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222184583,   1,   33555445) /* Setup */
     , (3222184583,   3,  536870932) /* SoundTable */
     , (3222184583,   8,  100673066) /* Icon */
     , (3222184583,  22,  872415275) /* PhysicsEffectTable */
     , (3222184583, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3222184583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3222184583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222184583,   1, 3199005967) /* Owner */
     , (3222184583,   2, 3199005967) /* Container */
     , (3222184583, 8000, 3222184583) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222184583, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222184583, 0, 16781612, 0);
