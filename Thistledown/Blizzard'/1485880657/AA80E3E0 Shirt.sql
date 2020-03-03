INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2860573664, 130, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2860573664,   1,          4) /* ItemType - Clothing */
     , (2860573664,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2860573664,   5,         75) /* EncumbranceVal */
     , (2860573664,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2860573664,  16,          1) /* ItemUseable - No */
     , (2860573664,  18,          1) /* UiEffects - Magical */
     , (2860573664,  19,       9043) /* Value */
     , (2860573664,  65,        101) /* Placement - Resting */
     , (2860573664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2860573664, 131,          6) /* MaterialType - Silk */
     , (2860573664, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2860573664,   1, False) /* Stuck */
     , (2860573664,  11, True ) /* IgnoreCollisions */
     , (2860573664,  13, True ) /* Ethereal */
     , (2860573664,  14, True ) /* GravityStatus */
     , (2860573664,  19, True ) /* Attackable */
     , (2860573664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2860573664, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2860573664,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2860573664,   1,   33554644) /* Setup */
     , (2860573664,   3,  536870932) /* SoundTable */
     , (2860573664,   6,   67108990) /* PaletteBase */
     , (2860573664,   8,  100667376) /* Icon */
     , (2860573664,  22,  872415275) /* PhysicsEffectTable */
     , (2860573664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2860573664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2860573664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2860573664,   1, 1343079888) /* Owner */
     , (2860573664,   2, 1343079888) /* Container */
     , (2860573664, 8000, 2860573664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2860573664, 67109968, 92, 4)
     , (2860573664, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2860573664, 0, 83887061, 83886686, 0)
     , (2860573664, 0, 83889072, 83886685, 1)
     , (2860573664, 0, 83889342, 83889386, 2)
     , (2860573664, 0, 83886788, 83891213, 3)
     , (2860573664, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2860573664, 0, 16778356, 0);
