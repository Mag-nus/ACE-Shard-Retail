INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321662353, 14524, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321662353,   1,       2048) /* ItemType - Gem */
     , (3321662353,   5,          1) /* EncumbranceVal */
     , (3321662353,  11,          1) /* MaxStackSize */
     , (3321662353,  12,          1) /* StackSize */
     , (3321662353,  16,          1) /* ItemUseable - No */
     , (3321662353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321662353, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321662353,   1, False) /* Stuck */
     , (3321662353,  11, True ) /* IgnoreCollisions */
     , (3321662353,  13, True ) /* Ethereal */
     , (3321662353,  14, True ) /* GravityStatus */
     , (3321662353,  19, True ) /* Attackable */
     , (3321662353,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321662353,   1, 'Fragment of the Fire Prism') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321662353,   1,   33557506) /* Setup */
     , (3321662353,   3,  536870932) /* SoundTable */
     , (3321662353,   8,  100672510) /* Icon */
     , (3321662353,  22,  872415275) /* PhysicsEffectTable */
     , (3321662353, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321662353, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321662353, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321662353,   1, 3319995081) /* Owner */
     , (3321662353,   2, 3319995081) /* Container */
     , (3321662353, 8000, 3321662353) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321662353, 0, 83892433, 83892492, 0)
     , (3321662353, 0, 83892432, 83892492, 1)
     , (3321662353, 1, 83892433, 83892492, 2)
     , (3321662353, 1, 83892432, 83892492, 3)
     , (3321662353, 2, 83892433, 83892492, 4)
     , (3321662353, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321662353, 0, 16784246, 0)
     , (3321662353, 1, 16784196, 1)
     , (3321662353, 2, 16784180, 2);
