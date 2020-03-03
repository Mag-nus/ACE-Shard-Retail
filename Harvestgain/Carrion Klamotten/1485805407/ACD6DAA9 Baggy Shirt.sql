INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2899761833, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2899761833,   1,          4) /* ItemType - Clothing */
     , (2899761833,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2899761833,   5,         75) /* EncumbranceVal */
     , (2899761833,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2899761833,  16,          1) /* ItemUseable - No */
     , (2899761833,  18,          1) /* UiEffects - Magical */
     , (2899761833,  19,       8190) /* Value */
     , (2899761833,  65,        101) /* Placement - Resting */
     , (2899761833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2899761833, 131,          4) /* MaterialType - Linen */
     , (2899761833, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2899761833,   1, False) /* Stuck */
     , (2899761833,  11, True ) /* IgnoreCollisions */
     , (2899761833,  13, True ) /* Ethereal */
     , (2899761833,  14, True ) /* GravityStatus */
     , (2899761833,  19, True ) /* Attackable */
     , (2899761833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2899761833, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2899761833,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2899761833,   1,   33554644) /* Setup */
     , (2899761833,   3,  536870932) /* SoundTable */
     , (2899761833,   6,   67108990) /* PaletteBase */
     , (2899761833,   8,  100667375) /* Icon */
     , (2899761833,  22,  872415275) /* PhysicsEffectTable */
     , (2899761833, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2899761833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2899761833, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2899761833,   1, 3110221846) /* Owner */
     , (2899761833,   2, 3110221846) /* Container */
     , (2899761833, 8000, 2899761833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2899761833, 67109964, 92, 4)
     , (2899761833, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2899761833, 0, 83887061, 83886686, 0)
     , (2899761833, 0, 83889072, 83886685, 1)
     , (2899761833, 0, 83889342, 83889386, 2)
     , (2899761833, 0, 83886788, 83891213, 3)
     , (2899761833, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2899761833, 0, 16778356, 0);
