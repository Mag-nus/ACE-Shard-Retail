INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2924184747, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2924184747,   1,          2) /* ItemType - Armor */
     , (2924184747,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2924184747,   5,       3188) /* EncumbranceVal */
     , (2924184747,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2924184747,  16,          1) /* ItemUseable - No */
     , (2924184747,  19,       4473) /* Value */
     , (2924184747,  28,        251) /* ArmorLevel */
     , (2924184747,  65,        101) /* Placement - Resting */
     , (2924184747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2924184747, 105,          7) /* ItemWorkmanship */
     , (2924184747, 131,         52) /* MaterialType - Leather */
     , (2924184747, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2924184747, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2924184747,   1, False) /* Stuck */
     , (2924184747,  11, True ) /* IgnoreCollisions */
     , (2924184747,  13, True ) /* Ethereal */
     , (2924184747,  14, True ) /* GravityStatus */
     , (2924184747,  19, True ) /* Attackable */
     , (2924184747,  22, True ) /* Inscribable */
     , (2924184747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2924184747,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2924184747,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2924184747,  15,       1) /* ArmorModVsBludgeon */
     , (2924184747,  16,     0.5) /* ArmorModVsCold */
     , (2924184747,  17, 0.8906540870666504) /* ArmorModVsFire */
     , (2924184747,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2924184747,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2924184747, 165,       1) /* ArmorModVsNether */
     , (2924184747, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2924184747,   1, 'Amuli Leggings') /* Name */
     , (2924184747,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2924184747,   1,   33554856) /* Setup */
     , (2924184747,   3,  536870932) /* SoundTable */
     , (2924184747,   6,   67108990) /* PaletteBase */
     , (2924184747,   8,  100670441) /* Icon */
     , (2924184747,  22,  872415275) /* PhysicsEffectTable */
     , (2924184747, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2924184747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2924184747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2924184747,   1, 2924966595) /* Owner */
     , (2924184747,   2, 2924966595) /* Container */
     , (2924184747, 8000, 2924184747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2924184747, 67110367, 136, 16, 0)
     , (2924184747, 67110367, 80, 12, 1)
     , (2924184747, 67110556, 152, 8, 2)
     , (2924184747, 67110556, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2924184747, 0, 83887064, 83892374, 0)
     , (2924184747, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2924184747, 0, 16778829, 0);
