INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164308443, 44799, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164308443,   1,          2) /* ItemType - Armor */
     , (2164308443,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2164308443,   5,        552) /* EncumbranceVal */
     , (2164308443,   9,        512) /* ValidLocations - ChestArmor */
     , (2164308443,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2164308443,  16,          1) /* ItemUseable - No */
     , (2164308443,  19,      13767) /* Value */
     , (2164308443,  28,        267) /* ArmorLevel */
     , (2164308443,  65,        101) /* Placement - Resting */
     , (2164308443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164308443, 105,          6) /* ItemWorkmanship */
     , (2164308443, 131,         54) /* MaterialType - GromnieHide */
     , (2164308443, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164308443, 177,          3) /* GemCount */
     , (2164308443, 178,         43) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164308443,   1, False) /* Stuck */
     , (2164308443,  11, True ) /* IgnoreCollisions */
     , (2164308443,  13, True ) /* Ethereal */
     , (2164308443,  14, True ) /* GravityStatus */
     , (2164308443,  19, True ) /* Attackable */
     , (2164308443,  22, True ) /* Inscribable */
     , (2164308443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164308443,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164308443,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164308443,  15,       1) /* ArmorModVsBludgeon */
     , (2164308443,  16,     0.5) /* ArmorModVsCold */
     , (2164308443,  17,     0.5) /* ArmorModVsFire */
     , (2164308443,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164308443,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164308443, 165,       1) /* ArmorModVsNether */
     , (2164308443, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164308443,   1, 'Faran Over-robe') /* Name */
     , (2164308443,  16, 'Faran Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308443,   1,   33554854) /* Setup */
     , (2164308443,   3,  536870932) /* SoundTable */
     , (2164308443,   6,   67108990) /* PaletteBase */
     , (2164308443,   8,  100670351) /* Icon */
     , (2164308443,  22,  872415275) /* PhysicsEffectTable */
     , (2164308443, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164308443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164308443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164308443,   3, 1343075195) /* Wielder */
     , (2164308443, 8000, 2164308443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164308443, 67110357, 216, 24)
     , (2164308443, 67110380, 186, 12)
     , (2164308443, 67110550, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164308443, 0, 83887061, 83898632, 0)
     , (2164308443, 0, 83887060, 83898633, 1)
     , (2164308443, 0, 83889072, 83898634, 2)
     , (2164308443, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164308443, 0, 16778367, 0);
