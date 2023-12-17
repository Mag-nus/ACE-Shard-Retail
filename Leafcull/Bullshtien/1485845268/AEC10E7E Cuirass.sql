INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887742, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887742,   1,          2) /* ItemType - Armor */
     , (2931887742,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2931887742,   5,        489) /* EncumbranceVal */
     , (2931887742,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2931887742,  16,          1) /* ItemUseable - No */
     , (2931887742,  19,        131) /* Value */
     , (2931887742,  28,         90) /* ArmorLevel */
     , (2931887742,  65,        101) /* Placement - Resting */
     , (2931887742,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887742, 105,          4) /* ItemWorkmanship */
     , (2931887742, 131,         52) /* MaterialType - Leather */
     , (2931887742, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2931887742, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887742,   1, False) /* Stuck */
     , (2931887742,  11, True ) /* IgnoreCollisions */
     , (2931887742,  13, True ) /* Ethereal */
     , (2931887742,  14, True ) /* GravityStatus */
     , (2931887742,  19, True ) /* Attackable */
     , (2931887742,  22, True ) /* Inscribable */
     , (2931887742, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887742,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931887742,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2931887742,  15,       1) /* ArmorModVsBludgeon */
     , (2931887742,  16,     0.5) /* ArmorModVsCold */
     , (2931887742,  17,     0.5) /* ArmorModVsFire */
     , (2931887742,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2931887742,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2931887742, 165,       1) /* ArmorModVsNether */
     , (2931887742, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887742,   1, 'Cuirass') /* Name */
     , (2931887742,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887742,   1,   33554854) /* Setup */
     , (2931887742,   3,  536870932) /* SoundTable */
     , (2931887742,   6,   67108990) /* PaletteBase */
     , (2931887742,   8,  100675193) /* Icon */
     , (2931887742,  22,  872415275) /* PhysicsEffectTable */
     , (2931887742, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2931887742, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887742, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887742,   1, 1343030538) /* Owner */
     , (2931887742,   2, 1343030538) /* Container */
     , (2931887742, 8000, 2931887742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2931887742, 67114609, 80, 24, 0)
     , (2931887742, 67114609, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887742, 0, 83887061, 83894835, 0)
     , (2931887742, 0, 83887060, 83894836, 1)
     , (2931887742, 0, 83889072, 83894829, 2)
     , (2931887742, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887742, 0, 16778367, 0);
