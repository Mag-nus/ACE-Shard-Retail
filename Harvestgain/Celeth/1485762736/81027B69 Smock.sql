INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423529, 2589, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423529,   1,          4) /* ItemType - Clothing */
     , (2164423529,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164423529,   5,         75) /* EncumbranceVal */
     , (2164423529,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164423529,  16,          1) /* ItemUseable - No */
     , (2164423529,  18,          1) /* UiEffects - Magical */
     , (2164423529,  19,       9416) /* Value */
     , (2164423529,  65,        101) /* Placement - Resting */
     , (2164423529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423529, 131,          5) /* MaterialType - Satin */
     , (2164423529, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423529,   1, False) /* Stuck */
     , (2164423529,  11, True ) /* IgnoreCollisions */
     , (2164423529,  13, True ) /* Ethereal */
     , (2164423529,  14, True ) /* GravityStatus */
     , (2164423529,  19, True ) /* Attackable */
     , (2164423529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164423529, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423529,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423529,   1,   33554644) /* Setup */
     , (2164423529,   3,  536870932) /* SoundTable */
     , (2164423529,   6,   67108990) /* PaletteBase */
     , (2164423529,   8,  100667375) /* Icon */
     , (2164423529,  22,  872415275) /* PhysicsEffectTable */
     , (2164423529, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164423529, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423529, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423529,   1, 1343221088) /* Owner */
     , (2164423529,   2, 1343221088) /* Container */
     , (2164423529, 8000, 2164423529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423529, 67110343, 40, 24, 0)
     , (2164423529, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423529, 0, 83887061, 83886686, 0)
     , (2164423529, 0, 83889072, 83886685, 1)
     , (2164423529, 0, 83889342, 83889386, 2)
     , (2164423529, 0, 83886788, 83891213, 3)
     , (2164423529, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423529, 0, 16778356, 0);
