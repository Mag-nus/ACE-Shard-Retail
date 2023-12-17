INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3079342747, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3079342747,   1,          4) /* ItemType - Clothing */
     , (3079342747,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3079342747,   5,         75) /* EncumbranceVal */
     , (3079342747,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3079342747,  16,          1) /* ItemUseable - No */
     , (3079342747,  18,          1) /* UiEffects - Magical */
     , (3079342747,  19,       6717) /* Value */
     , (3079342747,  65,        101) /* Placement - Resting */
     , (3079342747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3079342747, 131,          5) /* MaterialType - Satin */
     , (3079342747, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3079342747,   1, False) /* Stuck */
     , (3079342747,  11, True ) /* IgnoreCollisions */
     , (3079342747,  13, True ) /* Ethereal */
     , (3079342747,  14, True ) /* GravityStatus */
     , (3079342747,  19, True ) /* Attackable */
     , (3079342747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3079342747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3079342747,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3079342747,   1,   33554644) /* Setup */
     , (3079342747,   3,  536870932) /* SoundTable */
     , (3079342747,   6,   67108990) /* PaletteBase */
     , (3079342747,   8,  100667376) /* Icon */
     , (3079342747,  22,  872415275) /* PhysicsEffectTable */
     , (3079342747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3079342747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3079342747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3079342747,   1, 3110221846) /* Owner */
     , (3079342747,   2, 3110221846) /* Container */
     , (3079342747, 8000, 3079342747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3079342747, 67110362, 40, 24, 0)
     , (3079342747, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3079342747, 0, 83887061, 83886686, 0)
     , (3079342747, 0, 83889072, 83886685, 1)
     , (3079342747, 0, 83889342, 83889386, 2)
     , (3079342747, 0, 83886788, 83891213, 3)
     , (3079342747, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3079342747, 0, 16778356, 0);
