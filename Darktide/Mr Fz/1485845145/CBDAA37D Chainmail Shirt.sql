INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103549, 96, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103549,   1,          2) /* ItemType - Armor */
     , (3420103549,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (3420103549,   5,        778) /* EncumbranceVal */
     , (3420103549,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (3420103549,  16,          1) /* ItemUseable - No */
     , (3420103549,  19,     137407) /* Value */
     , (3420103549,  28,        220) /* ArmorLevel */
     , (3420103549,  65,        101) /* Placement - Resting */
     , (3420103549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103549, 105,          6) /* ItemWorkmanship */
     , (3420103549, 131,         63) /* MaterialType - Silver */
     , (3420103549, 171,          5) /* NumTimesTinkered */
     , (3420103549, 172,          1) /* AppraisalLongDescDecoration */
     , (3420103549, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103549,   1, False) /* Stuck */
     , (3420103549,  11, True ) /* IgnoreCollisions */
     , (3420103549,  13, True ) /* Ethereal */
     , (3420103549,  14, True ) /* GravityStatus */
     , (3420103549,  19, True ) /* Attackable */
     , (3420103549,  22, True ) /* Inscribable */
     , (3420103549, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420103549,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3420103549,  14,       1) /* ArmorModVsPierce */
     , (3420103549,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3420103549,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3420103549,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3420103549,  18,     0.5) /* ArmorModVsAcid */
     , (3420103549,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3420103549, 165,       1) /* ArmorModVsNether */
     , (3420103549, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103549,   1, 'Chainmail Shirt') /* Name */
     , (3420103549,  16, 'Chainmail Shirt') /* LongDesc */
     , (3420103549,  39, 'Graveler') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103549,   1,   33554883) /* Setup */
     , (3420103549,   3,  536870932) /* SoundTable */
     , (3420103549,   6,   67108990) /* PaletteBase */
     , (3420103549,   8,  100669207) /* Icon */
     , (3420103549,  22,  872415275) /* PhysicsEffectTable */
     , (3420103549, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3420103549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420103549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103549,   1, 3420103569) /* Owner */
     , (3420103549,   2, 3420103569) /* Container */
     , (3420103549, 8000, 3420103549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3420103549, 67110317, 92, 4)
     , (3420103549, 67110538, 80, 12)
     , (3420103549, 67110538, 116, 12)
     , (3420103549, 67110538, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3420103549, 0, 83887061, 83886774, 0)
     , (3420103549, 0, 83887060, 83886250, 1)
     , (3420103549, 0, 83889072, 83886792, 2)
     , (3420103549, 0, 83889342, 83886792, 3)
     , (3420103549, 0, 83886796, 83886796, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3420103549, 0, 16779351, 0);
