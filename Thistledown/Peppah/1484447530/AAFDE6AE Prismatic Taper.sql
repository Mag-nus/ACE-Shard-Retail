INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766382, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766382,   1,       4096) /* ItemType - SpellComponents */
     , (2868766382,   5,        150) /* EncumbranceVal */
     , (2868766382,  11,       1000) /* MaxStackSize */
     , (2868766382,  12,         25) /* StackSize */
     , (2868766382,  16,          1) /* ItemUseable - No */
     , (2868766382,  19,        550) /* Value */
     , (2868766382,  65,        101) /* Placement - Resting */
     , (2868766382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766382, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766382,   1, False) /* Stuck */
     , (2868766382,  11, True ) /* IgnoreCollisions */
     , (2868766382,  13, True ) /* Ethereal */
     , (2868766382,  14, True ) /* GravityStatus */
     , (2868766382,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766382,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766382,   1,   33555445) /* Setup */
     , (2868766382,   3,  536870932) /* SoundTable */
     , (2868766382,   8,  100673066) /* Icon */
     , (2868766382,  22,  872415275) /* PhysicsEffectTable */
     , (2868766382, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2868766382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2868766382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766382,   1, 2868766367) /* Owner */
     , (2868766382,   2, 2868766367) /* Container */
     , (2868766382, 8000, 2868766382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766382, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766382, 0, 16781612, 0);
