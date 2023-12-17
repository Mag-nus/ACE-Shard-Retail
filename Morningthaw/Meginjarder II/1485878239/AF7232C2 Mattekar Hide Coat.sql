INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943496898, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943496898,   1,          2) /* ItemType - Armor */
     , (2943496898,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2943496898,   5,        810) /* EncumbranceVal */
     , (2943496898,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2943496898,  16,          1) /* ItemUseable - No */
     , (2943496898,  19,        800) /* Value */
     , (2943496898,  28,        120) /* ArmorLevel */
     , (2943496898,  65,        101) /* Placement - Resting */
     , (2943496898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943496898, 151,          2) /* HookType - Wall */
     , (2943496898, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943496898,   1, False) /* Stuck */
     , (2943496898,  11, True ) /* IgnoreCollisions */
     , (2943496898,  13, True ) /* Ethereal */
     , (2943496898,  14, True ) /* GravityStatus */
     , (2943496898,  19, True ) /* Attackable */
     , (2943496898,  22, True ) /* Inscribable */
     , (2943496898, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943496898,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2943496898,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2943496898,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2943496898,  16,       2) /* ArmorModVsCold */
     , (2943496898,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2943496898,  18,       1) /* ArmorModVsAcid */
     , (2943496898,  19,       2) /* ArmorModVsElectric */
     , (2943496898, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943496898,   1, 'Mattekar Hide Coat') /* Name */
     , (2943496898,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496898,   1,   33554644) /* Setup */
     , (2943496898,   3,  536870932) /* SoundTable */
     , (2943496898,   6,   67108990) /* PaletteBase */
     , (2943496898,   8,  100667377) /* Icon */
     , (2943496898,  22,  872415275) /* PhysicsEffectTable */
     , (2943496898, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2943496898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943496898, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943496898,   1, 1342921688) /* Owner */
     , (2943496898,   2, 1342921688) /* Container */
     , (2943496898, 8000, 2943496898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943496898, 67110350, 72, 8, 0)
     , (2943496898, 67110350, 108, 8, 1)
     , (2943496898, 67110350, 128, 8, 2)
     , (2943496898, 67110350, 174, 66, 3)
     , (2943496898, 67110541, 80, 12, 4)
     , (2943496898, 67110541, 92, 4, 5)
     , (2943496898, 67110541, 96, 12, 6)
     , (2943496898, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943496898, 0, 83887061, 83886692, 0)
     , (2943496898, 0, 83887060, 83886776, 1)
     , (2943496898, 0, 83889072, 83889912, 2)
     , (2943496898, 0, 83889342, 83889912, 3)
     , (2943496898, 0, 83886788, 83886794, 4)
     , (2943496898, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943496898, 0, 16778356, 0);
