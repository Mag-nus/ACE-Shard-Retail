INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220805, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220805,   1,          4) /* ItemType - Clothing */
     , (2153220805,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2153220805,   5,         75) /* EncumbranceVal */
     , (2153220805,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2153220805,  16,          1) /* ItemUseable - No */
     , (2153220805,  18,          1) /* UiEffects - Magical */
     , (2153220805,  19,       3786) /* Value */
     , (2153220805,  65,        101) /* Placement - Resting */
     , (2153220805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220805, 131,          7) /* MaterialType - Velvet */
     , (2153220805, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220805,   1, False) /* Stuck */
     , (2153220805,  11, True ) /* IgnoreCollisions */
     , (2153220805,  13, True ) /* Ethereal */
     , (2153220805,  14, True ) /* GravityStatus */
     , (2153220805,  19, True ) /* Attackable */
     , (2153220805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220805, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220805,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220805,   1,   33554644) /* Setup */
     , (2153220805,   3,  536870932) /* SoundTable */
     , (2153220805,   6,   67108990) /* PaletteBase */
     , (2153220805,   8,  100667373) /* Icon */
     , (2153220805,  22,  872415275) /* PhysicsEffectTable */
     , (2153220805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2153220805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220805,   1, 2153220784) /* Owner */
     , (2153220805,   2, 2153220784) /* Container */
     , (2153220805, 8000, 2153220805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153220805, 67110384, 40, 24)
     , (2153220805, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220805, 0, 83887061, 83886686, 0)
     , (2153220805, 0, 83889072, 83886685, 1)
     , (2153220805, 0, 83889342, 83889386, 2)
     , (2153220805, 0, 83886788, 83891213, 3)
     , (2153220805, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220805, 0, 16778356, 0);
