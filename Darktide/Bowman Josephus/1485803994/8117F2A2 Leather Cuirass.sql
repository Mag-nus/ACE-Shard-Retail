INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830306, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830306,   1,          2) /* ItemType - Armor */
     , (2165830306,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2165830306,   5,        509) /* EncumbranceVal */
     , (2165830306,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2165830306,  16,          1) /* ItemUseable - No */
     , (2165830306,  19,       8638) /* Value */
     , (2165830306,  28,        175) /* ArmorLevel */
     , (2165830306,  65,        101) /* Placement - Resting */
     , (2165830306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830306, 105,          5) /* ItemWorkmanship */
     , (2165830306, 131,         52) /* MaterialType - Leather */
     , (2165830306, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2165830306, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830306,   1, False) /* Stuck */
     , (2165830306,  11, True ) /* IgnoreCollisions */
     , (2165830306,  13, True ) /* Ethereal */
     , (2165830306,  14, True ) /* GravityStatus */
     , (2165830306,  19, True ) /* Attackable */
     , (2165830306,  22, True ) /* Inscribable */
     , (2165830306, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830306,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2165830306,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2165830306,  15,       1) /* ArmorModVsBludgeon */
     , (2165830306,  16,     0.5) /* ArmorModVsCold */
     , (2165830306,  17,     0.5) /* ArmorModVsFire */
     , (2165830306,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2165830306,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2165830306, 165,       1) /* ArmorModVsNether */
     , (2165830306, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830306,   1, 'Leather Cuirass') /* Name */
     , (2165830306,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830306,   1,   33554854) /* Setup */
     , (2165830306,   3,  536870932) /* SoundTable */
     , (2165830306,   6,   67108990) /* PaletteBase */
     , (2165830306,   8,  100675191) /* Icon */
     , (2165830306,  22,  872415275) /* PhysicsEffectTable */
     , (2165830306, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2165830306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830306, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830306,   1, 2165830298) /* Owner */
     , (2165830306,   2, 2165830298) /* Container */
     , (2165830306, 8000, 2165830306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165830306, 67114613, 80, 24, 0)
     , (2165830306, 67114613, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165830306, 0, 83887061, 83894835, 0)
     , (2165830306, 0, 83887060, 83894836, 1)
     , (2165830306, 0, 83889072, 83894829, 2)
     , (2165830306, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165830306, 0, 16778367, 0);
