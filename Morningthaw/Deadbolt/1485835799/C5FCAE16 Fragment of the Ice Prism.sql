INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671190, 14525, 38, 6340929) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671190,   1,       2048) /* ItemType - Gem */
     , (3321671190,   5,          1) /* EncumbranceVal */
     , (3321671190,  11,          1) /* MaxStackSize */
     , (3321671190,  12,          1) /* StackSize */
     , (3321671190,  16,          1) /* ItemUseable - No */
     , (3321671190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671190, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671190,   1, False) /* Stuck */
     , (3321671190,  11, True ) /* IgnoreCollisions */
     , (3321671190,  13, True ) /* Ethereal */
     , (3321671190,  14, True ) /* GravityStatus */
     , (3321671190,  19, True ) /* Attackable */
     , (3321671190,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671190,   1, 'Fragment of the Ice Prism') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671190,   1,   33557506) /* Setup */
     , (3321671190,   3,  536870932) /* SoundTable */
     , (3321671190,   8,  100672511) /* Icon */
     , (3321671190,  22,  872415275) /* PhysicsEffectTable */
     , (3321671190, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (3321671190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671190, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671190,   1, 3321671171) /* Owner */
     , (3321671190,   2, 3321671171) /* Container */
     , (3321671190, 8000, 3321671190) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321671190, 0, 83892433, 83892492, 0)
     , (3321671190, 0, 83892432, 83892492, 1)
     , (3321671190, 1, 83892433, 83892492, 2)
     , (3321671190, 1, 83892432, 83892492, 3)
     , (3321671190, 2, 83892433, 83892492, 4)
     , (3321671190, 2, 83892432, 83892492, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321671190, 0, 16784246, 0)
     , (3321671190, 1, 16784196, 1)
     , (3321671190, 2, 16784180, 2);
