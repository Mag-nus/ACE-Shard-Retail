INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631760969, 6005, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631760969,   1,          2) /* ItemType - Armor */
     , (3631760969,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3631760969,   5,       1100) /* EncumbranceVal */
     , (3631760969,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3631760969,  16,          1) /* ItemUseable - No */
     , (3631760969,  19,       5516) /* Value */
     , (3631760969,  28,        247) /* ArmorLevel */
     , (3631760969,  65,        101) /* Placement - Resting */
     , (3631760969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631760969, 105,          8) /* ItemWorkmanship */
     , (3631760969, 131,         54) /* MaterialType - GromnieHide */
     , (3631760969, 172,          1) /* AppraisalLongDescDecoration */
     , (3631760969, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631760969,   1, False) /* Stuck */
     , (3631760969,  11, True ) /* IgnoreCollisions */
     , (3631760969,  13, True ) /* Ethereal */
     , (3631760969,  14, True ) /* GravityStatus */
     , (3631760969,  19, True ) /* Attackable */
     , (3631760969,  22, True ) /* Inscribable */
     , (3631760969, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3631760969,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3631760969,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3631760969,  15,       1) /* ArmorModVsBludgeon */
     , (3631760969,  16,     0.5) /* ArmorModVsCold */
     , (3631760969,  17,     0.5) /* ArmorModVsFire */
     , (3631760969,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3631760969,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3631760969, 165,       1) /* ArmorModVsNether */
     , (3631760969, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631760969,   1, 'Koujia Sleeves') /* Name */
     , (3631760969,  16, 'Koujia Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631760969,   1,   33554655) /* Setup */
     , (3631760969,   3,  536870932) /* SoundTable */
     , (3631760969,   6,   67108990) /* PaletteBase */
     , (3631760969,   8,  100670470) /* Icon */
     , (3631760969,  22,  872415275) /* PhysicsEffectTable */
     , (3631760969, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3631760969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631760969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631760969,   1, 1344151091) /* Owner */
     , (3631760969,   2, 1344151091) /* Container */
     , (3631760969, 8000, 3631760969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3631760969, 67110004, 128, 8)
     , (3631760969, 67110324, 116, 12)
     , (3631760969, 67110324, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631760969, 0, 83886796, 83886535, 0)
     , (3631760969, 0, 83886788, 83886529, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631760969, 0, 16778363, 0);
