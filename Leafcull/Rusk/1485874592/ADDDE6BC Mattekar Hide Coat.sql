INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917000892, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917000892,   1,          2) /* ItemType - Armor */
     , (2917000892,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2917000892,   5,        810) /* EncumbranceVal */
     , (2917000892,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2917000892,  16,          1) /* ItemUseable - No */
     , (2917000892,  19,        800) /* Value */
     , (2917000892,  28,        120) /* ArmorLevel */
     , (2917000892,  65,        101) /* Placement - Resting */
     , (2917000892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917000892, 151,          2) /* HookType - Wall */
     , (2917000892, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917000892,   1, False) /* Stuck */
     , (2917000892,  11, True ) /* IgnoreCollisions */
     , (2917000892,  13, True ) /* Ethereal */
     , (2917000892,  14, True ) /* GravityStatus */
     , (2917000892,  19, True ) /* Attackable */
     , (2917000892,  22, True ) /* Inscribable */
     , (2917000892, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917000892,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2917000892,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2917000892,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2917000892,  16,       2) /* ArmorModVsCold */
     , (2917000892,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2917000892,  18,       1) /* ArmorModVsAcid */
     , (2917000892,  19,       2) /* ArmorModVsElectric */
     , (2917000892, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917000892,   1, 'Mattekar Hide Coat') /* Name */
     , (2917000892,   7, 'Sigma Darkstar is lookin for a patron. Patron must supply with GSC and 23siks. @tell with offers!!!!') /* Inscription */
     , (2917000892,   8, 'Sidhartho') /* ScribeName */
     , (2917000892,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000892,   1,   33554644) /* Setup */
     , (2917000892,   3,  536870932) /* SoundTable */
     , (2917000892,   6,   67108990) /* PaletteBase */
     , (2917000892,   8,  100667377) /* Icon */
     , (2917000892,  22,  872415275) /* PhysicsEffectTable */
     , (2917000892, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2917000892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917000892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917000892,   1, 2916972408) /* Owner */
     , (2917000892,   2, 2916972408) /* Container */
     , (2917000892, 8000, 2917000892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917000892, 67110350, 72, 8)
     , (2917000892, 67110350, 108, 8)
     , (2917000892, 67110350, 128, 8)
     , (2917000892, 67110350, 174, 66)
     , (2917000892, 67110541, 80, 12)
     , (2917000892, 67110541, 92, 4)
     , (2917000892, 67110541, 96, 12)
     , (2917000892, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917000892, 0, 83887061, 83886692, 0)
     , (2917000892, 0, 83887060, 83886776, 1)
     , (2917000892, 0, 83889072, 83889912, 2)
     , (2917000892, 0, 83889342, 83889912, 3)
     , (2917000892, 0, 83886788, 83886794, 4)
     , (2917000892, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917000892, 0, 16778356, 0);
