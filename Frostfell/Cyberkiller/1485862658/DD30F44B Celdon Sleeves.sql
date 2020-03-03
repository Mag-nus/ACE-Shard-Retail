INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973003, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973003,   1,          2) /* ItemType - Armor */
     , (3710973003,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710973003,   5,       1922) /* EncumbranceVal */
     , (3710973003,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710973003,  16,          1) /* ItemUseable - No */
     , (3710973003,  19,       2052) /* Value */
     , (3710973003,  28,        110) /* ArmorLevel */
     , (3710973003,  65,        101) /* Placement - Resting */
     , (3710973003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973003, 105,          3) /* ItemWorkmanship */
     , (3710973003, 131,         57) /* MaterialType - Brass */
     , (3710973003, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973003,   1, False) /* Stuck */
     , (3710973003,  11, True ) /* IgnoreCollisions */
     , (3710973003,  13, True ) /* Ethereal */
     , (3710973003,  14, True ) /* GravityStatus */
     , (3710973003,  19, True ) /* Attackable */
     , (3710973003,  22, True ) /* Inscribable */
     , (3710973003, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973003,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710973003,  14,       1) /* ArmorModVsPierce */
     , (3710973003,  15,       1) /* ArmorModVsBludgeon */
     , (3710973003,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710973003,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710973003,  18, 0.864951729774475) /* ArmorModVsAcid */
     , (3710973003,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710973003, 165,       1) /* ArmorModVsNether */
     , (3710973003, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973003,   1, 'Celdon Sleeves') /* Name */
     , (3710973003,  16, 'Finely crafted Brass Celdon Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973003,   1,   33554655) /* Setup */
     , (3710973003,   3,  536870932) /* SoundTable */
     , (3710973003,   6,   67108990) /* PaletteBase */
     , (3710973003,   8,  100670430) /* Icon */
     , (3710973003,  22,  872415275) /* PhysicsEffectTable */
     , (3710973003, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973003, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973003, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973003,   1, 3710973004) /* Owner */
     , (3710973003,   2, 3710973004) /* Container */
     , (3710973003, 8000, 3710973003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973003, 67109966, 96, 12)
     , (3710973003, 67109966, 116, 12)
     , (3710973003, 67110540, 108, 8)
     , (3710973003, 67110540, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973003, 0, 83886796, 83886491, 0)
     , (3710973003, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973003, 0, 16778363, 0);
