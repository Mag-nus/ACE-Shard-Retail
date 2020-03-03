INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519831, 33977, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519831,   1,          2) /* ItemType - Armor */
     , (2438519831,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2438519831,   5,        350) /* EncumbranceVal */
     , (2438519831,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2438519831,  16,          1) /* ItemUseable - No */
     , (2438519831,  18,          1) /* UiEffects - Magical */
     , (2438519831,  19,      18000) /* Value */
     , (2438519831,  65,        101) /* Placement - Resting */
     , (2438519831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519831, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519831,   1, False) /* Stuck */
     , (2438519831,  11, True ) /* IgnoreCollisions */
     , (2438519831,  13, True ) /* Ethereal */
     , (2438519831,  14, True ) /* GravityStatus */
     , (2438519831,  19, True ) /* Attackable */
     , (2438519831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519831,   1, 'Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519831,   1,   33554653) /* Setup */
     , (2438519831,   3,  536870932) /* SoundTable */
     , (2438519831,   8,  100675723) /* Icon */
     , (2438519831,  22,  872415275) /* PhysicsEffectTable */
     , (2438519831, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2438519831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438519831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519831,   1, 1342441436) /* Owner */
     , (2438519831,   2, 1342441436) /* Container */
     , (2438519831, 8000, 2438519831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519831, 0, 83887064, 83897559, 0)
     , (2438519831, 0, 83887066, 83897553, 1)
     , (2438519831, 0, 83889072, 83897560, 2)
     , (2438519831, 0, 83889342, 83897561, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519831, 0, 16778358, 0);
