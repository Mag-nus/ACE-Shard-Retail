INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818019, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818019,   1,          2) /* ItemType - Armor */
     , (2856818019,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2856818019,   5,        978) /* EncumbranceVal */
     , (2856818019,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2856818019,  16,          1) /* ItemUseable - No */
     , (2856818019,  19,      14782) /* Value */
     , (2856818019,  28,        224) /* ArmorLevel */
     , (2856818019,  65,        101) /* Placement - Resting */
     , (2856818019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818019, 105,          6) /* ItemWorkmanship */
     , (2856818019, 131,         59) /* MaterialType - Copper */
     , (2856818019, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818019,   1, False) /* Stuck */
     , (2856818019,  11, True ) /* IgnoreCollisions */
     , (2856818019,  13, True ) /* Ethereal */
     , (2856818019,  14, True ) /* GravityStatus */
     , (2856818019,  19, True ) /* Attackable */
     , (2856818019,  22, True ) /* Inscribable */
     , (2856818019, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818019,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2856818019,  14,       1) /* ArmorModVsPierce */
     , (2856818019,  15,       1) /* ArmorModVsBludgeon */
     , (2856818019,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2856818019,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2856818019,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2856818019,  19, 0.49574047327041626) /* ArmorModVsElectric */
     , (2856818019, 165,       1) /* ArmorModVsNether */
     , (2856818019, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818019,   1, 'Platemail Sleeves') /* Name */
     , (2856818019,  16, 'Nearly flawless Copper Platemail Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818019,   1,   33554655) /* Setup */
     , (2856818019,   3,  536870932) /* SoundTable */
     , (2856818019,   6,   67108990) /* PaletteBase */
     , (2856818019,   8,  100669605) /* Icon */
     , (2856818019,  22,  872415275) /* PhysicsEffectTable */
     , (2856818019, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818019, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818019,   1, 2856818020) /* Owner */
     , (2856818019,   2, 2856818020) /* Container */
     , (2856818019, 8000, 2856818019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2856818019, 67110004, 96, 12)
     , (2856818019, 67110004, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818019, 0, 83886796, 83886809, 0)
     , (2856818019, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818019, 0, 16778363, 0);
