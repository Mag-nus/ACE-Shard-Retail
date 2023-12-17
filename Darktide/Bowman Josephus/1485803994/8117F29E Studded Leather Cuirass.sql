INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830302, 53, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830302,   1,          2) /* ItemType - Armor */
     , (2165830302,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2165830302,   5,        840) /* EncumbranceVal */
     , (2165830302,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2165830302,  16,          1) /* ItemUseable - No */
     , (2165830302,  19,       6288) /* Value */
     , (2165830302,  28,        151) /* ArmorLevel */
     , (2165830302,  65,        101) /* Placement - Resting */
     , (2165830302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830302, 105,          4) /* ItemWorkmanship */
     , (2165830302, 131,         52) /* MaterialType - Leather */
     , (2165830302, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2165830302, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830302,   1, False) /* Stuck */
     , (2165830302,  11, True ) /* IgnoreCollisions */
     , (2165830302,  13, True ) /* Ethereal */
     , (2165830302,  14, True ) /* GravityStatus */
     , (2165830302,  19, True ) /* Attackable */
     , (2165830302,  22, True ) /* Inscribable */
     , (2165830302, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830302,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165830302,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2165830302,  15,       1) /* ArmorModVsBludgeon */
     , (2165830302,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2165830302,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2165830302,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2165830302,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2165830302, 165,       1) /* ArmorModVsNether */
     , (2165830302, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830302,   1, 'Studded Leather Cuirass') /* Name */
     , (2165830302,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830302,   1,   33554854) /* Setup */
     , (2165830302,   3,  536870932) /* SoundTable */
     , (2165830302,   6,   67108990) /* PaletteBase */
     , (2165830302,   8,  100668416) /* Icon */
     , (2165830302,  22,  872415275) /* PhysicsEffectTable */
     , (2165830302, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830302,   1, 2165830298) /* Owner */
     , (2165830302,   2, 2165830298) /* Container */
     , (2165830302, 8000, 2165830302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830302, 67110324, 72, 8, 0)
     , (2165830302, 67110324, 174, 12, 1)
     , (2165830302, 67110546, 80, 12, 2)
     , (2165830302, 67110546, 92, 4, 3)
     , (2165830302, 67110546, 186, 12, 4)
     , (2165830302, 67110546, 206, 10, 5)
     , (2165830302, 67110546, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830302, 0, 83887061, 83886694, 0)
     , (2165830302, 0, 83887060, 83886690, 1)
     , (2165830302, 0, 83889072, 83886810, 2)
     , (2165830302, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830302, 0, 16778367, 0);
