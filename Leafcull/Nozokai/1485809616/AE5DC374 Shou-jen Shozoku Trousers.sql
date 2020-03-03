INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925380468, 33977, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925380468,   1,          2) /* ItemType - Armor */
     , (2925380468,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2925380468,   5,        350) /* EncumbranceVal */
     , (2925380468,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2925380468,  16,          1) /* ItemUseable - No */
     , (2925380468,  18,          1) /* UiEffects - Magical */
     , (2925380468,  19,      18000) /* Value */
     , (2925380468,  65,        101) /* Placement - Resting */
     , (2925380468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925380468, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925380468,   1, False) /* Stuck */
     , (2925380468,  11, True ) /* IgnoreCollisions */
     , (2925380468,  13, True ) /* Ethereal */
     , (2925380468,  14, True ) /* GravityStatus */
     , (2925380468,  19, True ) /* Attackable */
     , (2925380468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925380468,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380468,   1,   33554653) /* Setup */
     , (2925380468,   3,  536870932) /* SoundTable */
     , (2925380468,   8,  100675723) /* Icon */
     , (2925380468,  22,  872415275) /* PhysicsEffectTable */
     , (2925380468, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2925380468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925380468, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925380468,   1, 1342279213) /* Owner */
     , (2925380468,   2, 1342279213) /* Container */
     , (2925380468, 8000, 2925380468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925380468, 0, 83887064, 83897559, 0)
     , (2925380468, 0, 83887066, 83897553, 1)
     , (2925380468, 0, 83889072, 83897560, 2)
     , (2925380468, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925380468, 0, 16778358, 0);
