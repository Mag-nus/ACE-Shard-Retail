INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568016, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568016,   1,          2) /* ItemType - Armor */
     , (3623568016,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3623568016,   5,        810) /* EncumbranceVal */
     , (3623568016,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623568016,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623568016,  16,          1) /* ItemUseable - No */
     , (3623568016,  19,        800) /* Value */
     , (3623568016,  28,        120) /* ArmorLevel */
     , (3623568016,  65,        101) /* Placement - Resting */
     , (3623568016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568016, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568016,   1, False) /* Stuck */
     , (3623568016,  11, True ) /* IgnoreCollisions */
     , (3623568016,  13, True ) /* Ethereal */
     , (3623568016,  14, True ) /* GravityStatus */
     , (3623568016,  19, True ) /* Attackable */
     , (3623568016,  22, True ) /* Inscribable */
     , (3623568016, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568016,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3623568016,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3623568016,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3623568016,  16,       2) /* ArmorModVsCold */
     , (3623568016,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3623568016,  18,       1) /* ArmorModVsAcid */
     , (3623568016,  19,       2) /* ArmorModVsElectric */
     , (3623568016, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568016,   1, 'Mattekar Hide Coat') /* Name */
     , (3623568016,   7, 'this is good amor  :)') /* Inscription */
     , (3623568016,   8, 'Postal') /* ScribeName */
     , (3623568016,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568016,   1,   33554644) /* Setup */
     , (3623568016,   3,  536870932) /* SoundTable */
     , (3623568016,   6,   67108990) /* PaletteBase */
     , (3623568016,   8,  100667377) /* Icon */
     , (3623568016,  22,  872415275) /* PhysicsEffectTable */
     , (3623568016, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3623568016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568016, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568016,   3, 1342694204) /* Wielder */
     , (3623568016, 8000, 3623568016) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623568016, 67110350, 72, 8)
     , (3623568016, 67110350, 108, 8)
     , (3623568016, 67110350, 128, 8)
     , (3623568016, 67110350, 174, 66)
     , (3623568016, 67110541, 80, 12)
     , (3623568016, 67110541, 92, 4)
     , (3623568016, 67110541, 96, 12)
     , (3623568016, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623568016, 0, 83887061, 83886692, 0)
     , (3623568016, 0, 83887060, 83886776, 1)
     , (3623568016, 0, 83889072, 83889912, 2)
     , (3623568016, 0, 83889342, 83889912, 3)
     , (3623568016, 0, 83886788, 83886794, 4)
     , (3623568016, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623568016, 0, 16778356, 0);
