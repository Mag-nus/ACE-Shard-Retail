INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100517, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100517,   1,          2) /* ItemType - Armor */
     , (2158100517,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158100517,   5,        810) /* EncumbranceVal */
     , (2158100517,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158100517,  16,          1) /* ItemUseable - No */
     , (2158100517,  19,        800) /* Value */
     , (2158100517,  28,        120) /* ArmorLevel */
     , (2158100517,  65,        101) /* Placement - Resting */
     , (2158100517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100517, 151,          2) /* HookType - Wall */
     , (2158100517, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100517,   1, False) /* Stuck */
     , (2158100517,  11, True ) /* IgnoreCollisions */
     , (2158100517,  13, True ) /* Ethereal */
     , (2158100517,  14, True ) /* GravityStatus */
     , (2158100517,  19, True ) /* Attackable */
     , (2158100517,  22, True ) /* Inscribable */
     , (2158100517, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158100517,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2158100517,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2158100517,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2158100517,  16,       2) /* ArmorModVsCold */
     , (2158100517,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2158100517,  18,       1) /* ArmorModVsAcid */
     , (2158100517,  19,       2) /* ArmorModVsElectric */
     , (2158100517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100517,   1, 'Mattekar Hide Coat') /* Name */
     , (2158100517,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100517,   1,   33554644) /* Setup */
     , (2158100517,   3,  536870932) /* SoundTable */
     , (2158100517,   6,   67108990) /* PaletteBase */
     , (2158100517,   8,  100667377) /* Icon */
     , (2158100517,  22,  872415275) /* PhysicsEffectTable */
     , (2158100517, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158100517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158100517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100517,   1, 2158100507) /* Owner */
     , (2158100517,   2, 2158100507) /* Container */
     , (2158100517, 8000, 2158100517) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158100517, 67110350, 72, 8, 0)
     , (2158100517, 67110350, 108, 8, 1)
     , (2158100517, 67110350, 128, 8, 2)
     , (2158100517, 67110350, 174, 66, 3)
     , (2158100517, 67110541, 80, 12, 4)
     , (2158100517, 67110541, 92, 4, 5)
     , (2158100517, 67110541, 96, 12, 6)
     , (2158100517, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158100517, 0, 83887061, 83886692, 0)
     , (2158100517, 0, 83887060, 83886776, 1)
     , (2158100517, 0, 83889072, 83889912, 2)
     , (2158100517, 0, 83889342, 83889912, 3)
     , (2158100517, 0, 83886788, 83886794, 4)
     , (2158100517, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158100517, 0, 16778356, 0);
