INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953914, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953914,   1,          2) /* ItemType - Armor */
     , (2596953914,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2596953914,   5,        810) /* EncumbranceVal */
     , (2596953914,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2596953914,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2596953914,  16,          1) /* ItemUseable - No */
     , (2596953914,  19,        800) /* Value */
     , (2596953914,  28,        120) /* ArmorLevel */
     , (2596953914,  65,        101) /* Placement - Resting */
     , (2596953914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953914, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953914,   1, False) /* Stuck */
     , (2596953914,  11, True ) /* IgnoreCollisions */
     , (2596953914,  13, True ) /* Ethereal */
     , (2596953914,  14, True ) /* GravityStatus */
     , (2596953914,  19, True ) /* Attackable */
     , (2596953914,  22, True ) /* Inscribable */
     , (2596953914, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953914,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2596953914,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2596953914,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2596953914,  16,       2) /* ArmorModVsCold */
     , (2596953914,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2596953914,  18,       1) /* ArmorModVsAcid */
     , (2596953914,  19,       2) /* ArmorModVsElectric */
     , (2596953914, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953914,   1, 'Mattekar Hide Coat') /* Name */
     , (2596953914,   7, 'mine') /* Inscription */
     , (2596953914,   8, 'Cricket') /* ScribeName */
     , (2596953914,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953914,   1,   33554644) /* Setup */
     , (2596953914,   3,  536870932) /* SoundTable */
     , (2596953914,   6,   67108990) /* PaletteBase */
     , (2596953914,   8,  100667377) /* Icon */
     , (2596953914,  22,  872415275) /* PhysicsEffectTable */
     , (2596953914, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2596953914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953914,   3, 1342630936) /* Wielder */
     , (2596953914, 8000, 2596953914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2596953914, 67110350, 72, 8)
     , (2596953914, 67110350, 108, 8)
     , (2596953914, 67110350, 128, 8)
     , (2596953914, 67110350, 174, 66)
     , (2596953914, 67110541, 80, 12)
     , (2596953914, 67110541, 92, 4)
     , (2596953914, 67110541, 96, 12)
     , (2596953914, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2596953914, 0, 83887061, 83886692, 0)
     , (2596953914, 0, 83887060, 83886776, 1)
     , (2596953914, 0, 83889072, 83889912, 2)
     , (2596953914, 0, 83889342, 83889912, 3)
     , (2596953914, 0, 83886788, 83886794, 4)
     , (2596953914, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2596953914, 0, 16778356, 0);
