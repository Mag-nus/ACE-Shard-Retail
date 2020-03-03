INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686470844, 33977, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686470844,   1,          2) /* ItemType - Armor */
     , (3686470844,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3686470844,   5,        350) /* EncumbranceVal */
     , (3686470844,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3686470844,  16,          1) /* ItemUseable - No */
     , (3686470844,  18,          1) /* UiEffects - Magical */
     , (3686470844,  19,      18000) /* Value */
     , (3686470844,  65,        101) /* Placement - Resting */
     , (3686470844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686470844, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686470844,   1, False) /* Stuck */
     , (3686470844,  11, True ) /* IgnoreCollisions */
     , (3686470844,  13, True ) /* Ethereal */
     , (3686470844,  14, True ) /* GravityStatus */
     , (3686470844,  19, True ) /* Attackable */
     , (3686470844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686470844,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470844,   1,   33554653) /* Setup */
     , (3686470844,   3,  536870932) /* SoundTable */
     , (3686470844,   8,  100675723) /* Icon */
     , (3686470844,  22,  872415275) /* PhysicsEffectTable */
     , (3686470844, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3686470844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686470844, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686470844,   1, 1343389476) /* Owner */
     , (3686470844,   2, 1343389476) /* Container */
     , (3686470844, 8000, 3686470844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686470844, 0, 83887064, 83897559, 0)
     , (3686470844, 0, 83887066, 83897553, 1)
     , (3686470844, 0, 83889072, 83897560, 2)
     , (3686470844, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686470844, 0, 16778358, 0);
