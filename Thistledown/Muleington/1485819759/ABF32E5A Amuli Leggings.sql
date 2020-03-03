INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884841050, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884841050,   1,          2) /* ItemType - Armor */
     , (2884841050,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2884841050,   5,       3188) /* EncumbranceVal */
     , (2884841050,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2884841050,  16,          1) /* ItemUseable - No */
     , (2884841050,  19,       4470) /* Value */
     , (2884841050,  28,        210) /* ArmorLevel */
     , (2884841050,  65,        101) /* Placement - Resting */
     , (2884841050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884841050, 105,          6) /* ItemWorkmanship */
     , (2884841050, 131,         54) /* MaterialType - GromnieHide */
     , (2884841050, 172,          1) /* AppraisalLongDescDecoration */
     , (2884841050, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884841050,   1, False) /* Stuck */
     , (2884841050,  11, True ) /* IgnoreCollisions */
     , (2884841050,  13, True ) /* Ethereal */
     , (2884841050,  14, True ) /* GravityStatus */
     , (2884841050,  19, True ) /* Attackable */
     , (2884841050,  22, True ) /* Inscribable */
     , (2884841050, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884841050,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2884841050,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2884841050,  15,       1) /* ArmorModVsBludgeon */
     , (2884841050,  16,     0.5) /* ArmorModVsCold */
     , (2884841050,  17,     0.5) /* ArmorModVsFire */
     , (2884841050,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2884841050,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2884841050, 165,       1) /* ArmorModVsNether */
     , (2884841050, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884841050,   1, 'Amuli Leggings') /* Name */
     , (2884841050,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841050,   1,   33554856) /* Setup */
     , (2884841050,   3,  536870932) /* SoundTable */
     , (2884841050,   6,   67108990) /* PaletteBase */
     , (2884841050,   8,  100670439) /* Icon */
     , (2884841050,  22,  872415275) /* PhysicsEffectTable */
     , (2884841050, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2884841050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884841050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884841050,   1, 1343220613) /* Owner */
     , (2884841050,   2, 1343220613) /* Container */
     , (2884841050, 8000, 2884841050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2884841050, 67110018, 152, 8)
     , (2884841050, 67110018, 72, 8)
     , (2884841050, 67110386, 136, 16)
     , (2884841050, 67110386, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884841050, 0, 83887064, 83892374, 0)
     , (2884841050, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884841050, 0, 16778829, 0);
