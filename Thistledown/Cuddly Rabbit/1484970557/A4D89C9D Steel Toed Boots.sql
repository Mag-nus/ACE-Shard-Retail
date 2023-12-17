INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659293, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659293,   1,          2) /* ItemType - Armor */
     , (2765659293,   4,      65536) /* ClothingPriority - Feet */
     , (2765659293,   5,        750) /* EncumbranceVal */
     , (2765659293,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2765659293,  16,          1) /* ItemUseable - No */
     , (2765659293,  19,       6888) /* Value */
     , (2765659293,  28,        151) /* ArmorLevel */
     , (2765659293,  65,        101) /* Placement - Resting */
     , (2765659293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659293, 105,          2) /* ItemWorkmanship */
     , (2765659293, 131,         52) /* MaterialType - Leather */
     , (2765659293, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659293,   1, False) /* Stuck */
     , (2765659293,  11, True ) /* IgnoreCollisions */
     , (2765659293,  13, True ) /* Ethereal */
     , (2765659293,  14, True ) /* GravityStatus */
     , (2765659293,  19, True ) /* Attackable */
     , (2765659293,  22, True ) /* Inscribable */
     , (2765659293, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659293,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2765659293,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2765659293,  15,       1) /* ArmorModVsBludgeon */
     , (2765659293,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659293,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659293,  18, 0.646245002746582) /* ArmorModVsAcid */
     , (2765659293,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659293, 165,       1) /* ArmorModVsNether */
     , (2765659293, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659293,   1, 'Steel Toed Boots') /* Name */
     , (2765659293,   7, 'AL 151 Value 6.8k') /* Inscription */
     , (2765659293,   8, 'Killarwolf') /* ScribeName */
     , (2765659293,  16, 'Well-crafted Steel Toed Boots , set with 2 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659293,   1,   33556683) /* Setup */
     , (2765659293,   3,  536870932) /* SoundTable */
     , (2765659293,   6,   67108990) /* PaletteBase */
     , (2765659293,   8,  100670882) /* Icon */
     , (2765659293,  22,  872415275) /* PhysicsEffectTable */
     , (2765659293, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765659293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659293,   1, 1342691093) /* Owner */
     , (2765659293,   2, 1342691093) /* Container */
     , (2765659293, 8000, 2765659293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765659293, 67110384, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659293, 1, 83889344, 83887054, 0)
     , (2765659293, 2, 83887068, 83892603, 1)
     , (2765659293, 4, 83889344, 83887054, 2)
     , (2765659293, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659293, 0, 16784627, 0)
     , (2765659293, 1, 16781841, 1)
     , (2765659293, 2, 16781838, 2)
     , (2765659293, 3, 16784628, 3)
     , (2765659293, 4, 16781840, 4)
     , (2765659293, 5, 16781839, 5);
