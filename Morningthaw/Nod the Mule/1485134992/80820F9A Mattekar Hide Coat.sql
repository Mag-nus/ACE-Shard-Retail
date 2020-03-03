INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007322, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007322,   1,          2) /* ItemType - Armor */
     , (2156007322,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2156007322,   5,        810) /* EncumbranceVal */
     , (2156007322,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2156007322,  16,          1) /* ItemUseable - No */
     , (2156007322,  19,        800) /* Value */
     , (2156007322,  28,        120) /* ArmorLevel */
     , (2156007322,  65,        101) /* Placement - Resting */
     , (2156007322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007322, 151,          2) /* HookType - Wall */
     , (2156007322, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007322,   1, False) /* Stuck */
     , (2156007322,  11, True ) /* IgnoreCollisions */
     , (2156007322,  13, True ) /* Ethereal */
     , (2156007322,  14, True ) /* GravityStatus */
     , (2156007322,  19, True ) /* Attackable */
     , (2156007322,  22, True ) /* Inscribable */
     , (2156007322, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007322,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2156007322,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2156007322,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2156007322,  16,       2) /* ArmorModVsCold */
     , (2156007322,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2156007322,  18,       1) /* ArmorModVsAcid */
     , (2156007322,  19,       2) /* ArmorModVsElectric */
     , (2156007322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007322,   1, 'Mattekar Hide Coat') /* Name */
     , (2156007322,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007322,   1,   33554644) /* Setup */
     , (2156007322,   3,  536870932) /* SoundTable */
     , (2156007322,   6,   67108990) /* PaletteBase */
     , (2156007322,   8,  100673738) /* Icon */
     , (2156007322,  22,  872415275) /* PhysicsEffectTable */
     , (2156007322, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156007322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007322,   1, 2155936534) /* Owner */
     , (2156007322,   2, 2155936534) /* Container */
     , (2156007322, 8000, 2156007322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007322, 67110541, 80, 12)
     , (2156007322, 67110541, 92, 4)
     , (2156007322, 67110541, 96, 12)
     , (2156007322, 67110541, 116, 12)
     , (2156007322, 67113253, 72, 8)
     , (2156007322, 67113253, 108, 8)
     , (2156007322, 67113253, 128, 8)
     , (2156007322, 67113253, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007322, 0, 83887061, 83886692, 0)
     , (2156007322, 0, 83887060, 83886776, 1)
     , (2156007322, 0, 83889072, 83889912, 2)
     , (2156007322, 0, 83889342, 83889912, 3)
     , (2156007322, 0, 83886788, 83886794, 4)
     , (2156007322, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007322, 0, 16778356, 0);
