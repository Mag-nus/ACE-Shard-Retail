INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103561, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103561,   1,          2) /* ItemType - Armor */
     , (3420103561,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3420103561,   5,        596) /* EncumbranceVal */
     , (3420103561,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3420103561,  16,          1) /* ItemUseable - No */
     , (3420103561,  19,     111425) /* Value */
     , (3420103561,  28,        221) /* ArmorLevel */
     , (3420103561,  65,        101) /* Placement - Resting */
     , (3420103561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103561, 105,          6) /* ItemWorkmanship */
     , (3420103561, 131,         52) /* MaterialType - Leather */
     , (3420103561, 171,          4) /* NumTimesTinkered */
     , (3420103561, 172,          5) /* AppraisalLongDescDecoration */
     , (3420103561, 177,          3) /* GemCount */
     , (3420103561, 178,         33) /* GemType */
     , (3420103561, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103561,   1, False) /* Stuck */
     , (3420103561,  11, True ) /* IgnoreCollisions */
     , (3420103561,  13, True ) /* Ethereal */
     , (3420103561,  14, True ) /* GravityStatus */
     , (3420103561,  19, True ) /* Attackable */
     , (3420103561,  22, True ) /* Inscribable */
     , (3420103561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103561,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3420103561,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3420103561,  15,       1) /* ArmorModVsBludgeon */
     , (3420103561,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3420103561,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3420103561,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3420103561,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3420103561, 165,       1) /* ArmorModVsNether */
     , (3420103561, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103561,   1, 'Studded Leather Cuirass') /* Name */
     , (3420103561,  16, 'Studded Leather Cuirass') /* LongDesc */
     , (3420103561,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103561,   1,   33554854) /* Setup */
     , (3420103561,   3,  536870932) /* SoundTable */
     , (3420103561,   6,   67108990) /* PaletteBase */
     , (3420103561,   8,  100669616) /* Icon */
     , (3420103561,  22,  872415275) /* PhysicsEffectTable */
     , (3420103561, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103561,   1, 3420103569) /* Owner */
     , (3420103561,   2, 3420103569) /* Container */
     , (3420103561, 8000, 3420103561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103561, 67110025, 80, 12)
     , (3420103561, 67110025, 92, 4)
     , (3420103561, 67110025, 186, 12)
     , (3420103561, 67110025, 206, 10)
     , (3420103561, 67110025, 216, 24)
     , (3420103561, 67110385, 72, 8)
     , (3420103561, 67110385, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103561, 0, 83887061, 83886694, 0)
     , (3420103561, 0, 83887060, 83886690, 1)
     , (3420103561, 0, 83889072, 83886810, 2)
     , (3420103561, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103561, 0, 16778367, 0);
