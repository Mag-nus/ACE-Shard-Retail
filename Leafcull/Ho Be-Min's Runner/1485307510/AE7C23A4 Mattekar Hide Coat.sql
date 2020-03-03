INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371172, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371172,   1,          2) /* ItemType - Armor */
     , (2927371172,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2927371172,   5,        810) /* EncumbranceVal */
     , (2927371172,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2927371172,  16,          1) /* ItemUseable - No */
     , (2927371172,  19,        800) /* Value */
     , (2927371172,  28,        120) /* ArmorLevel */
     , (2927371172,  65,        101) /* Placement - Resting */
     , (2927371172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371172, 151,          2) /* HookType - Wall */
     , (2927371172, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371172,   1, False) /* Stuck */
     , (2927371172,  11, True ) /* IgnoreCollisions */
     , (2927371172,  13, True ) /* Ethereal */
     , (2927371172,  14, True ) /* GravityStatus */
     , (2927371172,  19, True ) /* Attackable */
     , (2927371172,  22, True ) /* Inscribable */
     , (2927371172, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371172,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2927371172,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2927371172,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2927371172,  16,       2) /* ArmorModVsCold */
     , (2927371172,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2927371172,  18,       1) /* ArmorModVsAcid */
     , (2927371172,  19,       2) /* ArmorModVsElectric */
     , (2927371172, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371172,   1, 'Mattekar Hide Coat') /* Name */
     , (2927371172,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371172,   1,   33554644) /* Setup */
     , (2927371172,   3,  536870932) /* SoundTable */
     , (2927371172,   6,   67108990) /* PaletteBase */
     , (2927371172,   8,  100667377) /* Icon */
     , (2927371172,  22,  872415275) /* PhysicsEffectTable */
     , (2927371172, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2927371172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371172,   1, 2927371165) /* Owner */
     , (2927371172,   2, 2927371165) /* Container */
     , (2927371172, 8000, 2927371172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371172, 67110350, 72, 8)
     , (2927371172, 67110350, 108, 8)
     , (2927371172, 67110350, 128, 8)
     , (2927371172, 67110350, 174, 66)
     , (2927371172, 67110541, 80, 12)
     , (2927371172, 67110541, 92, 4)
     , (2927371172, 67110541, 96, 12)
     , (2927371172, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371172, 0, 83887061, 83886692, 0)
     , (2927371172, 0, 83887060, 83886776, 1)
     , (2927371172, 0, 83889072, 83889912, 2)
     , (2927371172, 0, 83889342, 83889912, 3)
     , (2927371172, 0, 83886788, 83886794, 4)
     , (2927371172, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371172, 0, 16778356, 0);
