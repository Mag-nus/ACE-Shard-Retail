INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160626, 99, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160626,   1,          2) /* ItemType - Armor */
     , (3658160626,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3658160626,   5,        645) /* EncumbranceVal */
     , (3658160626,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3658160626,  16,          1) /* ItemUseable - No */
     , (3658160626,  19,      10354) /* Value */
     , (3658160626,  28,        105) /* ArmorLevel */
     , (3658160626,  65,        101) /* Placement - Resting */
     , (3658160626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160626, 105,          4) /* ItemWorkmanship */
     , (3658160626, 131,         52) /* MaterialType - Leather */
     , (3658160626, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160626,   1, False) /* Stuck */
     , (3658160626,  11, True ) /* IgnoreCollisions */
     , (3658160626,  13, True ) /* Ethereal */
     , (3658160626,  14, True ) /* GravityStatus */
     , (3658160626,  19, True ) /* Attackable */
     , (3658160626,  22, True ) /* Inscribable */
     , (3658160626, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160626,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3658160626,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3658160626,  15,       1) /* ArmorModVsBludgeon */
     , (3658160626,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658160626,  17, 0.5215439200401306) /* ArmorModVsFire */
     , (3658160626,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3658160626,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658160626, 165,       1) /* ArmorModVsNether */
     , (3658160626, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160626,   1, 'Studded  Shirt') /* Name */
     , (3658160626,   7, 'AL 105 
') /* Inscription */
     , (3658160626,   8, 'Zamuni') /* ScribeName */
     , (3658160626,  16, 'Exquisitely crafted Studded Leather Shirt , set with 3 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160626,   1,   33554883) /* Setup */
     , (3658160626,   3,  536870932) /* SoundTable */
     , (3658160626,   6,   67108990) /* PaletteBase */
     , (3658160626,   8,  100668413) /* Icon */
     , (3658160626,  22,  872415275) /* PhysicsEffectTable */
     , (3658160626, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658160626, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160626, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160626,   1, 1342243275) /* Owner */
     , (3658160626,   2, 1342243275) /* Container */
     , (3658160626, 8000, 3658160626) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160626, 67109942, 80, 12)
     , (3658160626, 67109942, 92, 4)
     , (3658160626, 67109942, 116, 12)
     , (3658160626, 67109942, 186, 12)
     , (3658160626, 67109942, 206, 10)
     , (3658160626, 67109942, 216, 24)
     , (3658160626, 67110369, 72, 8)
     , (3658160626, 67110369, 128, 8)
     , (3658160626, 67110369, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160626, 0, 83887061, 83886694, 0)
     , (3658160626, 0, 83887060, 83886690, 1)
     , (3658160626, 0, 83889072, 83886810, 2)
     , (3658160626, 0, 83889342, 83886818, 3)
     , (3658160626, 0, 83886796, 83886823, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160626, 0, 16779351, 0);
