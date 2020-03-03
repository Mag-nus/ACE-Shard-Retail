INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158097540, 72, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158097540,   1,          2) /* ItemType - Armor */
     , (2158097540,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2158097540,   5,       1640) /* EncumbranceVal */
     , (2158097540,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158097540,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2158097540,  16,          1) /* ItemUseable - No */
     , (2158097540,  19,       5726) /* Value */
     , (2158097540,  28,        299) /* ArmorLevel */
     , (2158097540,  65,        101) /* Placement - Resting */
     , (2158097540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158097540, 105,          3) /* ItemWorkmanship */
     , (2158097540, 131,         63) /* MaterialType - Silver */
     , (2158097540, 171,          9) /* NumTimesTinkered */
     , (2158097540, 172,          7) /* AppraisalLongDescDecoration */
     , (2158097540, 177,          3) /* GemCount */
     , (2158097540, 178,         34) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158097540,   1, False) /* Stuck */
     , (2158097540,  11, True ) /* IgnoreCollisions */
     , (2158097540,  13, True ) /* Ethereal */
     , (2158097540,  14, True ) /* GravityStatus */
     , (2158097540,  19, True ) /* Attackable */
     , (2158097540,  22, True ) /* Inscribable */
     , (2158097540, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158097540,  13,     1.5) /* ArmorModVsSlash */
     , (2158097540,  14,       1) /* ArmorModVsPierce */
     , (2158097540,  15,       1) /* ArmorModVsBludgeon */
     , (2158097540,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2158097540,  17, 0.945023953914642) /* ArmorModVsFire */
     , (2158097540,  18, 1.71414601802826) /* ArmorModVsAcid */
     , (2158097540,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2158097540, 165,       1) /* ArmorModVsNether */
     , (2158097540, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158097540,   1, 'Platemail Hauberk') /* Name */
     , (2158097540,   7, 'mine clan wartorn') /* Inscription */
     , (2158097540,   8, 'Mc Axe') /* ScribeName */
     , (2158097540,  16, 'Platemail Hauberk') /* LongDesc */
     , (2158097540,  39, 'D I S T U R B E D') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097540,   1,   33554644) /* Setup */
     , (2158097540,   3,  536870932) /* SoundTable */
     , (2158097540,   6,   67108990) /* PaletteBase */
     , (2158097540,   8,  100668150) /* Icon */
     , (2158097540,  22,  872415275) /* PhysicsEffectTable */
     , (2158097540, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158097540, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158097540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158097540,   3, 1343070093) /* Wielder */
     , (2158097540, 8000, 2158097540) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158097540, 67110357, 92, 4)
     , (2158097540, 67113082, 80, 12)
     , (2158097540, 67113082, 96, 12)
     , (2158097540, 67113082, 116, 12)
     , (2158097540, 67113082, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158097540, 0, 83887061, 83886692, 0)
     , (2158097540, 0, 83887060, 83886776, 1)
     , (2158097540, 0, 83889072, 83886815, 2)
     , (2158097540, 0, 83889342, 83886816, 3)
     , (2158097540, 0, 83886788, 83886797, 4)
     , (2158097540, 0, 83886796, 83886809, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158097540, 0, 16778356, 0);
