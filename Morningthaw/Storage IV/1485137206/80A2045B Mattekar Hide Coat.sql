INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158101595, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158101595,   1,          2) /* ItemType - Armor */
     , (2158101595,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158101595,   5,        810) /* EncumbranceVal */
     , (2158101595,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158101595,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158101595,  16,          1) /* ItemUseable - No */
     , (2158101595,  19,        800) /* Value */
     , (2158101595,  28,        120) /* ArmorLevel */
     , (2158101595,  65,        101) /* Placement - Resting */
     , (2158101595,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158101595, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158101595,   1, False) /* Stuck */
     , (2158101595,  11, True ) /* IgnoreCollisions */
     , (2158101595,  13, True ) /* Ethereal */
     , (2158101595,  14, True ) /* GravityStatus */
     , (2158101595,  19, True ) /* Attackable */
     , (2158101595,  22, True ) /* Inscribable */
     , (2158101595, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158101595,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158101595,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2158101595,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2158101595,  16,       2) /* ArmorModVsCold */
     , (2158101595,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158101595,  18,       1) /* ArmorModVsAcid */
     , (2158101595,  19,       2) /* ArmorModVsElectric */
     , (2158101595, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158101595,   1, 'Mattekar Hide Coat') /* Name */
     , (2158101595,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101595,   1,   33554644) /* Setup */
     , (2158101595,   3,  536870932) /* SoundTable */
     , (2158101595,   6,   67108990) /* PaletteBase */
     , (2158101595,   8,  100667377) /* Icon */
     , (2158101595,  22,  872415275) /* PhysicsEffectTable */
     , (2158101595, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2158101595, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158101595, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158101595,   3, 1343151444) /* Wielder */
     , (2158101595, 8000, 2158101595) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158101595, 67110350, 72, 8)
     , (2158101595, 67110350, 108, 8)
     , (2158101595, 67110350, 128, 8)
     , (2158101595, 67110350, 174, 66)
     , (2158101595, 67110541, 80, 12)
     , (2158101595, 67110541, 92, 4)
     , (2158101595, 67110541, 96, 12)
     , (2158101595, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158101595, 0, 83887061, 83886692, 0)
     , (2158101595, 0, 83887060, 83886776, 1)
     , (2158101595, 0, 83889072, 83889912, 2)
     , (2158101595, 0, 83889342, 83889912, 3)
     , (2158101595, 0, 83886788, 83886794, 4)
     , (2158101595, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158101595, 0, 16778356, 0);
