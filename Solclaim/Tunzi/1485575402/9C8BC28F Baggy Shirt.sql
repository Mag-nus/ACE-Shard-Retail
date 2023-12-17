INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626405007, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626405007,   1,          4) /* ItemType - Clothing */
     , (2626405007,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2626405007,   5,         75) /* EncumbranceVal */
     , (2626405007,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626405007,  16,          1) /* ItemUseable - No */
     , (2626405007,  18,          1) /* UiEffects - Magical */
     , (2626405007,  19,       3059) /* Value */
     , (2626405007,  65,        101) /* Placement - Resting */
     , (2626405007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626405007, 131,          7) /* MaterialType - Velvet */
     , (2626405007, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626405007,   1, False) /* Stuck */
     , (2626405007,  11, True ) /* IgnoreCollisions */
     , (2626405007,  13, True ) /* Ethereal */
     , (2626405007,  14, True ) /* GravityStatus */
     , (2626405007,  19, True ) /* Attackable */
     , (2626405007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626405007, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626405007,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626405007,   1,   33554644) /* Setup */
     , (2626405007,   3,  536870932) /* SoundTable */
     , (2626405007,   6,   67108990) /* PaletteBase */
     , (2626405007,   8,  100667373) /* Icon */
     , (2626405007,  22,  872415275) /* PhysicsEffectTable */
     , (2626405007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626405007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626405007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626405007,   1, 2619675085) /* Owner */
     , (2626405007,   2, 2619675085) /* Container */
     , (2626405007, 8000, 2626405007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626405007, 67110382, 40, 24, 0)
     , (2626405007, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626405007, 0, 83887061, 83886686, 0)
     , (2626405007, 0, 83889072, 83886685, 1)
     , (2626405007, 0, 83889342, 83889386, 2)
     , (2626405007, 0, 83886788, 83891213, 3)
     , (2626405007, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626405007, 0, 16778356, 0);
