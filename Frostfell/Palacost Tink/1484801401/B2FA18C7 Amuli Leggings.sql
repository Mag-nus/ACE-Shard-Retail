INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3002734791, 6047, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3002734791,   1,          2) /* ItemType - Armor */
     , (3002734791,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3002734791,   5,       2097) /* EncumbranceVal */
     , (3002734791,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3002734791,  16,          1) /* ItemUseable - No */
     , (3002734791,  19,       8113) /* Value */
     , (3002734791,  28,        273) /* ArmorLevel */
     , (3002734791,  65,        101) /* Placement - Resting */
     , (3002734791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3002734791, 105,          5) /* ItemWorkmanship */
     , (3002734791, 131,         52) /* MaterialType - Leather */
     , (3002734791, 172,          1) /* AppraisalLongDescDecoration */
     , (3002734791, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3002734791,   1, False) /* Stuck */
     , (3002734791,  11, True ) /* IgnoreCollisions */
     , (3002734791,  13, True ) /* Ethereal */
     , (3002734791,  14, True ) /* GravityStatus */
     , (3002734791,  19, True ) /* Attackable */
     , (3002734791,  22, True ) /* Inscribable */
     , (3002734791, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3002734791,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3002734791,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3002734791,  15,       1) /* ArmorModVsBludgeon */
     , (3002734791,  16,     0.5) /* ArmorModVsCold */
     , (3002734791,  17,     0.5) /* ArmorModVsFire */
     , (3002734791,  18, 0.685814499855042) /* ArmorModVsAcid */
     , (3002734791,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3002734791, 165,       1) /* ArmorModVsNether */
     , (3002734791, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3002734791,   1, 'Amuli Leggings') /* Name */
     , (3002734791,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3002734791,   1,   33554856) /* Setup */
     , (3002734791,   3,  536870932) /* SoundTable */
     , (3002734791,   6,   67108990) /* PaletteBase */
     , (3002734791,   8,  100670445) /* Icon */
     , (3002734791,  22,  872415275) /* PhysicsEffectTable */
     , (3002734791, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3002734791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3002734791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3002734791,   1, 2343280193) /* Owner */
     , (3002734791,   2, 2343280193) /* Container */
     , (3002734791, 8000, 3002734791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3002734791, 67110555, 152, 8)
     , (3002734791, 67110555, 72, 8)
     , (3002734791, 67111304, 136, 16)
     , (3002734791, 67111304, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3002734791, 0, 83887064, 83892374, 0)
     , (3002734791, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3002734791, 0, 16778829, 0);
