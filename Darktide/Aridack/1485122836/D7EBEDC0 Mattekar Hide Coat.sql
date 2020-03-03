INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622563264, 4231, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622563264,   1,          2) /* ItemType - Armor */
     , (3622563264,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3622563264,   5,        810) /* EncumbranceVal */
     , (3622563264,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622563264,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3622563264,  16,          1) /* ItemUseable - No */
     , (3622563264,  19,        800) /* Value */
     , (3622563264,  28,        120) /* ArmorLevel */
     , (3622563264,  65,        101) /* Placement - Resting */
     , (3622563264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622563264, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622563264,   1, False) /* Stuck */
     , (3622563264,  11, True ) /* IgnoreCollisions */
     , (3622563264,  13, True ) /* Ethereal */
     , (3622563264,  14, True ) /* GravityStatus */
     , (3622563264,  19, True ) /* Attackable */
     , (3622563264,  22, True ) /* Inscribable */
     , (3622563264, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622563264,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3622563264,  14, 0.899999976158142) /* ArmorModVsPierce */
     , (3622563264,  15, 0.899999976158142) /* ArmorModVsBludgeon */
     , (3622563264,  16,       2) /* ArmorModVsCold */
     , (3622563264,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3622563264,  18,       1) /* ArmorModVsAcid */
     , (3622563264,  19,       2) /* ArmorModVsElectric */
     , (3622563264, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622563264,   1, 'Mattekar Hide Coat') /* Name */
     , (3622563264,  15, 'Coat crafted from the hide of a Mattekar. This item can be dyed.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622563264,   1,   33554644) /* Setup */
     , (3622563264,   3,  536870932) /* SoundTable */
     , (3622563264,   6,   67108990) /* PaletteBase */
     , (3622563264,   8,  100667377) /* Icon */
     , (3622563264,  22,  872415275) /* PhysicsEffectTable */
     , (3622563264, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3622563264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622563264, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622563264,   3, 1343242659) /* Wielder */
     , (3622563264, 8000, 3622563264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622563264, 67110350, 72, 8)
     , (3622563264, 67110350, 108, 8)
     , (3622563264, 67110350, 128, 8)
     , (3622563264, 67110350, 174, 66)
     , (3622563264, 67110541, 80, 12)
     , (3622563264, 67110541, 92, 4)
     , (3622563264, 67110541, 96, 12)
     , (3622563264, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622563264, 0, 83887061, 83886692, 0)
     , (3622563264, 0, 83887060, 83886776, 1)
     , (3622563264, 0, 83889072, 83889912, 2)
     , (3622563264, 0, 83889342, 83889912, 3)
     , (3622563264, 0, 83886788, 83886794, 4)
     , (3622563264, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622563264, 0, 16778356, 0);
