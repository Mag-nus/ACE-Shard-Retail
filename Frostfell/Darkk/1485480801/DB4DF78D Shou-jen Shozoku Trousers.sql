INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319949, 33977, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319949,   1,          2) /* ItemType - Armor */
     , (3679319949,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3679319949,   5,        350) /* EncumbranceVal */
     , (3679319949,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3679319949,  16,          1) /* ItemUseable - No */
     , (3679319949,  18,          1) /* UiEffects - Magical */
     , (3679319949,  19,      18000) /* Value */
     , (3679319949,  65,        101) /* Placement - Resting */
     , (3679319949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319949, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319949,   1, False) /* Stuck */
     , (3679319949,  11, True ) /* IgnoreCollisions */
     , (3679319949,  13, True ) /* Ethereal */
     , (3679319949,  14, True ) /* GravityStatus */
     , (3679319949,  19, True ) /* Attackable */
     , (3679319949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319949,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319949,   1,   33554653) /* Setup */
     , (3679319949,   3,  536870932) /* SoundTable */
     , (3679319949,   8,  100675723) /* Icon */
     , (3679319949,  22,  872415275) /* PhysicsEffectTable */
     , (3679319949, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3679319949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319949,   1, 3679319932) /* Owner */
     , (3679319949,   2, 3679319932) /* Container */
     , (3679319949, 8000, 3679319949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319949, 0, 83887064, 83897559, 0)
     , (3679319949, 0, 83887066, 83897553, 1)
     , (3679319949, 0, 83889072, 83897560, 2)
     , (3679319949, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319949, 0, 16778358, 0);
