INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655171647, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655171647,   1,          2) /* ItemType - Armor */
     , (3655171647,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3655171647,   5,        894) /* EncumbranceVal */
     , (3655171647,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3655171647,  16,          1) /* ItemUseable - No */
     , (3655171647,  19,       2940) /* Value */
     , (3655171647,  28,        442) /* ArmorLevel */
     , (3655171647,  65,        101) /* Placement - Resting */
     , (3655171647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655171647, 105,          3) /* ItemWorkmanship */
     , (3655171647, 131,         63) /* MaterialType - Silver */
     , (3655171647, 171,         10) /* NumTimesTinkered */
     , (3655171647, 172,          3) /* AppraisalLongDescDecoration */
     , (3655171647, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655171647,   1, False) /* Stuck */
     , (3655171647,  11, True ) /* IgnoreCollisions */
     , (3655171647,  13, True ) /* Ethereal */
     , (3655171647,  14, True ) /* GravityStatus */
     , (3655171647,  19, True ) /* Attackable */
     , (3655171647,  22, True ) /* Inscribable */
     , (3655171647, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655171647,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3655171647,  14,       1) /* ArmorModVsPierce */
     , (3655171647,  15,       1) /* ArmorModVsBludgeon */
     , (3655171647,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3655171647,  17, 0.8113836646080017) /* ArmorModVsFire */
     , (3655171647,  18, 1.3138011693954468) /* ArmorModVsAcid */
     , (3655171647,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3655171647, 165,       1) /* ArmorModVsNether */
     , (3655171647, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655171647,   1, 'Celdon Sleeves') /* Name */
     , (3655171647,   7, 'For Anton, For Awhile =D') /* Inscription */
     , (3655171647,   8, 'Arcane Disciple') /* ScribeName */
     , (3655171647,  16, 'Celdon Sleeves') /* LongDesc */
     , (3655171647,  39, 'Vanmortigan') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171647,   1,   33554655) /* Setup */
     , (3655171647,   3,  536870932) /* SoundTable */
     , (3655171647,   6,   67108990) /* PaletteBase */
     , (3655171647,   8,  100670427) /* Icon */
     , (3655171647,  22,  872415275) /* PhysicsEffectTable */
     , (3655171647, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655171647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655171647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655171647,   1, 1343204614) /* Owner */
     , (3655171647,   2, 1343204614) /* Container */
     , (3655171647, 8000, 3655171647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655171647, 67109946, 108, 8)
     , (3655171647, 67109946, 128, 8)
     , (3655171647, 67113249, 96, 12)
     , (3655171647, 67113249, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655171647, 0, 83886796, 83886491, 0)
     , (3655171647, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655171647, 0, 16778363, 0);
