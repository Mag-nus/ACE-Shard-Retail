INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346482, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346482,   1,       4096) /* ItemType - SpellComponents */
     , (3231346482,   5,       3288) /* EncumbranceVal */
     , (3231346482,  11,       1000) /* MaxStackSize */
     , (3231346482,  12,        548) /* StackSize */
     , (3231346482,  16,          1) /* ItemUseable - No */
     , (3231346482,  19,      12056) /* Value */
     , (3231346482,  65,        101) /* Placement - Resting */
     , (3231346482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346482, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346482,   1, False) /* Stuck */
     , (3231346482,  11, True ) /* IgnoreCollisions */
     , (3231346482,  13, True ) /* Ethereal */
     , (3231346482,  14, True ) /* GravityStatus */
     , (3231346482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346482,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346482,   1,   33555445) /* Setup */
     , (3231346482,   3,  536870932) /* SoundTable */
     , (3231346482,   8,  100673066) /* Icon */
     , (3231346482,  22,  872415275) /* PhysicsEffectTable */
     , (3231346482, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3231346482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231346482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346482,   1, 3231346474) /* Owner */
     , (3231346482,   2, 3231346474) /* Container */
     , (3231346482, 8000, 3231346482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346482, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346482, 0, 16781612, 0);
