INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677425331, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677425331,   1,          2) /* ItemType - Armor */
     , (2677425331,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2677425331,   5,       1745) /* EncumbranceVal */
     , (2677425331,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2677425331,  16,          1) /* ItemUseable - No */
     , (2677425331,  19,      11134) /* Value */
     , (2677425331,  28,        241) /* ArmorLevel */
     , (2677425331,  65,        101) /* Placement - Resting */
     , (2677425331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677425331, 105,          6) /* ItemWorkmanship */
     , (2677425331, 131,         52) /* MaterialType - Leather */
     , (2677425331, 172,          3) /* AppraisalLongDescDecoration */
     , (2677425331, 9015,         97) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677425331,   1, False) /* Stuck */
     , (2677425331,  11, True ) /* IgnoreCollisions */
     , (2677425331,  13, True ) /* Ethereal */
     , (2677425331,  14, True ) /* GravityStatus */
     , (2677425331,  19, True ) /* Attackable */
     , (2677425331,  22, True ) /* Inscribable */
     , (2677425331, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677425331,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2677425331,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677425331,  15,       1) /* ArmorModVsBludgeon */
     , (2677425331,  16,     0.5) /* ArmorModVsCold */
     , (2677425331,  17,     0.5) /* ArmorModVsFire */
     , (2677425331,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2677425331,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2677425331, 165,       1) /* ArmorModVsNether */
     , (2677425331, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677425331,   1, 'Amuli Leggings') /* Name */
     , (2677425331,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425331,   1,   33554856) /* Setup */
     , (2677425331,   3,  536870932) /* SoundTable */
     , (2677425331,   6,   67108990) /* PaletteBase */
     , (2677425331,   8,  100670442) /* Icon */
     , (2677425331,  22,  872415275) /* PhysicsEffectTable */
     , (2677425331, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677425331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677425331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677425331,   1, 1343309124) /* Owner */
     , (2677425331,   2, 1343309124) /* Container */
     , (2677425331, 8000, 2677425331) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677425331, 67109968, 152, 8)
     , (2677425331, 67109968, 72, 8)
     , (2677425331, 67110363, 136, 16)
     , (2677425331, 67110363, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677425331, 0, 83887064, 83892374, 0)
     , (2677425331, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677425331, 0, 16778829, 0);
