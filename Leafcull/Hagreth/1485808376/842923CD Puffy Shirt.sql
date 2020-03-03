INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217288653, 2591, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217288653,   1,          4) /* ItemType - Clothing */
     , (2217288653,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2217288653,   5,         75) /* EncumbranceVal */
     , (2217288653,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2217288653,  16,          1) /* ItemUseable - No */
     , (2217288653,  18,          1) /* UiEffects - Magical */
     , (2217288653,  19,       9573) /* Value */
     , (2217288653,  65,        101) /* Placement - Resting */
     , (2217288653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217288653, 131,          4) /* MaterialType - Linen */
     , (2217288653, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217288653,   1, False) /* Stuck */
     , (2217288653,  11, True ) /* IgnoreCollisions */
     , (2217288653,  13, True ) /* Ethereal */
     , (2217288653,  14, True ) /* GravityStatus */
     , (2217288653,  19, True ) /* Attackable */
     , (2217288653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2217288653, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217288653,   1, 'Puffy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288653,   1,   33554644) /* Setup */
     , (2217288653,   3,  536870932) /* SoundTable */
     , (2217288653,   6,   67108990) /* PaletteBase */
     , (2217288653,   8,  100667378) /* Icon */
     , (2217288653,  22,  872415275) /* PhysicsEffectTable */
     , (2217288653, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2217288653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2217288653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217288653,   1, 2217300065) /* Owner */
     , (2217288653,   2, 2217300065) /* Container */
     , (2217288653, 8000, 2217288653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2217288653, 67109968, 92, 4)
     , (2217288653, 67110336, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2217288653, 0, 83887061, 83886686, 0)
     , (2217288653, 0, 83889072, 83886685, 1)
     , (2217288653, 0, 83889342, 83889386, 2)
     , (2217288653, 0, 83886788, 83891213, 3)
     , (2217288653, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2217288653, 0, 16778356, 0);
