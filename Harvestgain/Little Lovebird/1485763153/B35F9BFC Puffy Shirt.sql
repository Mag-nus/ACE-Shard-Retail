INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009387516, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009387516,   1,          4) /* ItemType - Clothing */
     , (3009387516,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3009387516,   5,         75) /* EncumbranceVal */
     , (3009387516,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3009387516,  16,          1) /* ItemUseable - No */
     , (3009387516,  18,          1) /* UiEffects - Magical */
     , (3009387516,  19,       9884) /* Value */
     , (3009387516,  65,        101) /* Placement - Resting */
     , (3009387516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3009387516, 131,          5) /* MaterialType - Satin */
     , (3009387516, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009387516,   1, False) /* Stuck */
     , (3009387516,  11, True ) /* IgnoreCollisions */
     , (3009387516,  13, True ) /* Ethereal */
     , (3009387516,  14, True ) /* GravityStatus */
     , (3009387516,  19, True ) /* Attackable */
     , (3009387516,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009387516, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009387516,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009387516,   1,   33554644) /* Setup */
     , (3009387516,   3,  536870932) /* SoundTable */
     , (3009387516,   6,   67108990) /* PaletteBase */
     , (3009387516,   8,  100667373) /* Icon */
     , (3009387516,  22,  872415275) /* PhysicsEffectTable */
     , (3009387516, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3009387516, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3009387516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009387516,   1, 2153695119) /* Owner */
     , (3009387516,   2, 2153695119) /* Container */
     , (3009387516, 8000, 3009387516) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3009387516, 67110352, 40, 24, 0)
     , (3009387516, 67110548, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3009387516, 0, 83887061, 83886686, 0)
     , (3009387516, 0, 83889072, 83886685, 1)
     , (3009387516, 0, 83889342, 83889386, 2)
     , (3009387516, 0, 83886788, 83891213, 3)
     , (3009387516, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3009387516, 0, 16778356, 0);
