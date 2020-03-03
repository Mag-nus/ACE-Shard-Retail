INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894901, 6004, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894901,   1,          2) /* ItemType - Armor */
     , (3351894901,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351894901,   5,       1595) /* EncumbranceVal */
     , (3351894901,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351894901,  16,          1) /* ItemUseable - No */
     , (3351894901,  19,       7721) /* Value */
     , (3351894901,  28,        248) /* ArmorLevel */
     , (3351894901,  65,        101) /* Placement - Resting */
     , (3351894901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894901, 105,          6) /* ItemWorkmanship */
     , (3351894901, 131,         64) /* MaterialType - Steel */
     , (3351894901, 172,          1) /* AppraisalLongDescDecoration */
     , (3351894901, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894901,   1, False) /* Stuck */
     , (3351894901,  11, True ) /* IgnoreCollisions */
     , (3351894901,  13, True ) /* Ethereal */
     , (3351894901,  14, True ) /* GravityStatus */
     , (3351894901,  19, True ) /* Attackable */
     , (3351894901,  22, True ) /* Inscribable */
     , (3351894901, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894901,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3351894901,  14,       1) /* ArmorModVsPierce */
     , (3351894901,  15,       1) /* ArmorModVsBludgeon */
     , (3351894901,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3351894901,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3351894901,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3351894901,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3351894901, 165,       1) /* ArmorModVsNether */
     , (3351894901, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894901,   1, 'Koujia Leggings') /* Name */
     , (3351894901,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894901,   1,   33554856) /* Setup */
     , (3351894901,   3,  536870932) /* SoundTable */
     , (3351894901,   6,   67108990) /* PaletteBase */
     , (3351894901,   8,  100670461) /* Icon */
     , (3351894901,  22,  872415275) /* PhysicsEffectTable */
     , (3351894901, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3351894901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894901, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894901,   1, 3351894882) /* Owner */
     , (3351894901,   2, 3351894882) /* Container */
     , (3351894901, 8000, 3351894901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894901, 67110012, 136, 16)
     , (3351894901, 67110012, 80, 12)
     , (3351894901, 67110018, 92, 4)
     , (3351894901, 67110328, 152, 8)
     , (3351894901, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894901, 0, 83887064, 83886785, 0)
     , (3351894901, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894901, 0, 16778829, 0);
