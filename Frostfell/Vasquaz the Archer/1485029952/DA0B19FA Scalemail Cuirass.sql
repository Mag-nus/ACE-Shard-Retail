INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160634, 52, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160634,   1,          2) /* ItemType - Armor */
     , (3658160634,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3658160634,   5,       2275) /* EncumbranceVal */
     , (3658160634,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3658160634,  16,          1) /* ItemUseable - No */
     , (3658160634,  19,       5773) /* Value */
     , (3658160634,  28,        118) /* ArmorLevel */
     , (3658160634,  65,        101) /* Placement - Resting */
     , (3658160634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160634, 105,          2) /* ItemWorkmanship */
     , (3658160634, 131,         63) /* MaterialType - Silver */
     , (3658160634, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160634,   1, False) /* Stuck */
     , (3658160634,  11, True ) /* IgnoreCollisions */
     , (3658160634,  13, True ) /* Ethereal */
     , (3658160634,  14, True ) /* GravityStatus */
     , (3658160634,  19, True ) /* Attackable */
     , (3658160634,  22, True ) /* Inscribable */
     , (3658160634, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160634,  13,       1) /* ArmorModVsSlash */
     , (3658160634,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3658160634,  15,       1) /* ArmorModVsBludgeon */
     , (3658160634,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3658160634,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3658160634,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3658160634,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3658160634, 165,       1) /* ArmorModVsNether */
     , (3658160634, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160634,   1, 'Scalemail Cuirass') /* Name */
     , (3658160634,   7, 'AL 118
') /* Inscription */
     , (3658160634,   8, 'Zamuni') /* ScribeName */
     , (3658160634,  16, 'Well-crafted Silver Scalemail Cuirass ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160634,   1,   33554854) /* Setup */
     , (3658160634,   3,  536870932) /* SoundTable */
     , (3658160634,   6,   67108990) /* PaletteBase */
     , (3658160634,   8,  100667333) /* Icon */
     , (3658160634,  22,  872415275) /* PhysicsEffectTable */
     , (3658160634, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658160634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160634, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160634,   1, 1342243275) /* Owner */
     , (3658160634,   2, 1342243275) /* Container */
     , (3658160634, 8000, 3658160634) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160634, 67110015, 80, 12)
     , (3658160634, 67110015, 174, 66)
     , (3658160634, 67110344, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160634, 0, 83887061, 83886695, 0)
     , (3658160634, 0, 83887060, 83886691, 1)
     , (3658160634, 0, 83889072, 83886803, 2)
     , (3658160634, 0, 83889342, 83886804, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160634, 0, 16778367, 0);
