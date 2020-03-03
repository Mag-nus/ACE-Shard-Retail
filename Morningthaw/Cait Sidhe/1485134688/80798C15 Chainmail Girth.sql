INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155449365, 415, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155449365,   1,          2) /* ItemType - Armor */
     , (2155449365,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2155449365,   5,        466) /* EncumbranceVal */
     , (2155449365,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2155449365,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2155449365,  16,          1) /* ItemUseable - No */
     , (2155449365,  19,       7591) /* Value */
     , (2155449365,  28,        168) /* ArmorLevel */
     , (2155449365,  65,        101) /* Placement - Resting */
     , (2155449365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155449365, 105,          6) /* ItemWorkmanship */
     , (2155449365, 131,         57) /* MaterialType - Brass */
     , (2155449365, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155449365,   1, False) /* Stuck */
     , (2155449365,  11, True ) /* IgnoreCollisions */
     , (2155449365,  13, True ) /* Ethereal */
     , (2155449365,  14, True ) /* GravityStatus */
     , (2155449365,  19, True ) /* Attackable */
     , (2155449365,  22, True ) /* Inscribable */
     , (2155449365, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155449365,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2155449365,  14,       1) /* ArmorModVsPierce */
     , (2155449365,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2155449365,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2155449365,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2155449365,  18,     0.5) /* ArmorModVsAcid */
     , (2155449365,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2155449365, 165,       1) /* ArmorModVsNether */
     , (2155449365, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155449365,   1, 'Chainmail Girth') /* Name */
     , (2155449365,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155449365,   1,   33554647) /* Setup */
     , (2155449365,   3,  536870932) /* SoundTable */
     , (2155449365,   6,   67108990) /* PaletteBase */
     , (2155449365,   8,  100668142) /* Icon */
     , (2155449365,  22,  872415275) /* PhysicsEffectTable */
     , (2155449365, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2155449365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155449365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155449365,   3, 1343192696) /* Wielder */
     , (2155449365, 8000, 2155449365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2155449365, 67110021, 80, 12)
     , (2155449365, 67110544, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155449365, 0, 83889072, 83886792, 0)
     , (2155449365, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155449365, 0, 16778376, 0);
