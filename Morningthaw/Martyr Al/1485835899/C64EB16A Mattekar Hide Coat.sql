INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045994, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045994,   1,          2) /* ItemType - Armor */
     , (3327045994,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3327045994,   5,        810) /* EncumbranceVal */
     , (3327045994,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3327045994,  16,          1) /* ItemUseable - No */
     , (3327045994,  19,        800) /* Value */
     , (3327045994,  28,        120) /* ArmorLevel */
     , (3327045994,  65,        101) /* Placement - Resting */
     , (3327045994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045994, 151,          2) /* HookType - Wall */
     , (3327045994, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045994,   1, False) /* Stuck */
     , (3327045994,  11, True ) /* IgnoreCollisions */
     , (3327045994,  13, True ) /* Ethereal */
     , (3327045994,  14, True ) /* GravityStatus */
     , (3327045994,  19, True ) /* Attackable */
     , (3327045994,  22, True ) /* Inscribable */
     , (3327045994, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045994,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3327045994,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3327045994,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3327045994,  16,       2) /* ArmorModVsCold */
     , (3327045994,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3327045994,  18,       1) /* ArmorModVsAcid */
     , (3327045994,  19,       2) /* ArmorModVsElectric */
     , (3327045994, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045994,   1, 'Mattekar Hide Coat') /* Name */
     , (3327045994,   7, 'AL 120 [144 108 108 84 240 120 240]
     
 800p') /* Inscription */
     , (3327045994,   8, 'Al Mule') /* ScribeName */
     , (3327045994,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045994,   1,   33554644) /* Setup */
     , (3327045994,   3,  536870932) /* SoundTable */
     , (3327045994,   6,   67108990) /* PaletteBase */
     , (3327045994,   8,  100667377) /* Icon */
     , (3327045994,  22,  872415275) /* PhysicsEffectTable */
     , (3327045994, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3327045994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045994,   1, 3327045986) /* Owner */
     , (3327045994,   2, 3327045986) /* Container */
     , (3327045994, 8000, 3327045994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327045994, 67110350, 72, 8, 0)
     , (3327045994, 67110350, 108, 8, 1)
     , (3327045994, 67110350, 128, 8, 2)
     , (3327045994, 67110350, 174, 66, 3)
     , (3327045994, 67110541, 80, 12, 4)
     , (3327045994, 67110541, 92, 4, 5)
     , (3327045994, 67110541, 96, 12, 6)
     , (3327045994, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327045994, 0, 83887061, 83886692, 0)
     , (3327045994, 0, 83887060, 83886776, 1)
     , (3327045994, 0, 83889072, 83889912, 2)
     , (3327045994, 0, 83889342, 83889912, 3)
     , (3327045994, 0, 83886788, 83886794, 4)
     , (3327045994, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327045994, 0, 16778356, 0);
