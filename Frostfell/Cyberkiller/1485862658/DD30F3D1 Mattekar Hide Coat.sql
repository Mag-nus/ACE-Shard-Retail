INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972881, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972881,   1,          2) /* ItemType - Armor */
     , (3710972881,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3710972881,   5,        810) /* EncumbranceVal */
     , (3710972881,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3710972881,  16,          1) /* ItemUseable - No */
     , (3710972881,  19,        800) /* Value */
     , (3710972881,  28,        120) /* ArmorLevel */
     , (3710972881,  65,        101) /* Placement - Resting */
     , (3710972881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972881, 151,          2) /* HookType - Wall */
     , (3710972881, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972881,   1, False) /* Stuck */
     , (3710972881,  11, True ) /* IgnoreCollisions */
     , (3710972881,  13, True ) /* Ethereal */
     , (3710972881,  14, True ) /* GravityStatus */
     , (3710972881,  19, True ) /* Attackable */
     , (3710972881,  22, True ) /* Inscribable */
     , (3710972881, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972881,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710972881,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (3710972881,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (3710972881,  16,       2) /* ArmorModVsCold */
     , (3710972881,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710972881,  18,       1) /* ArmorModVsAcid */
     , (3710972881,  19,       2) /* ArmorModVsElectric */
     , (3710972881, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972881,   1, 'Mattekar Hide Coat') /* Name */
     , (3710972881,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972881,   1,   33554644) /* Setup */
     , (3710972881,   3,  536870932) /* SoundTable */
     , (3710972881,   6,   67108990) /* PaletteBase */
     , (3710972881,   8,  100667377) /* Icon */
     , (3710972881,  22,  872415275) /* PhysicsEffectTable */
     , (3710972881, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3710972881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972881,   1, 1342179198) /* Owner */
     , (3710972881,   2, 1342179198) /* Container */
     , (3710972881, 8000, 3710972881) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710972881, 67110350, 72, 8)
     , (3710972881, 67110350, 108, 8)
     , (3710972881, 67110350, 128, 8)
     , (3710972881, 67110350, 174, 66)
     , (3710972881, 67110541, 80, 12)
     , (3710972881, 67110541, 92, 4)
     , (3710972881, 67110541, 96, 12)
     , (3710972881, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972881, 0, 83887061, 83886692, 0)
     , (3710972881, 0, 83887060, 83886776, 1)
     , (3710972881, 0, 83889072, 83889912, 2)
     , (3710972881, 0, 83889342, 83889912, 3)
     , (3710972881, 0, 83886788, 83886794, 4)
     , (3710972881, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972881, 0, 16778356, 0);
