INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624327514, 32756, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624327514,   1,          2) /* ItemType - Armor */
     , (2624327514,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2624327514,   5,       1600) /* EncumbranceVal */
     , (2624327514,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2624327514,  16,          1) /* ItemUseable - No */
     , (2624327514,  18,          1) /* UiEffects - Magical */
     , (2624327514,  19,       8000) /* Value */
     , (2624327514,  65,        101) /* Placement - Resting */
     , (2624327514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624327514, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624327514,   1, False) /* Stuck */
     , (2624327514,  11, True ) /* IgnoreCollisions */
     , (2624327514,  13, True ) /* Ethereal */
     , (2624327514,  14, True ) /* GravityStatus */
     , (2624327514,  19, True ) /* Attackable */
     , (2624327514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624327514,   1, 'Prismatic Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327514,   1,   33554854) /* Setup */
     , (2624327514,   3,  536870932) /* SoundTable */
     , (2624327514,   8,  100688617) /* Icon */
     , (2624327514,  22,  872415275) /* PhysicsEffectTable */
     , (2624327514, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2624327514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624327514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624327514,   1, 1343104161) /* Owner */
     , (2624327514,   2, 1343104161) /* Container */
     , (2624327514, 8000, 2624327514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624327514, 0, 83887061, 83897411, 0)
     , (2624327514, 0, 83887060, 83897412, 1)
     , (2624327514, 0, 83886796, 83897413, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624327514, 0, 16779535, 0);
