INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148672015, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148672015,   1,          2) /* ItemType - Armor */
     , (2148672015,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2148672015,   5,        833) /* EncumbranceVal */
     , (2148672015,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2148672015,  10,       6144) /* CurrentWieldedLocation - UpperArmArmor, LowerArmArmor */
     , (2148672015,  16,          1) /* ItemUseable - No */
     , (2148672015,  19,       8976) /* Value */
     , (2148672015,  28,        274) /* ArmorLevel */
     , (2148672015,  65,        101) /* Placement - Resting */
     , (2148672015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148672015, 105,          7) /* ItemWorkmanship */
     , (2148672015, 131,         63) /* MaterialType - Silver */
     , (2148672015, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148672015,   1, False) /* Stuck */
     , (2148672015,  11, True ) /* IgnoreCollisions */
     , (2148672015,  13, True ) /* Ethereal */
     , (2148672015,  14, True ) /* GravityStatus */
     , (2148672015,  19, True ) /* Attackable */
     , (2148672015,  22, True ) /* Inscribable */
     , (2148672015, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148672015,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2148672015,  14,       1) /* ArmorModVsPierce */
     , (2148672015,  15,       1) /* ArmorModVsBludgeon */
     , (2148672015,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2148672015,  17, 1.0019460916519165) /* ArmorModVsFire */
     , (2148672015,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2148672015,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2148672015, 165,       1) /* ArmorModVsNether */
     , (2148672015, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148672015,   1, 'Celdon Sleeves') /* Name */
     , (2148672015,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672015,   1,   33554655) /* Setup */
     , (2148672015,   3,  536870932) /* SoundTable */
     , (2148672015,   6,   67108990) /* PaletteBase */
     , (2148672015,   8,  100670428) /* Icon */
     , (2148672015,  22,  872415275) /* PhysicsEffectTable */
     , (2148672015, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2148672015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148672015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148672015,   3, 1342820995) /* Wielder */
     , (2148672015, 8000, 2148672015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2148672015, 67110002, 96, 12, 0)
     , (2148672015, 67110002, 116, 12, 1)
     , (2148672015, 67110010, 108, 8, 2)
     , (2148672015, 67110010, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148672015, 0, 83886796, 83886491, 0)
     , (2148672015, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148672015, 0, 16778363, 0);
