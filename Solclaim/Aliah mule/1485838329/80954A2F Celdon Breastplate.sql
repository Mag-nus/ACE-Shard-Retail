INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267503, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267503,   1,          2) /* ItemType - Armor */
     , (2157267503,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2157267503,   5,       1597) /* EncumbranceVal */
     , (2157267503,   9,        512) /* ValidLocations - ChestArmor */
     , (2157267503,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2157267503,  16,          1) /* ItemUseable - No */
     , (2157267503,  19,      12178) /* Value */
     , (2157267503,  28,        239) /* ArmorLevel */
     , (2157267503,  65,        101) /* Placement - Resting */
     , (2157267503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267503, 105,          3) /* ItemWorkmanship */
     , (2157267503, 131,         63) /* MaterialType - Silver */
     , (2157267503, 172,          7) /* AppraisalLongDescDecoration */
     , (2157267503, 177,          1) /* GemCount */
     , (2157267503, 178,         15) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267503,   1, False) /* Stuck */
     , (2157267503,  11, True ) /* IgnoreCollisions */
     , (2157267503,  13, True ) /* Ethereal */
     , (2157267503,  14, True ) /* GravityStatus */
     , (2157267503,  19, True ) /* Attackable */
     , (2157267503,  22, True ) /* Inscribable */
     , (2157267503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267503,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2157267503,  14,       1) /* ArmorModVsPierce */
     , (2157267503,  15,       1) /* ArmorModVsBludgeon */
     , (2157267503,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2157267503,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2157267503,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2157267503,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2157267503, 165,       1) /* ArmorModVsNether */
     , (2157267503, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267503,   1, 'Celdon Breastplate') /* Name */
     , (2157267503,  16, 'Celdon Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267503,   1,   33554642) /* Setup */
     , (2157267503,   3,  536870932) /* SoundTable */
     , (2157267503,   6,   67108990) /* PaletteBase */
     , (2157267503,   8,  100670401) /* Icon */
     , (2157267503,  22,  872415275) /* PhysicsEffectTable */
     , (2157267503, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2157267503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267503,   3, 1342891511) /* Wielder */
     , (2157267503, 8000, 2157267503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157267503, 67110543, 216, 24)
     , (2157267503, 67110547, 186, 12)
     , (2157267503, 67110547, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157267503, 0, 83887061, 83886237, 0)
     , (2157267503, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157267503, 0, 16778382, 0);
