INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327813, 25649, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327813,   1,          2) /* ItemType - Armor */
     , (2932327813,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2932327813,   5,        731) /* EncumbranceVal */
     , (2932327813,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2932327813,  16,          1) /* ItemUseable - No */
     , (2932327813,  19,       3981) /* Value */
     , (2932327813,  28,         72) /* ArmorLevel */
     , (2932327813,  65,        101) /* Placement - Resting */
     , (2932327813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327813, 105,          4) /* ItemWorkmanship */
     , (2932327813, 131,         52) /* MaterialType - Leather */
     , (2932327813, 172,          1) /* AppraisalLongDescDecoration */
     , (2932327813, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327813,   1, False) /* Stuck */
     , (2932327813,  11, True ) /* IgnoreCollisions */
     , (2932327813,  13, True ) /* Ethereal */
     , (2932327813,  14, True ) /* GravityStatus */
     , (2932327813,  19, True ) /* Attackable */
     , (2932327813,  22, True ) /* Inscribable */
     , (2932327813, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327813,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2932327813,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2932327813,  15,       1) /* ArmorModVsBludgeon */
     , (2932327813,  16,     0.5) /* ArmorModVsCold */
     , (2932327813,  17,     0.5) /* ArmorModVsFire */
     , (2932327813,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2932327813,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2932327813, 165,       1) /* ArmorModVsNether */
     , (2932327813, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327813,   1, 'Shirt') /* Name */
     , (2932327813,  16, 'Leather Shirt') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327813,   1,   33554883) /* Setup */
     , (2932327813,   3,  536870932) /* SoundTable */
     , (2932327813,   6,   67108990) /* PaletteBase */
     , (2932327813,   8,  100675382) /* Icon */
     , (2932327813,  22,  872415275) /* PhysicsEffectTable */
     , (2932327813, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2932327813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327813,   1, 1343049960) /* Owner */
     , (2932327813,   2, 1343049960) /* Container */
     , (2932327813, 8000, 2932327813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2932327813, 67114613, 72, 24)
     , (2932327813, 67114613, 116, 20)
     , (2932327813, 67114613, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327813, 0, 83887061, 83894835, 0)
     , (2932327813, 0, 83887060, 83894836, 1)
     , (2932327813, 0, 83889072, 83894829, 2)
     , (2932327813, 0, 83889342, 83894833, 3)
     , (2932327813, 0, 83886796, 83894831, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327813, 0, 16779351, 0);
