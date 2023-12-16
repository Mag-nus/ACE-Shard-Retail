INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659245, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659245,   1,          2) /* ItemType - Armor */
     , (2765659245,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2765659245,   5,        810) /* EncumbranceVal */
     , (2765659245,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2765659245,  16,          1) /* ItemUseable - No */
     , (2765659245,  19,        800) /* Value */
     , (2765659245,  28,        120) /* ArmorLevel */
     , (2765659245,  65,        101) /* Placement - Resting */
     , (2765659245,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659245, 151,          2) /* HookType - Wall */
     , (2765659245, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659245,   1, False) /* Stuck */
     , (2765659245,  11, True ) /* IgnoreCollisions */
     , (2765659245,  13, True ) /* Ethereal */
     , (2765659245,  14, True ) /* GravityStatus */
     , (2765659245,  19, True ) /* Attackable */
     , (2765659245,  22, True ) /* Inscribable */
     , (2765659245, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659245,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765659245,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2765659245,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2765659245,  16,       2) /* ArmorModVsCold */
     , (2765659245,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2765659245,  18,       1) /* ArmorModVsAcid */
     , (2765659245,  19,       2) /* ArmorModVsElectric */
     , (2765659245, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659245,   1, 'Mattekar Hide Coat') /* Name */
     , (2765659245,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659245,   1,   33554644) /* Setup */
     , (2765659245,   3,  536870932) /* SoundTable */
     , (2765659245,   6,   67108990) /* PaletteBase */
     , (2765659245,   8,  100667377) /* Icon */
     , (2765659245,  22,  872415275) /* PhysicsEffectTable */
     , (2765659245, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2765659245, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659245, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659245,   1, 2765659227) /* Owner */
     , (2765659245,   2, 2765659227) /* Container */
     , (2765659245, 8000, 2765659245) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659245, 67110350, 72, 8)
     , (2765659245, 67110350, 108, 8)
     , (2765659245, 67110350, 128, 8)
     , (2765659245, 67110350, 174, 66)
     , (2765659245, 67110541, 80, 12)
     , (2765659245, 67110541, 92, 4)
     , (2765659245, 67110541, 96, 12)
     , (2765659245, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659245, 0, 83887061, 83886692, 0)
     , (2765659245, 0, 83887060, 83886776, 1)
     , (2765659245, 0, 83889072, 83889912, 2)
     , (2765659245, 0, 83889342, 83889912, 3)
     , (2765659245, 0, 83886788, 83886794, 4)
     , (2765659245, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659245, 0, 16778356, 0);
