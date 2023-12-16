INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028956, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028956,   1,          2) /* ItemType - Armor */
     , (2917028956,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028956,   5,        579) /* EncumbranceVal */
     , (2917028956,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028956,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2917028956,  16,          1) /* ItemUseable - No */
     , (2917028956,  19,       3855) /* Value */
     , (2917028956,  28,        116) /* ArmorLevel */
     , (2917028956,  65,        101) /* Placement - Resting */
     , (2917028956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028956, 105,          5) /* ItemWorkmanship */
     , (2917028956, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028956,   1, False) /* Stuck */
     , (2917028956,  11, True ) /* IgnoreCollisions */
     , (2917028956,  13, True ) /* Ethereal */
     , (2917028956,  14, True ) /* GravityStatus */
     , (2917028956,  19, True ) /* Attackable */
     , (2917028956,  22, True ) /* Inscribable */
     , (2917028956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028956,  13,       1) /* ArmorModVsSlash */
     , (2917028956,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2917028956,  15,       1) /* ArmorModVsBludgeon */
     , (2917028956,  16, 0.4216996133327484) /* ArmorModVsCold */
     , (2917028956,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028956,  18, 0.6168520450592041) /* ArmorModVsAcid */
     , (2917028956,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028956, 165,       1) /* ArmorModVsNether */
     , (2917028956, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028956,   1, 'Scalemail Sleeves') /* Name */
     , (2917028956,  16, 'Magnificently crafted Silver Scalemail Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028956,   1,   33554655) /* Setup */
     , (2917028956,   3,  536870932) /* SoundTable */
     , (2917028956,   6,   67108990) /* PaletteBase */
     , (2917028956,   8,  100669391) /* Icon */
     , (2917028956,  22,  872415275) /* PhysicsEffectTable */
     , (2917028956, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028956,   3, 1342425734) /* Wielder */
     , (2917028956, 8000, 2917028956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028956, 67110004, 96, 12)
     , (2917028956, 67110004, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028956, 0, 83886796, 83886817, 0)
     , (2917028956, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028956, 0, 16778363, 0);
