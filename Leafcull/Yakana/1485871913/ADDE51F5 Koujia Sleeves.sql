INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028341, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028341,   1,          2) /* ItemType - Armor */
     , (2917028341,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028341,   5,       1375) /* EncumbranceVal */
     , (2917028341,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028341,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2917028341,  16,          1) /* ItemUseable - No */
     , (2917028341,  19,       2521) /* Value */
     , (2917028341,  28,        118) /* ArmorLevel */
     , (2917028341,  65,        101) /* Placement - Resting */
     , (2917028341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028341, 105,          3) /* ItemWorkmanship */
     , (2917028341, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028341,   1, False) /* Stuck */
     , (2917028341,  11, True ) /* IgnoreCollisions */
     , (2917028341,  13, True ) /* Ethereal */
     , (2917028341,  14, True ) /* GravityStatus */
     , (2917028341,  19, True ) /* Attackable */
     , (2917028341,  22, True ) /* Inscribable */
     , (2917028341, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028341,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917028341,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028341,  15,       1) /* ArmorModVsBludgeon */
     , (2917028341,  16,     0.5) /* ArmorModVsCold */
     , (2917028341,  17,     0.5) /* ArmorModVsFire */
     , (2917028341,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917028341,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917028341, 165,       1) /* ArmorModVsNether */
     , (2917028341, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028341,   1, 'Koujia Sleeves') /* Name */
     , (2917028341,  16, 'Finely crafted Koujia Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028341,   1,   33554655) /* Setup */
     , (2917028341,   3,  536870932) /* SoundTable */
     , (2917028341,   6,   67108990) /* PaletteBase */
     , (2917028341,   8,  100670468) /* Icon */
     , (2917028341,  22,  872415275) /* PhysicsEffectTable */
     , (2917028341, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028341,   3, 1342644320) /* Wielder */
     , (2917028341, 8000, 2917028341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028341, 67110380, 116, 12, 0)
     , (2917028341, 67110380, 108, 8, 1)
     , (2917028341, 67110545, 128, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028341, 0, 83886796, 83886535, 0)
     , (2917028341, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028341, 0, 16778363, 0);
