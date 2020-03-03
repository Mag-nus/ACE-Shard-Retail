INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351476439, 33975, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351476439,   1,          2) /* ItemType - Armor */
     , (3351476439,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3351476439,   5,        350) /* EncumbranceVal */
     , (3351476439,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3351476439,  16,          1) /* ItemUseable - No */
     , (3351476439,  18,          1) /* UiEffects - Magical */
     , (3351476439,  19,      18000) /* Value */
     , (3351476439,  65,        101) /* Placement - Resting */
     , (3351476439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351476439, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351476439,   1, False) /* Stuck */
     , (3351476439,  11, True ) /* IgnoreCollisions */
     , (3351476439,  13, True ) /* Ethereal */
     , (3351476439,  14, True ) /* GravityStatus */
     , (3351476439,  19, True ) /* Attackable */
     , (3351476439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351476439,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476439,   1,   33554854) /* Setup */
     , (3351476439,   3,  536870932) /* SoundTable */
     , (3351476439,   8,  100689122) /* Icon */
     , (3351476439,  22,  872415275) /* PhysicsEffectTable */
     , (3351476439, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351476439, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351476439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476439,   1, 1343124254) /* Owner */
     , (3351476439,   2, 1343124254) /* Container */
     , (3351476439, 8000, 3351476439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351476439, 0, 83887061, 83897556, 0)
     , (3351476439, 0, 83887060, 83897557, 1)
     , (3351476439, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351476439, 0, 16779535, 0);
