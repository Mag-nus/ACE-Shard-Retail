INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321295351, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321295351,   1,          4) /* ItemType - Clothing */
     , (2321295351,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2321295351,   5,         75) /* EncumbranceVal */
     , (2321295351,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2321295351,  16,          1) /* ItemUseable - No */
     , (2321295351,  18,          1) /* UiEffects - Magical */
     , (2321295351,  19,      12010) /* Value */
     , (2321295351,  65,        101) /* Placement - Resting */
     , (2321295351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321295351, 131,          5) /* MaterialType - Satin */
     , (2321295351, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321295351,   1, False) /* Stuck */
     , (2321295351,  11, True ) /* IgnoreCollisions */
     , (2321295351,  13, True ) /* Ethereal */
     , (2321295351,  14, True ) /* GravityStatus */
     , (2321295351,  19, True ) /* Attackable */
     , (2321295351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321295351, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321295351,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321295351,   1,   33554644) /* Setup */
     , (2321295351,   3,  536870932) /* SoundTable */
     , (2321295351,   6,   67108990) /* PaletteBase */
     , (2321295351,   8,  100667377) /* Icon */
     , (2321295351,  22,  872415275) /* PhysicsEffectTable */
     , (2321295351, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2321295351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321295351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321295351,   1, 1344077134) /* Owner */
     , (2321295351,   2, 1344077134) /* Container */
     , (2321295351, 8000, 2321295351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321295351, 67111245, 40, 24, 0)
     , (2321295351, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321295351, 0, 83887061, 83886686, 0)
     , (2321295351, 0, 83889072, 83886685, 1)
     , (2321295351, 0, 83889342, 83889386, 2)
     , (2321295351, 0, 83886788, 83891213, 3)
     , (2321295351, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321295351, 0, 16778356, 0);
