INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818018, 3706, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818018,   1,          2) /* ItemType - Armor */
     , (2856818018,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2856818018,   5,       2400) /* EncumbranceVal */
     , (2856818018,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2856818018,  16,          1) /* ItemUseable - No */
     , (2856818018,  19,       6000) /* Value */
     , (2856818018,  28,        280) /* ArmorLevel */
     , (2856818018,  65,        101) /* Placement - Resting */
     , (2856818018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818018, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818018,   1, False) /* Stuck */
     , (2856818018,  11, True ) /* IgnoreCollisions */
     , (2856818018,  13, True ) /* Ethereal */
     , (2856818018,  14, True ) /* GravityStatus */
     , (2856818018,  19, True ) /* Attackable */
     , (2856818018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818018,  13,       1) /* ArmorModVsSlash */
     , (2856818018,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856818018,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2856818018,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2856818018,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2856818018,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856818018,  19,       1) /* ArmorModVsElectric */
     , (2856818018, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818018,   1, 'Olthoi Cuirass') /* Name */
     , (2856818018,  15, 'Breastplate crafted from the carapace of an Olthoi.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818018,   1,   33554854) /* Setup */
     , (2856818018,   3,  536870932) /* SoundTable */
     , (2856818018,   6,   67108990) /* PaletteBase */
     , (2856818018,   8,  100669584) /* Icon */
     , (2856818018,  22,  872415275) /* PhysicsEffectTable */
     , (2856818018, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2856818018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818018,   1, 2856818020) /* Owner */
     , (2856818018,   2, 2856818020) /* Container */
     , (2856818018, 8000, 2856818018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818018, 67112529, 80, 12, 0)
     , (2856818018, 67112529, 174, 66, 1)
     , (2856818018, 67110348, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818018, 0, 83887061, 83886692, 0)
     , (2856818018, 0, 83887060, 83886776, 1)
     , (2856818018, 0, 83889072, 83886815, 2)
     , (2856818018, 0, 83889342, 83886816, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818018, 0, 16778367, 0);
