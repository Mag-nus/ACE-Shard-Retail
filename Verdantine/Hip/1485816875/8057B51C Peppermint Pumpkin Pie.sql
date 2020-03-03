INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153231644, 14774, 18, 6340929) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153231644,   1,         32) /* ItemType - Food */
     , (2153231644,   5,         75) /* EncumbranceVal */
     , (2153231644,  11,          1) /* MaxStackSize */
     , (2153231644,  12,          1) /* StackSize */
     , (2153231644,  16,          8) /* ItemUseable - Contained */
     , (2153231644,  19,         35) /* Value */
     , (2153231644,  65,        101) /* Placement - Resting */
     , (2153231644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153231644, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153231644,   1, False) /* Stuck */
     , (2153231644,  11, True ) /* IgnoreCollisions */
     , (2153231644,  13, True ) /* Ethereal */
     , (2153231644,  14, True ) /* GravityStatus */
     , (2153231644,  19, True ) /* Attackable */
     , (2153231644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153231644,   1, 'Peppermint Pumpkin Pie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153231644,   1,   33555978) /* Setup */
     , (2153231644,   3,  536870932) /* SoundTable */
     , (2153231644,   8,  100672577) /* Icon */
     , (2153231644,  22,  872415275) /* PhysicsEffectTable */
     , (2153231644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153231644, 8003,      32786) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Food */
     , (2153231644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153231644,   1, 1342410852) /* Owner */
     , (2153231644,   2, 1342410852) /* Container */
     , (2153231644, 8000, 2153231644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153231644, 0, 83892147, 83888861, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153231644, 0, 16783343, 0);
