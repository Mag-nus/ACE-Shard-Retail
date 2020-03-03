INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2764961941, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2764961941,   1,          2) /* ItemType - Armor */
     , (2764961941,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2764961941,   5,        810) /* EncumbranceVal */
     , (2764961941,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2764961941,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2764961941,  16,          1) /* ItemUseable - No */
     , (2764961941,  19,        800) /* Value */
     , (2764961941,  28,        120) /* ArmorLevel */
     , (2764961941,  65,        101) /* Placement - Resting */
     , (2764961941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2764961941, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2764961941,   1, False) /* Stuck */
     , (2764961941,  11, True ) /* IgnoreCollisions */
     , (2764961941,  13, True ) /* Ethereal */
     , (2764961941,  14, True ) /* GravityStatus */
     , (2764961941,  19, True ) /* Attackable */
     , (2764961941,  22, True ) /* Inscribable */
     , (2764961941, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2764961941,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2764961941,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (2764961941,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (2764961941,  16,       2) /* ArmorModVsCold */
     , (2764961941,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2764961941,  18,       1) /* ArmorModVsAcid */
     , (2764961941,  19,       2) /* ArmorModVsElectric */
     , (2764961941, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2764961941,   1, 'Mattekar Hide Coat') /* Name */
     , (2764961941,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2764961941,   1,   33554644) /* Setup */
     , (2764961941,   3,  536870932) /* SoundTable */
     , (2764961941,   6,   67108990) /* PaletteBase */
     , (2764961941,   8,  100667377) /* Icon */
     , (2764961941,  22,  872415275) /* PhysicsEffectTable */
     , (2764961941, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2764961941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2764961941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2764961941,   3, 1342469935) /* Wielder */
     , (2764961941, 8000, 2764961941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2764961941, 67110350, 72, 8)
     , (2764961941, 67110350, 108, 8)
     , (2764961941, 67110350, 128, 8)
     , (2764961941, 67110350, 174, 66)
     , (2764961941, 67110541, 80, 12)
     , (2764961941, 67110541, 92, 4)
     , (2764961941, 67110541, 96, 12)
     , (2764961941, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2764961941, 0, 83887061, 83886692, 0)
     , (2764961941, 0, 83887060, 83886776, 1)
     , (2764961941, 0, 83889072, 83889912, 2)
     , (2764961941, 0, 83889342, 83889912, 3)
     , (2764961941, 0, 83886788, 83886794, 4)
     , (2764961941, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2764961941, 0, 16778356, 0);
