INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445561, 44800, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445561,   1,          2) /* ItemType - Armor */
     , (2164445561,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164445561,   5,        491) /* EncumbranceVal */
     , (2164445561,   9,        512) /* ValidLocations - ChestArmor */
     , (2164445561,  16,          1) /* ItemUseable - No */
     , (2164445561,  19,      14419) /* Value */
     , (2164445561,  28,        253) /* ArmorLevel */
     , (2164445561,  65,        101) /* Placement - Resting */
     , (2164445561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445561, 105,          8) /* ItemWorkmanship */
     , (2164445561, 131,         52) /* MaterialType - Leather */
     , (2164445561, 172,          5) /* AppraisalLongDescDecoration */
     , (2164445561, 177,          3) /* GemCount */
     , (2164445561, 178,         49) /* GemType */
     , (2164445561, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445561,   1, False) /* Stuck */
     , (2164445561,  11, True ) /* IgnoreCollisions */
     , (2164445561,  13, True ) /* Ethereal */
     , (2164445561,  14, True ) /* GravityStatus */
     , (2164445561,  19, True ) /* Attackable */
     , (2164445561,  22, True ) /* Inscribable */
     , (2164445561, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445561,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164445561,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164445561,  15,       1) /* ArmorModVsBludgeon */
     , (2164445561,  16,     0.5) /* ArmorModVsCold */
     , (2164445561,  17,     0.5) /* ArmorModVsFire */
     , (2164445561,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164445561,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164445561, 165,       1) /* ArmorModVsNether */
     , (2164445561, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445561,   1, 'Dho Vest and Over-Robe') /* Name */
     , (2164445561,  16, 'Dho Vest and Over-Robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445561,   1,   33554854) /* Setup */
     , (2164445561,   3,  536870932) /* SoundTable */
     , (2164445561,   6,   67108990) /* PaletteBase */
     , (2164445561,   8,  100670366) /* Icon */
     , (2164445561,  22,  872415275) /* PhysicsEffectTable */
     , (2164445561, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164445561, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445561,   1, 2164445560) /* Owner */
     , (2164445561,   2, 2164445560) /* Container */
     , (2164445561, 8000, 2164445561) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445561, 67110016, 174, 12)
     , (2164445561, 67110329, 186, 12)
     , (2164445561, 67110366, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445561, 0, 83887061, 83898640, 0)
     , (2164445561, 0, 83887060, 83898641, 1)
     , (2164445561, 0, 83889072, 83898642, 2)
     , (2164445561, 0, 83889342, 83898642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445561, 0, 16778367, 0);
