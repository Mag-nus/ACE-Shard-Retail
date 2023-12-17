INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028359, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028359,   1,          2) /* ItemType - Armor */
     , (2917028359,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2917028359,   5,       1415) /* EncumbranceVal */
     , (2917028359,   9,        512) /* ValidLocations - ChestArmor */
     , (2917028359,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2917028359,  16,          1) /* ItemUseable - No */
     , (2917028359,  19,       2856) /* Value */
     , (2917028359,  28,        100) /* ArmorLevel */
     , (2917028359,  65,        101) /* Placement - Resting */
     , (2917028359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028359, 105,          5) /* ItemWorkmanship */
     , (2917028359, 131,         57) /* MaterialType - Brass */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028359,   1, False) /* Stuck */
     , (2917028359,  11, True ) /* IgnoreCollisions */
     , (2917028359,  13, True ) /* Ethereal */
     , (2917028359,  14, True ) /* GravityStatus */
     , (2917028359,  19, True ) /* Attackable */
     , (2917028359,  22, True ) /* Inscribable */
     , (2917028359, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028359,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028359,  14,       1) /* ArmorModVsPierce */
     , (2917028359,  15,       1) /* ArmorModVsBludgeon */
     , (2917028359,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028359,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028359,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028359,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028359, 165,       1) /* ArmorModVsNether */
     , (2917028359, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028359,   1, 'Koujia Breastplate') /* Name */
     , (2917028359,  16, 'Magnificently crafted Brass Koujia Breastplate , set with 3 Opals') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028359,   1,   33554642) /* Setup */
     , (2917028359,   3,  536870932) /* SoundTable */
     , (2917028359,   6,   67108990) /* PaletteBase */
     , (2917028359,   8,  100670452) /* Icon */
     , (2917028359,  22,  872415275) /* PhysicsEffectTable */
     , (2917028359, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028359,   3, 1342644320) /* Wielder */
     , (2917028359, 8000, 2917028359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028359, 67112523, 216, 24, 0)
     , (2917028359, 67110000, 186, 12, 1)
     , (2917028359, 67110000, 206, 10, 2)
     , (2917028359, 67110354, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028359, 0, 83887061, 83886525, 0)
     , (2917028359, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028359, 0, 16778382, 0);
