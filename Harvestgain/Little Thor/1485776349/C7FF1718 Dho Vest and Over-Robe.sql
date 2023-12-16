INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355383576, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355383576,   1,          2) /* ItemType - Armor */
     , (3355383576,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3355383576,   5,        620) /* EncumbranceVal */
     , (3355383576,   9,        512) /* ValidLocations - ChestArmor */
     , (3355383576,  16,          1) /* ItemUseable - No */
     , (3355383576,  19,       8877) /* Value */
     , (3355383576,  28,        215) /* ArmorLevel */
     , (3355383576,  65,        101) /* Placement - Resting */
     , (3355383576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355383576, 105,          6) /* ItemWorkmanship */
     , (3355383576, 131,         52) /* MaterialType - Leather */
     , (3355383576, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3355383576, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355383576,   1, False) /* Stuck */
     , (3355383576,  11, True ) /* IgnoreCollisions */
     , (3355383576,  13, True ) /* Ethereal */
     , (3355383576,  14, True ) /* GravityStatus */
     , (3355383576,  19, True ) /* Attackable */
     , (3355383576,  22, True ) /* Inscribable */
     , (3355383576, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355383576,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3355383576,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3355383576,  15,       1) /* ArmorModVsBludgeon */
     , (3355383576,  16,     0.5) /* ArmorModVsCold */
     , (3355383576,  17,     0.5) /* ArmorModVsFire */
     , (3355383576,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3355383576,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3355383576, 165,       1) /* ArmorModVsNether */
     , (3355383576, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355383576,   1, 'Dho Vest and Over-Robe') /* Name */
     , (3355383576,  16, 'Dho Vest and Over-Robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355383576,   1,   33554854) /* Setup */
     , (3355383576,   3,  536870932) /* SoundTable */
     , (3355383576,   6,   67108990) /* PaletteBase */
     , (3355383576,   8,  100670371) /* Icon */
     , (3355383576,  22,  872415275) /* PhysicsEffectTable */
     , (3355383576, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3355383576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3355383576, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355383576,   1, 2317167101) /* Owner */
     , (3355383576,   2, 2317167101) /* Container */
     , (3355383576, 8000, 3355383576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355383576, 67109943, 174, 12)
     , (3355383576, 67110339, 216, 24)
     , (3355383576, 67110386, 186, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355383576, 0, 83887061, 83898640, 0)
     , (3355383576, 0, 83887060, 83898641, 1)
     , (3355383576, 0, 83889072, 83898642, 2)
     , (3355383576, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355383576, 0, 16778367, 0);
