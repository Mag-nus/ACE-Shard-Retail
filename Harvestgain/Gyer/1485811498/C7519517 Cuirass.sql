INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3344012567, 25641, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3344012567,   1,          2) /* ItemType - Armor */
     , (3344012567,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (3344012567,   5,        497) /* EncumbranceVal */
     , (3344012567,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (3344012567,  16,          1) /* ItemUseable - No */
     , (3344012567,  19,      16246) /* Value */
     , (3344012567,  28,        133) /* ArmorLevel */
     , (3344012567,  65,        101) /* Placement - Resting */
     , (3344012567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3344012567, 105,          3) /* ItemWorkmanship */
     , (3344012567, 131,         52) /* MaterialType - Leather */
     , (3344012567, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3344012567, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3344012567,   1, False) /* Stuck */
     , (3344012567,  11, True ) /* IgnoreCollisions */
     , (3344012567,  13, True ) /* Ethereal */
     , (3344012567,  14, True ) /* GravityStatus */
     , (3344012567,  19, True ) /* Attackable */
     , (3344012567,  22, True ) /* Inscribable */
     , (3344012567, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3344012567,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3344012567,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3344012567,  15,       1) /* ArmorModVsBludgeon */
     , (3344012567,  16,     0.5) /* ArmorModVsCold */
     , (3344012567,  17,     0.5) /* ArmorModVsFire */
     , (3344012567,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3344012567,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3344012567, 165,       1) /* ArmorModVsNether */
     , (3344012567, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3344012567,   1, 'Cuirass') /* Name */
     , (3344012567,  16, 'Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012567,   1,   33554854) /* Setup */
     , (3344012567,   3,  536870932) /* SoundTable */
     , (3344012567,   6,   67108990) /* PaletteBase */
     , (3344012567,   8,  100675190) /* Icon */
     , (3344012567,  22,  872415275) /* PhysicsEffectTable */
     , (3344012567, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3344012567, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3344012567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3344012567,   1, 1342972053) /* Owner */
     , (3344012567,   2, 1342972053) /* Container */
     , (3344012567, 8000, 3344012567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3344012567, 67114619, 80, 24)
     , (3344012567, 67114619, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3344012567, 0, 83887061, 83894835, 0)
     , (3344012567, 0, 83887060, 83894836, 1)
     , (3344012567, 0, 83889072, 83894829, 2)
     , (3344012567, 0, 83889342, 83894833, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3344012567, 0, 16778367, 0);
