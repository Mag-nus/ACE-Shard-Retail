INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052830, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052830,   1,          2) /* ItemType - Armor */
     , (2248052830,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052830,   5,        948) /* EncumbranceVal */
     , (2248052830,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052830,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2248052830,  16,          1) /* ItemUseable - No */
     , (2248052830,  19,      11098) /* Value */
     , (2248052830,  28,        270) /* ArmorLevel */
     , (2248052830,  65,        101) /* Placement - Resting */
     , (2248052830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052830, 105,          7) /* ItemWorkmanship */
     , (2248052830, 131,         57) /* MaterialType - Brass */
     , (2248052830, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248052830, 177,          3) /* GemCount */
     , (2248052830, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052830,   1, False) /* Stuck */
     , (2248052830,  11, True ) /* IgnoreCollisions */
     , (2248052830,  13, True ) /* Ethereal */
     , (2248052830,  14, True ) /* GravityStatus */
     , (2248052830,  19, True ) /* Attackable */
     , (2248052830,  22, True ) /* Inscribable */
     , (2248052830, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052830,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052830,  14,       1) /* ArmorModVsPierce */
     , (2248052830,  15,       1) /* ArmorModVsBludgeon */
     , (2248052830,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052830,  17, 1.108636498451233) /* ArmorModVsFire */
     , (2248052830,  18, 1.0950030088424683) /* ArmorModVsAcid */
     , (2248052830,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052830, 165,       1) /* ArmorModVsNether */
     , (2248052830, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052830,   1, 'Koujia Breastplate') /* Name */
     , (2248052830,  16, 'Koujia Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052830,   1,   33554642) /* Setup */
     , (2248052830,   3,  536870932) /* SoundTable */
     , (2248052830,   6,   67108990) /* PaletteBase */
     , (2248052830,   8,  100670451) /* Icon */
     , (2248052830,  22,  872415275) /* PhysicsEffectTable */
     , (2248052830, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248052830, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052830,   3, 1342410443) /* Wielder */
     , (2248052830, 8000, 2248052830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248052830, 67110022, 216, 24, 0)
     , (2248052830, 67110022, 198, 8, 1)
     , (2248052830, 67110013, 186, 12, 2)
     , (2248052830, 67110013, 206, 10, 3)
     , (2248052830, 67110349, 174, 12, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052830, 0, 83887061, 83886525, 0)
     , (2248052830, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052830, 0, 16778382, 0);
