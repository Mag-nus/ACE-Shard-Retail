INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248141148, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248141148,   1,          2) /* ItemType - Armor */
     , (2248141148,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248141148,   5,        510) /* EncumbranceVal */
     , (2248141148,   9,        512) /* ValidLocations - ChestArmor */
     , (2248141148,  16,          1) /* ItemUseable - No */
     , (2248141148,  19,      28813) /* Value */
     , (2248141148,  28,        256) /* ArmorLevel */
     , (2248141148,  65,        101) /* Placement - Resting */
     , (2248141148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248141148, 105,          8) /* ItemWorkmanship */
     , (2248141148, 131,         55) /* MaterialType - ReedSharkHide */
     , (2248141148, 172,          5) /* AppraisalLongDescDecoration */
     , (2248141148, 177,          4) /* GemCount */
     , (2248141148, 178,         38) /* GemType */
     , (2248141148, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248141148,   1, False) /* Stuck */
     , (2248141148,  11, True ) /* IgnoreCollisions */
     , (2248141148,  13, True ) /* Ethereal */
     , (2248141148,  14, True ) /* GravityStatus */
     , (2248141148,  19, True ) /* Attackable */
     , (2248141148,  22, True ) /* Inscribable */
     , (2248141148, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248141148,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248141148,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248141148,  15,       1) /* ArmorModVsBludgeon */
     , (2248141148,  16, 1.1481672525405884) /* ArmorModVsCold */
     , (2248141148,  17, 1.021277904510498) /* ArmorModVsFire */
     , (2248141148,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248141148,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248141148, 165,       1) /* ArmorModVsNether */
     , (2248141148, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248141148,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2248141148,  16, 'Dho Vest and Over-Robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141148,   1,   33554854) /* Setup */
     , (2248141148,   3,  536870932) /* SoundTable */
     , (2248141148,   6,   67108990) /* PaletteBase */
     , (2248141148,   8,  100670365) /* Icon */
     , (2248141148,  22,  872415275) /* PhysicsEffectTable */
     , (2248141148, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248141148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248141148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248141148,   1, 1342411187) /* Owner */
     , (2248141148,   2, 1342411187) /* Container */
     , (2248141148, 8000, 2248141148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248141148, 67109945, 174, 12)
     , (2248141148, 67110385, 186, 12)
     , (2248141148, 67110387, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248141148, 0, 83887061, 83898640, 0)
     , (2248141148, 0, 83887060, 83898641, 1)
     , (2248141148, 0, 83889072, 83898642, 2)
     , (2248141148, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248141148, 0, 16778367, 0);
