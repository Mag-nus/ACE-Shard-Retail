INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881637754, 2587, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881637754,   1,          4) /* ItemType - Clothing */
     , (2881637754,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881637754,   5,         75) /* EncumbranceVal */
     , (2881637754,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881637754,  16,          1) /* ItemUseable - No */
     , (2881637754,  18,          1) /* UiEffects - Magical */
     , (2881637754,  19,       1009) /* Value */
     , (2881637754,  65,        101) /* Placement - Resting */
     , (2881637754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881637754, 131,          7) /* MaterialType - Velvet */
     , (2881637754, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881637754,   1, False) /* Stuck */
     , (2881637754,  11, True ) /* IgnoreCollisions */
     , (2881637754,  13, True ) /* Ethereal */
     , (2881637754,  14, True ) /* GravityStatus */
     , (2881637754,  19, True ) /* Attackable */
     , (2881637754,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881637754, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881637754,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637754,   1,   33554644) /* Setup */
     , (2881637754,   3,  536870932) /* SoundTable */
     , (2881637754,   6,   67108990) /* PaletteBase */
     , (2881637754,   8,  100667375) /* Icon */
     , (2881637754,  22,  872415275) /* PhysicsEffectTable */
     , (2881637754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881637754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881637754, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881637754,   1, 2881636085) /* Owner */
     , (2881637754,   2, 2881636085) /* Container */
     , (2881637754, 8000, 2881637754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881637754, 67110342, 40, 24, 0)
     , (2881637754, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881637754, 0, 83887061, 83886686, 0)
     , (2881637754, 0, 83889072, 83886685, 1)
     , (2881637754, 0, 83889342, 83889386, 2)
     , (2881637754, 0, 83886788, 83891213, 3)
     , (2881637754, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881637754, 0, 16778356, 0);
