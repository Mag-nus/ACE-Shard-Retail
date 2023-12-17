INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468805, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468805,   1,          2) /* ItemType - Armor */
     , (2885468805,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2885468805,   5,       1400) /* EncumbranceVal */
     , (2885468805,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2885468805,  16,          1) /* ItemUseable - No */
     , (2885468805,  19,       7914) /* Value */
     , (2885468805,  28,        224) /* ArmorLevel */
     , (2885468805,  65,        101) /* Placement - Resting */
     , (2885468805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468805, 105,          5) /* ItemWorkmanship */
     , (2885468805, 131,         60) /* MaterialType - Gold */
     , (2885468805, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468805,   1, False) /* Stuck */
     , (2885468805,  11, True ) /* IgnoreCollisions */
     , (2885468805,  13, True ) /* Ethereal */
     , (2885468805,  14, True ) /* GravityStatus */
     , (2885468805,  19, True ) /* Attackable */
     , (2885468805,  22, True ) /* Inscribable */
     , (2885468805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468805,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2885468805,  14,       1) /* ArmorModVsPierce */
     , (2885468805,  15,       1) /* ArmorModVsBludgeon */
     , (2885468805,  16, 0.8514017462730408) /* ArmorModVsCold */
     , (2885468805,  17, 0.7566943168640137) /* ArmorModVsFire */
     , (2885468805,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2885468805,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2885468805, 165,       1) /* ArmorModVsNether */
     , (2885468805, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468805,   1, 'Celdon Sleeves') /* Name */
     , (2885468805,   7, 'AL 224... Blue with black veins. Prots: aa/a/a/ba/a (cold)/ba/ba. Value 7914p.') /* Inscription */
     , (2885468805,   8, 'Dwynna') /* ScribeName */
     , (2885468805,  16, 'Magnificently crafted Gold Celdon Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468805,   1,   33554655) /* Setup */
     , (2885468805,   3,  536870932) /* SoundTable */
     , (2885468805,   6,   67108990) /* PaletteBase */
     , (2885468805,   8,  100670424) /* Icon */
     , (2885468805,  22,  872415275) /* PhysicsEffectTable */
     , (2885468805, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468805,   1, 2885468786) /* Owner */
     , (2885468805,   2, 2885468786) /* Container */
     , (2885468805, 8000, 2885468805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885468805, 67109945, 96, 12, 0)
     , (2885468805, 67109945, 116, 12, 1)
     , (2885468805, 67110022, 108, 8, 2)
     , (2885468805, 67110022, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468805, 0, 83886796, 83886491, 0)
     , (2885468805, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468805, 0, 16778363, 0);
