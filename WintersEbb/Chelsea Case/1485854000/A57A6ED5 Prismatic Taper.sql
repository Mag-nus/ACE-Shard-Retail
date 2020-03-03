INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776264405, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776264405,   1,       4096) /* ItemType - SpellComponents */
     , (2776264405,   5,        150) /* EncumbranceVal */
     , (2776264405,  11,       1000) /* MaxStackSize */
     , (2776264405,  12,         25) /* StackSize */
     , (2776264405,  16,          1) /* ItemUseable - No */
     , (2776264405,  19,        550) /* Value */
     , (2776264405,  65,        101) /* Placement - Resting */
     , (2776264405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776264405, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776264405,   1, False) /* Stuck */
     , (2776264405,  11, True ) /* IgnoreCollisions */
     , (2776264405,  13, True ) /* Ethereal */
     , (2776264405,  14, True ) /* GravityStatus */
     , (2776264405,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776264405,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264405,   1,   33555445) /* Setup */
     , (2776264405,   3,  536870932) /* SoundTable */
     , (2776264405,   8,  100673066) /* Icon */
     , (2776264405,  22,  872415275) /* PhysicsEffectTable */
     , (2776264405, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776264405, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776264405, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776264405,   1, 1343027930) /* Owner */
     , (2776264405,   2, 1343027930) /* Container */
     , (2776264405, 8000, 2776264405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776264405, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776264405, 0, 16781612, 0);
