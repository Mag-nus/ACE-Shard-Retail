INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316535, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316535,   1,          4) /* ItemType - Clothing */
     , (2622316535,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622316535,   5,         75) /* EncumbranceVal */
     , (2622316535,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622316535,  16,          1) /* ItemUseable - No */
     , (2622316535,  18,          1) /* UiEffects - Magical */
     , (2622316535,  19,       9115) /* Value */
     , (2622316535,  65,        101) /* Placement - Resting */
     , (2622316535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316535, 131,          6) /* MaterialType - Silk */
     , (2622316535, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316535,   1, False) /* Stuck */
     , (2622316535,  11, True ) /* IgnoreCollisions */
     , (2622316535,  13, True ) /* Ethereal */
     , (2622316535,  14, True ) /* GravityStatus */
     , (2622316535,  19, True ) /* Attackable */
     , (2622316535,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316535, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316535,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316535,   1,   33554644) /* Setup */
     , (2622316535,   3,  536870932) /* SoundTable */
     , (2622316535,   6,   67108990) /* PaletteBase */
     , (2622316535,   8,  100667376) /* Icon */
     , (2622316535,  22,  872415275) /* PhysicsEffectTable */
     , (2622316535, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316535,   1, 2622247708) /* Owner */
     , (2622316535,   2, 2622247708) /* Container */
     , (2622316535, 8000, 2622316535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622316535, 67110363, 40, 24, 0)
     , (2622316535, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316535, 0, 83887061, 83886686, 0)
     , (2622316535, 0, 83889072, 83886685, 1)
     , (2622316535, 0, 83889342, 83889386, 2)
     , (2622316535, 0, 83886788, 83891213, 3)
     , (2622316535, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316535, 0, 16778356, 0);
