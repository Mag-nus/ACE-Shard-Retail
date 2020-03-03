INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380475, 33975, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380475,   1,          2) /* ItemType - Armor */
     , (2925380475,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2925380475,   5,        350) /* EncumbranceVal */
     , (2925380475,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2925380475,  16,          1) /* ItemUseable - No */
     , (2925380475,  18,          1) /* UiEffects - Magical */
     , (2925380475,  19,      18000) /* Value */
     , (2925380475,  65,        101) /* Placement - Resting */
     , (2925380475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380475, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380475,   1, False) /* Stuck */
     , (2925380475,  11, True ) /* IgnoreCollisions */
     , (2925380475,  13, True ) /* Ethereal */
     , (2925380475,  14, True ) /* GravityStatus */
     , (2925380475,  19, True ) /* Attackable */
     , (2925380475,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380475,   1, 'Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380475,   1,   33554854) /* Setup */
     , (2925380475,   3,  536870932) /* SoundTable */
     , (2925380475,   8,  100689122) /* Icon */
     , (2925380475,  22,  872415275) /* PhysicsEffectTable */
     , (2925380475, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925380475, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380475,   1, 1342279213) /* Owner */
     , (2925380475,   2, 1342279213) /* Container */
     , (2925380475, 8000, 2925380475) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380475, 0, 83887061, 83897556, 0)
     , (2925380475, 0, 83887060, 83897557, 1)
     , (2925380475, 0, 83886796, 83897558, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380475, 0, 16779535, 0);
