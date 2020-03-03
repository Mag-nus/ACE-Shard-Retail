INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661510, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661510,   1,       4096) /* ItemType - SpellComponents */
     , (2765661510,   5,         32) /* EncumbranceVal */
     , (2765661510,  11,        100) /* MaxStackSize */
     , (2765661510,  12,          8) /* StackSize */
     , (2765661510,  16,          1) /* ItemUseable - No */
     , (2765661510,  19,        200) /* Value */
     , (2765661510,  65,        101) /* Placement - Resting */
     , (2765661510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661510, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661510,   1, False) /* Stuck */
     , (2765661510,  11, True ) /* IgnoreCollisions */
     , (2765661510,  13, True ) /* Ethereal */
     , (2765661510,  14, True ) /* GravityStatus */
     , (2765661510,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661510,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661510,   1,   33555445) /* Setup */
     , (2765661510,   3,  536870932) /* SoundTable */
     , (2765661510,   8,  100668324) /* Icon */
     , (2765661510,  22,  872415275) /* PhysicsEffectTable */
     , (2765661510, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661510, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661510,   1, 2765661508) /* Owner */
     , (2765661510,   2, 2765661508) /* Container */
     , (2765661510, 8000, 2765661510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661510, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661510, 0, 16781612, 0);
