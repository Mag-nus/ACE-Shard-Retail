INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351476441, 33977, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351476441,   1,          2) /* ItemType - Armor */
     , (3351476441,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351476441,   5,        350) /* EncumbranceVal */
     , (3351476441,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351476441,  16,          1) /* ItemUseable - No */
     , (3351476441,  18,          1) /* UiEffects - Magical */
     , (3351476441,  19,      18000) /* Value */
     , (3351476441,  65,        101) /* Placement - Resting */
     , (3351476441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351476441, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351476441,   1, False) /* Stuck */
     , (3351476441,  11, True ) /* IgnoreCollisions */
     , (3351476441,  13, True ) /* Ethereal */
     , (3351476441,  14, True ) /* GravityStatus */
     , (3351476441,  19, True ) /* Attackable */
     , (3351476441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351476441,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476441,   1,   33554653) /* Setup */
     , (3351476441,   3,  536870932) /* SoundTable */
     , (3351476441,   8,  100675723) /* Icon */
     , (3351476441,  22,  872415275) /* PhysicsEffectTable */
     , (3351476441, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351476441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351476441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476441,   1, 1343124254) /* Owner */
     , (3351476441,   2, 1343124254) /* Container */
     , (3351476441, 8000, 3351476441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351476441, 0, 83887064, 83897559, 0)
     , (3351476441, 0, 83887066, 83897553, 1)
     , (3351476441, 0, 83889072, 83897560, 2)
     , (3351476441, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351476441, 0, 16778358, 0);
