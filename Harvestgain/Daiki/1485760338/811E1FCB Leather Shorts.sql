INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235083, 25650, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235083,   1,          2) /* ItemType - Armor */
     , (2166235083,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166235083,   5,        270) /* EncumbranceVal */
     , (2166235083,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166235083,  16,          1) /* ItemUseable - No */
     , (2166235083,  19,       4597) /* Value */
     , (2166235083,  28,        129) /* ArmorLevel */
     , (2166235083,  65,        101) /* Placement - Resting */
     , (2166235083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235083, 105,          2) /* ItemWorkmanship */
     , (2166235083, 131,         52) /* MaterialType - Leather */
     , (2166235083, 172,          1) /* AppraisalLongDescDecoration */
     , (2166235083, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235083,   1, False) /* Stuck */
     , (2166235083,  11, True ) /* IgnoreCollisions */
     , (2166235083,  13, True ) /* Ethereal */
     , (2166235083,  14, True ) /* GravityStatus */
     , (2166235083,  19, True ) /* Attackable */
     , (2166235083,  22, True ) /* Inscribable */
     , (2166235083, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235083,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2166235083,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166235083,  15,       1) /* ArmorModVsBludgeon */
     , (2166235083,  16,     0.5) /* ArmorModVsCold */
     , (2166235083,  17,     0.5) /* ArmorModVsFire */
     , (2166235083,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2166235083,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166235083, 165,       1) /* ArmorModVsNether */
     , (2166235083, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235083,   1, 'Leather Shorts') /* Name */
     , (2166235083,  16, 'Leather Shorts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235083,   1,   33554647) /* Setup */
     , (2166235083,   3,  536870932) /* SoundTable */
     , (2166235083,   6,   67108990) /* PaletteBase */
     , (2166235083,   8,  100675403) /* Icon */
     , (2166235083,  22,  872415275) /* PhysicsEffectTable */
     , (2166235083, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166235083, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235083,   1, 1343228528) /* Owner */
     , (2166235083,   2, 1343228528) /* Container */
     , (2166235083, 8000, 2166235083) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235083, 67114618, 72, 24)
     , (2166235083, 67114618, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235083, 0, 83889072, 83894829, 0)
     , (2166235083, 0, 83889342, 83894833, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235083, 0, 16778376, 0);
