INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327046138, 8896, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327046138,   1,          2) /* ItemType - Armor */
     , (3327046138,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3327046138,   5,        810) /* EncumbranceVal */
     , (3327046138,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3327046138,  16,          1) /* ItemUseable - No */
     , (3327046138,  19,       4000) /* Value */
     , (3327046138,  28,        120) /* ArmorLevel */
     , (3327046138,  65,        101) /* Placement - Resting */
     , (3327046138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327046138, 151,          2) /* HookType - Wall */
     , (3327046138, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327046138,   1, False) /* Stuck */
     , (3327046138,  11, True ) /* IgnoreCollisions */
     , (3327046138,  13, True ) /* Ethereal */
     , (3327046138,  14, True ) /* GravityStatus */
     , (3327046138,  19, True ) /* Attackable */
     , (3327046138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327046138,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3327046138,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3327046138,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3327046138,  16,       2) /* ArmorModVsCold */
     , (3327046138,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3327046138,  18,       1) /* ArmorModVsAcid */
     , (3327046138,  19,       2) /* ArmorModVsElectric */
     , (3327046138, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327046138,   1, 'Furry Mattekar Hide Coat') /* Name */
     , (3327046138,   7, 'AL 120 AA/A/A/BA/U/A/U
     
') /* Inscription */
     , (3327046138,   8, 'Deadbolt') /* ScribeName */
     , (3327046138,  15, 'Coat crafted from the hide of a Mattekar, and energized by Yi Yo-Jin.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046138,   1,   33554644) /* Setup */
     , (3327046138,   3,  536870932) /* SoundTable */
     , (3327046138,   6,   67108990) /* PaletteBase */
     , (3327046138,   8,  100671255) /* Icon */
     , (3327046138,  22,  872415275) /* PhysicsEffectTable */
     , (3327046138, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3327046138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327046138, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327046138,   1, 3327046132) /* Owner */
     , (3327046138,   2, 3327046132) /* Container */
     , (3327046138, 8000, 3327046138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3327046138, 67113106, 80, 12, 0)
     , (3327046138, 67113106, 96, 12, 1)
     , (3327046138, 67113106, 116, 12, 2)
     , (3327046138, 67113106, 216, 24, 3)
     , (3327046138, 67113094, 72, 8, 4)
     , (3327046138, 67113094, 108, 8, 5)
     , (3327046138, 67113094, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3327046138, 0, 83887061, 83892990, 0)
     , (3327046138, 0, 83887060, 83892988, 1)
     , (3327046138, 0, 83889072, 83892985, 2)
     , (3327046138, 0, 83889342, 83892989, 3)
     , (3327046138, 0, 83886788, 83892986, 4)
     , (3327046138, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3327046138, 0, 16778356, 0);
