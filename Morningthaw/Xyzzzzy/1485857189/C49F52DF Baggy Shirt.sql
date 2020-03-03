INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298775775, 2590, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298775775,   1,          4) /* ItemType - Clothing */
     , (3298775775,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3298775775,   5,         75) /* EncumbranceVal */
     , (3298775775,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3298775775,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3298775775,  16,          1) /* ItemUseable - No */
     , (3298775775,  19,         15) /* Value */
     , (3298775775,  28,          0) /* ArmorLevel */
     , (3298775775,  65,        101) /* Placement - Resting */
     , (3298775775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298775775,   1, False) /* Stuck */
     , (3298775775,  11, True ) /* IgnoreCollisions */
     , (3298775775,  13, True ) /* Ethereal */
     , (3298775775,  14, True ) /* GravityStatus */
     , (3298775775,  19, True ) /* Attackable */
     , (3298775775,  22, True ) /* Inscribable */
     , (3298775775, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298775775,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3298775775,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3298775775,  15,       1) /* ArmorModVsBludgeon */
     , (3298775775,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3298775775,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3298775775,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3298775775,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3298775775, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298775775,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298775775,   1,   33554644) /* Setup */
     , (3298775775,   3,  536870932) /* SoundTable */
     , (3298775775,   6,   67108990) /* PaletteBase */
     , (3298775775,   8,  100667375) /* Icon */
     , (3298775775,  22,  872415275) /* PhysicsEffectTable */
     , (3298775775, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3298775775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298775775, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298775775,   3, 1343229917) /* Wielder */
     , (3298775775, 8000, 3298775775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298775775, 67109967, 92, 4)
     , (3298775775, 67110375, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298775775, 0, 83887061, 83886686, 0)
     , (3298775775, 0, 83889072, 83886685, 1)
     , (3298775775, 0, 83889342, 83889386, 2)
     , (3298775775, 0, 83886788, 83891213, 3)
     , (3298775775, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298775775, 0, 16778356, 0);
