INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776622, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776622,   1,          2) /* ItemType - Armor */
     , (3326776622,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3326776622,   5,        810) /* EncumbranceVal */
     , (3326776622,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3326776622,  16,          1) /* ItemUseable - No */
     , (3326776622,  19,        800) /* Value */
     , (3326776622,  28,        120) /* ArmorLevel */
     , (3326776622,  65,        101) /* Placement - Resting */
     , (3326776622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776622, 151,          2) /* HookType - Wall */
     , (3326776622, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776622,   1, False) /* Stuck */
     , (3326776622,  11, True ) /* IgnoreCollisions */
     , (3326776622,  13, True ) /* Ethereal */
     , (3326776622,  14, True ) /* GravityStatus */
     , (3326776622,  19, True ) /* Attackable */
     , (3326776622,  22, True ) /* Inscribable */
     , (3326776622, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776622,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3326776622,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3326776622,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3326776622,  16,       2) /* ArmorModVsCold */
     , (3326776622,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3326776622,  18,       1) /* ArmorModVsAcid */
     , (3326776622,  19,       2) /* ArmorModVsElectric */
     , (3326776622, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776622,   1, 'Mattekar Hide Coat') /* Name */
     , (3326776622,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776622,   1,   33554644) /* Setup */
     , (3326776622,   3,  536870932) /* SoundTable */
     , (3326776622,   6,   67108990) /* PaletteBase */
     , (3326776622,   8,  100667377) /* Icon */
     , (3326776622,  22,  872415275) /* PhysicsEffectTable */
     , (3326776622, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3326776622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776622,   1, 1342652883) /* Owner */
     , (3326776622,   2, 1342652883) /* Container */
     , (3326776622, 8000, 3326776622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326776622, 67110350, 72, 8)
     , (3326776622, 67110350, 108, 8)
     , (3326776622, 67110350, 128, 8)
     , (3326776622, 67110350, 174, 66)
     , (3326776622, 67110541, 80, 12)
     , (3326776622, 67110541, 92, 4)
     , (3326776622, 67110541, 96, 12)
     , (3326776622, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326776622, 0, 83887061, 83886692, 0)
     , (3326776622, 0, 83887060, 83886776, 1)
     , (3326776622, 0, 83889072, 83889912, 2)
     , (3326776622, 0, 83889342, 83889912, 3)
     , (3326776622, 0, 83886788, 83886794, 4)
     , (3326776622, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326776622, 0, 16778356, 0);
