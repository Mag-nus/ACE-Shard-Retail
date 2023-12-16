INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028345, 97, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028345,   1,          2) /* ItemType - Armor */
     , (2917028345,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (2917028345,   5,        810) /* EncumbranceVal */
     , (2917028345,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (2917028345,  16,          1) /* ItemUseable - No */
     , (2917028345,  19,       1233) /* Value */
     , (2917028345,  28,         45) /* ArmorLevel */
     , (2917028345,  65,        101) /* Placement - Resting */
     , (2917028345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028345, 105,          4) /* ItemWorkmanship */
     , (2917028345, 131,         52) /* MaterialType - Leather */
     , (2917028345, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028345,   1, False) /* Stuck */
     , (2917028345,  11, True ) /* IgnoreCollisions */
     , (2917028345,  13, True ) /* Ethereal */
     , (2917028345,  14, True ) /* GravityStatus */
     , (2917028345,  19, True ) /* Attackable */
     , (2917028345,  22, True ) /* Inscribable */
     , (2917028345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028345,  13,       1) /* ArmorModVsSlash */
     , (2917028345,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028345,  15,       1) /* ArmorModVsBludgeon */
     , (2917028345,  16,     0.5) /* ArmorModVsCold */
     , (2917028345,  17,     0.5) /* ArmorModVsFire */
     , (2917028345,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028345,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2917028345, 165,       1) /* ArmorModVsNether */
     , (2917028345, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028345,   1, 'Shirt') /* Name */
     , (2917028345,  16, 'Exquisitely crafted Leather Shirt , set with 1 Hematite') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028345,   1,   33554883) /* Setup */
     , (2917028345,   3,  536870932) /* SoundTable */
     , (2917028345,   6,   67108990) /* PaletteBase */
     , (2917028345,   8,  100667353) /* Icon */
     , (2917028345,  22,  872415275) /* PhysicsEffectTable */
     , (2917028345, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028345,   1, 1342644320) /* Owner */
     , (2917028345,   2, 1342644320) /* Container */
     , (2917028345, 8000, 2917028345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028345, 67110022, 80, 12)
     , (2917028345, 67110022, 92, 4)
     , (2917028345, 67110022, 116, 12)
     , (2917028345, 67110374, 72, 8)
     , (2917028345, 67110374, 128, 8)
     , (2917028345, 67110374, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028345, 0, 83887061, 83886692, 0)
     , (2917028345, 0, 83887060, 83886776, 1)
     , (2917028345, 0, 83889072, 83889912, 2)
     , (2917028345, 0, 83889342, 83889912, 3)
     , (2917028345, 0, 83886796, 83886791, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028345, 0, 16779351, 0);
