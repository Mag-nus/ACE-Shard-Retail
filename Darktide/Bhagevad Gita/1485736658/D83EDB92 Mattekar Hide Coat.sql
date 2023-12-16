INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627998098, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627998098,   1,          2) /* ItemType - Armor */
     , (3627998098,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3627998098,   5,        810) /* EncumbranceVal */
     , (3627998098,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3627998098,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3627998098,  16,          1) /* ItemUseable - No */
     , (3627998098,  19,        800) /* Value */
     , (3627998098,  28,        120) /* ArmorLevel */
     , (3627998098,  65,        101) /* Placement - Resting */
     , (3627998098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627998098, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627998098,   1, False) /* Stuck */
     , (3627998098,  11, True ) /* IgnoreCollisions */
     , (3627998098,  13, True ) /* Ethereal */
     , (3627998098,  14, True ) /* GravityStatus */
     , (3627998098,  19, True ) /* Attackable */
     , (3627998098,  22, True ) /* Inscribable */
     , (3627998098, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627998098,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3627998098,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3627998098,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3627998098,  16,       2) /* ArmorModVsCold */
     , (3627998098,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3627998098,  18,       1) /* ArmorModVsAcid */
     , (3627998098,  19,       2) /* ArmorModVsElectric */
     , (3627998098, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627998098,   1, 'Mattekar Hide Coat') /* Name */
     , (3627998098,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627998098,   1,   33554644) /* Setup */
     , (3627998098,   3,  536870932) /* SoundTable */
     , (3627998098,   6,   67108990) /* PaletteBase */
     , (3627998098,   8,  100667377) /* Icon */
     , (3627998098,  22,  872415275) /* PhysicsEffectTable */
     , (3627998098, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3627998098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627998098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627998098,   3, 1344175292) /* Wielder */
     , (3627998098, 8000, 3627998098) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3627998098, 67110350, 72, 8)
     , (3627998098, 67110350, 108, 8)
     , (3627998098, 67110350, 128, 8)
     , (3627998098, 67110350, 174, 66)
     , (3627998098, 67110541, 80, 12)
     , (3627998098, 67110541, 92, 4)
     , (3627998098, 67110541, 96, 12)
     , (3627998098, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627998098, 0, 83887061, 83886692, 0)
     , (3627998098, 0, 83887060, 83886776, 1)
     , (3627998098, 0, 83889072, 83889912, 2)
     , (3627998098, 0, 83889342, 83889912, 3)
     , (3627998098, 0, 83886788, 83886794, 4)
     , (3627998098, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627998098, 0, 16778356, 0);
