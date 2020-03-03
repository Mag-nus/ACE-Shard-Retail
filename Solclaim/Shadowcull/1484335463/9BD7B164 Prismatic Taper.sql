INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2614604132, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2614604132,   1,       4096) /* ItemType - SpellComponents */
     , (2614604132,   5,        150) /* EncumbranceVal */
     , (2614604132,  11,       1000) /* MaxStackSize */
     , (2614604132,  12,         25) /* StackSize */
     , (2614604132,  16,          1) /* ItemUseable - No */
     , (2614604132,  19,        550) /* Value */
     , (2614604132,  65,        101) /* Placement - Resting */
     , (2614604132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2614604132, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2614604132,   1, False) /* Stuck */
     , (2614604132,  11, True ) /* IgnoreCollisions */
     , (2614604132,  13, True ) /* Ethereal */
     , (2614604132,  14, True ) /* GravityStatus */
     , (2614604132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2614604132,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604132,   1,   33555445) /* Setup */
     , (2614604132,   3,  536870932) /* SoundTable */
     , (2614604132,   8,  100673066) /* Icon */
     , (2614604132,  22,  872415275) /* PhysicsEffectTable */
     , (2614604132, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2614604132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2614604132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2614604132,   1, 1343182960) /* Owner */
     , (2614604132,   2, 1343182960) /* Container */
     , (2614604132, 8000, 2614604132) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2614604132, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2614604132, 0, 16781612, 0);
