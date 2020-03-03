INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319950, 33975, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319950,   1,          2) /* ItemType - Armor */
     , (3679319950,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3679319950,   5,        350) /* EncumbranceVal */
     , (3679319950,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3679319950,  16,          1) /* ItemUseable - No */
     , (3679319950,  18,          1) /* UiEffects - Magical */
     , (3679319950,  19,      18000) /* Value */
     , (3679319950,  65,        101) /* Placement - Resting */
     , (3679319950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319950, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319950,   1, False) /* Stuck */
     , (3679319950,  11, True ) /* IgnoreCollisions */
     , (3679319950,  13, True ) /* Ethereal */
     , (3679319950,  14, True ) /* GravityStatus */
     , (3679319950,  19, True ) /* Attackable */
     , (3679319950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319950,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319950,   1,   33554854) /* Setup */
     , (3679319950,   3,  536870932) /* SoundTable */
     , (3679319950,   8,  100689122) /* Icon */
     , (3679319950,  22,  872415275) /* PhysicsEffectTable */
     , (3679319950, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3679319950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319950,   1, 3679319932) /* Owner */
     , (3679319950,   2, 3679319932) /* Container */
     , (3679319950, 8000, 3679319950) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319950, 0, 83887061, 83897556, 0)
     , (3679319950, 0, 83887060, 83897557, 1)
     , (3679319950, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319950, 0, 16779535, 0);
