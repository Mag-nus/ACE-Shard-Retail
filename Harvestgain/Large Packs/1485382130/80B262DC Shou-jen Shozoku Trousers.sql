INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159174364, 33977, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159174364,   1,          2) /* ItemType - Armor */
     , (2159174364,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2159174364,   5,        350) /* EncumbranceVal */
     , (2159174364,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2159174364,  16,          1) /* ItemUseable - No */
     , (2159174364,  18,          1) /* UiEffects - Magical */
     , (2159174364,  19,      18000) /* Value */
     , (2159174364,  65,        101) /* Placement - Resting */
     , (2159174364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159174364, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159174364,   1, False) /* Stuck */
     , (2159174364,  11, True ) /* IgnoreCollisions */
     , (2159174364,  13, True ) /* Ethereal */
     , (2159174364,  14, True ) /* GravityStatus */
     , (2159174364,  19, True ) /* Attackable */
     , (2159174364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159174364,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174364,   1,   33554653) /* Setup */
     , (2159174364,   3,  536870932) /* SoundTable */
     , (2159174364,   8,  100675723) /* Icon */
     , (2159174364,  22,  872415275) /* PhysicsEffectTable */
     , (2159174364, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2159174364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159174364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159174364,   1, 1343197492) /* Owner */
     , (2159174364,   2, 1343197492) /* Container */
     , (2159174364, 8000, 2159174364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159174364, 0, 83887064, 83897559, 0)
     , (2159174364, 0, 83887066, 83897553, 1)
     , (2159174364, 0, 83889072, 83897560, 2)
     , (2159174364, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159174364, 0, 16778358, 0);
