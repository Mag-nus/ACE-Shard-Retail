INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661509, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661509,   1,       4096) /* ItemType - SpellComponents */
     , (2765661509,   5,         24) /* EncumbranceVal */
     , (2765661509,  11,        100) /* MaxStackSize */
     , (2765661509,  12,          6) /* StackSize */
     , (2765661509,  16,          1) /* ItemUseable - No */
     , (2765661509,  19,        150) /* Value */
     , (2765661509,  65,        101) /* Placement - Resting */
     , (2765661509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661509, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661509,   1, False) /* Stuck */
     , (2765661509,  11, True ) /* IgnoreCollisions */
     , (2765661509,  13, True ) /* Ethereal */
     , (2765661509,  14, True ) /* GravityStatus */
     , (2765661509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661509,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661509,   1,   33555445) /* Setup */
     , (2765661509,   3,  536870932) /* SoundTable */
     , (2765661509,   8,  100668319) /* Icon */
     , (2765661509,  22,  872415275) /* PhysicsEffectTable */
     , (2765661509, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2765661509, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765661509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661509,   1, 2765661508) /* Owner */
     , (2765661509,   2, 2765661508) /* Container */
     , (2765661509, 8000, 2765661509) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661509, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661509, 0, 16781612, 0);
