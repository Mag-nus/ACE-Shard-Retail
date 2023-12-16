INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008243, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008243,   1,          2) /* ItemType - Armor */
     , (2156008243,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2156008243,   5,        810) /* EncumbranceVal */
     , (2156008243,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2156008243,  16,          1) /* ItemUseable - No */
     , (2156008243,  19,        800) /* Value */
     , (2156008243,  28,        120) /* ArmorLevel */
     , (2156008243,  65,        101) /* Placement - Resting */
     , (2156008243,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008243, 151,          2) /* HookType - Wall */
     , (2156008243, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008243,   1, False) /* Stuck */
     , (2156008243,  11, True ) /* IgnoreCollisions */
     , (2156008243,  13, True ) /* Ethereal */
     , (2156008243,  14, True ) /* GravityStatus */
     , (2156008243,  19, True ) /* Attackable */
     , (2156008243,  22, True ) /* Inscribable */
     , (2156008243, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008243,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156008243,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2156008243,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2156008243,  16,       2) /* ArmorModVsCold */
     , (2156008243,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2156008243,  18,       1) /* ArmorModVsAcid */
     , (2156008243,  19,       2) /* ArmorModVsElectric */
     , (2156008243, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008243,   1, 'Mattekar Hide Coat') /* Name */
     , (2156008243,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008243,   1,   33554644) /* Setup */
     , (2156008243,   3,  536870932) /* SoundTable */
     , (2156008243,   6,   67108990) /* PaletteBase */
     , (2156008243,   8,  100667377) /* Icon */
     , (2156008243,  22,  872415275) /* PhysicsEffectTable */
     , (2156008243, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156008243, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008243, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008243,   1, 2156008227) /* Owner */
     , (2156008243,   2, 2156008227) /* Container */
     , (2156008243, 8000, 2156008243) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008243, 67110350, 72, 8)
     , (2156008243, 67110350, 108, 8)
     , (2156008243, 67110350, 128, 8)
     , (2156008243, 67110350, 174, 66)
     , (2156008243, 67110541, 80, 12)
     , (2156008243, 67110541, 92, 4)
     , (2156008243, 67110541, 96, 12)
     , (2156008243, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008243, 0, 83887061, 83886692, 0)
     , (2156008243, 0, 83887060, 83886776, 1)
     , (2156008243, 0, 83889072, 83889912, 2)
     , (2156008243, 0, 83889342, 83889912, 3)
     , (2156008243, 0, 83886788, 83886794, 4)
     , (2156008243, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008243, 0, 16778356, 0);
