INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305061, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305061,   1,          2) /* ItemType - Armor */
     , (2192305061,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2192305061,   5,        810) /* EncumbranceVal */
     , (2192305061,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2192305061,  16,          1) /* ItemUseable - No */
     , (2192305061,  19,        800) /* Value */
     , (2192305061,  28,        120) /* ArmorLevel */
     , (2192305061,  65,        101) /* Placement - Resting */
     , (2192305061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305061, 151,          2) /* HookType - Wall */
     , (2192305061, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305061,   1, False) /* Stuck */
     , (2192305061,  11, True ) /* IgnoreCollisions */
     , (2192305061,  13, True ) /* Ethereal */
     , (2192305061,  14, True ) /* GravityStatus */
     , (2192305061,  19, True ) /* Attackable */
     , (2192305061,  22, True ) /* Inscribable */
     , (2192305061, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305061,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2192305061,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2192305061,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2192305061,  16,       2) /* ArmorModVsCold */
     , (2192305061,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2192305061,  18,       1) /* ArmorModVsAcid */
     , (2192305061,  19,       2) /* ArmorModVsElectric */
     , (2192305061, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305061,   1, 'Mattekar Hide Coat') /* Name */
     , (2192305061,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305061,   1,   33554644) /* Setup */
     , (2192305061,   3,  536870932) /* SoundTable */
     , (2192305061,   6,   67108990) /* PaletteBase */
     , (2192305061,   8,  100667377) /* Icon */
     , (2192305061,  22,  872415275) /* PhysicsEffectTable */
     , (2192305061, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2192305061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305061,   1, 1343018026) /* Owner */
     , (2192305061,   2, 1343018026) /* Container */
     , (2192305061, 8000, 2192305061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192305061, 67110350, 72, 8, 0)
     , (2192305061, 67110350, 108, 8, 1)
     , (2192305061, 67110350, 128, 8, 2)
     , (2192305061, 67110350, 174, 66, 3)
     , (2192305061, 67110541, 80, 12, 4)
     , (2192305061, 67110541, 92, 4, 5)
     , (2192305061, 67110541, 96, 12, 6)
     , (2192305061, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305061, 0, 83887061, 83886692, 0)
     , (2192305061, 0, 83887060, 83886776, 1)
     , (2192305061, 0, 83889072, 83889912, 2)
     , (2192305061, 0, 83889342, 83889912, 3)
     , (2192305061, 0, 83886788, 83886794, 4)
     , (2192305061, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305061, 0, 16778356, 0);
