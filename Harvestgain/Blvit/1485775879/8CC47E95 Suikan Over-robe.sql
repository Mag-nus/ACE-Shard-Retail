INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2361687701, 44801, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2361687701,   1,          2) /* ItemType - Armor */
     , (2361687701,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2361687701,   5,        450) /* EncumbranceVal */
     , (2361687701,   9,        512) /* ValidLocations - ChestArmor */
     , (2361687701,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2361687701,  16,          1) /* ItemUseable - No */
     , (2361687701,  19,      15699) /* Value */
     , (2361687701,  28,        235) /* ArmorLevel */
     , (2361687701,  65,        101) /* Placement - Resting */
     , (2361687701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2361687701, 105,          7) /* ItemWorkmanship */
     , (2361687701, 131,         52) /* MaterialType - Leather */
     , (2361687701, 172,          5) /* AppraisalLongDescDecoration */
     , (2361687701, 177,          3) /* GemCount */
     , (2361687701, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2361687701,   1, False) /* Stuck */
     , (2361687701,  11, True ) /* IgnoreCollisions */
     , (2361687701,  13, True ) /* Ethereal */
     , (2361687701,  14, True ) /* GravityStatus */
     , (2361687701,  19, True ) /* Attackable */
     , (2361687701,  22, True ) /* Inscribable */
     , (2361687701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2361687701,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2361687701,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2361687701,  15,       1) /* ArmorModVsBludgeon */
     , (2361687701,  16,     0.5) /* ArmorModVsCold */
     , (2361687701,  17,     0.5) /* ArmorModVsFire */
     , (2361687701,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2361687701,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2361687701, 165,       1) /* ArmorModVsNether */
     , (2361687701, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2361687701,   1, 'Suikan Over-robe') /* Name */
     , (2361687701,  16, 'Suikan Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2361687701,   1,   33554854) /* Setup */
     , (2361687701,   3,  536870932) /* SoundTable */
     , (2361687701,   6,   67108990) /* PaletteBase */
     , (2361687701,   8,  100670378) /* Icon */
     , (2361687701,  22,  872415275) /* PhysicsEffectTable */
     , (2361687701, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2361687701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2361687701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2361687701,   3, 1343221089) /* Wielder */
     , (2361687701, 8000, 2361687701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2361687701, 67110019, 174, 12)
     , (2361687701, 67110328, 186, 12)
     , (2361687701, 67110362, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2361687701, 0, 83887061, 83898645, 0)
     , (2361687701, 0, 83887060, 83898646, 1)
     , (2361687701, 0, 83889072, 83898647, 2)
     , (2361687701, 0, 83889342, 83898635, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2361687701, 0, 16778367, 0);
