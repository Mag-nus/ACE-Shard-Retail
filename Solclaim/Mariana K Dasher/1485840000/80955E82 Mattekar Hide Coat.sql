INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157272706, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157272706,   1,          2) /* ItemType - Armor */
     , (2157272706,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2157272706,   5,        810) /* EncumbranceVal */
     , (2157272706,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2157272706,  16,          1) /* ItemUseable - No */
     , (2157272706,  19,        800) /* Value */
     , (2157272706,  28,        120) /* ArmorLevel */
     , (2157272706,  65,        101) /* Placement - Resting */
     , (2157272706,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157272706, 151,          2) /* HookType - Wall */
     , (2157272706, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157272706,   1, False) /* Stuck */
     , (2157272706,  11, True ) /* IgnoreCollisions */
     , (2157272706,  13, True ) /* Ethereal */
     , (2157272706,  14, True ) /* GravityStatus */
     , (2157272706,  19, True ) /* Attackable */
     , (2157272706,  22, True ) /* Inscribable */
     , (2157272706, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157272706,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2157272706,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2157272706,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2157272706,  16,       2) /* ArmorModVsCold */
     , (2157272706,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2157272706,  18,       1) /* ArmorModVsAcid */
     , (2157272706,  19,       2) /* ArmorModVsElectric */
     , (2157272706, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157272706,   1, 'Mattekar Hide Coat') /* Name */
     , (2157272706,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272706,   1,   33554644) /* Setup */
     , (2157272706,   3,  536870932) /* SoundTable */
     , (2157272706,   6,   67108990) /* PaletteBase */
     , (2157272706,   8,  100667377) /* Icon */
     , (2157272706,  22,  872415275) /* PhysicsEffectTable */
     , (2157272706, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2157272706, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157272706, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157272706,   1, 1342939433) /* Owner */
     , (2157272706,   2, 1342939433) /* Container */
     , (2157272706, 8000, 2157272706) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157272706, 67110350, 72, 8)
     , (2157272706, 67110350, 108, 8)
     , (2157272706, 67110350, 128, 8)
     , (2157272706, 67110350, 174, 66)
     , (2157272706, 67110541, 80, 12)
     , (2157272706, 67110541, 92, 4)
     , (2157272706, 67110541, 96, 12)
     , (2157272706, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157272706, 0, 83887061, 83886692, 0)
     , (2157272706, 0, 83887060, 83886776, 1)
     , (2157272706, 0, 83889072, 83889912, 2)
     , (2157272706, 0, 83889342, 83889912, 3)
     , (2157272706, 0, 83886788, 83886794, 4)
     , (2157272706, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157272706, 0, 16778356, 0);
