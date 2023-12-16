INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255421, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255421,   1,          2) /* ItemType - Armor */
     , (2248255421,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248255421,   5,       1099) /* EncumbranceVal */
     , (2248255421,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248255421,  16,          1) /* ItemUseable - No */
     , (2248255421,  19,       4213) /* Value */
     , (2248255421,  28,        159) /* ArmorLevel */
     , (2248255421,  65,        101) /* Placement - Resting */
     , (2248255421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255421, 105,          3) /* ItemWorkmanship */
     , (2248255421, 131,         58) /* MaterialType - Bronze */
     , (2248255421, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2248255421, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255421,   1, False) /* Stuck */
     , (2248255421,  11, True ) /* IgnoreCollisions */
     , (2248255421,  13, True ) /* Ethereal */
     , (2248255421,  14, True ) /* GravityStatus */
     , (2248255421,  19, True ) /* Attackable */
     , (2248255421,  22, True ) /* Inscribable */
     , (2248255421, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255421,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248255421,  14,       1) /* ArmorModVsPierce */
     , (2248255421,  15,       1) /* ArmorModVsBludgeon */
     , (2248255421,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255421,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248255421,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248255421,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248255421, 165,       1) /* ArmorModVsNether */
     , (2248255421, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255421,   1, 'Platemail Sleeves') /* Name */
     , (2248255421,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255421,   1,   33554655) /* Setup */
     , (2248255421,   3,  536870932) /* SoundTable */
     , (2248255421,   6,   67108990) /* PaletteBase */
     , (2248255421,   8,  100669602) /* Icon */
     , (2248255421,  22,  872415275) /* PhysicsEffectTable */
     , (2248255421, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255421,   1, 1342410726) /* Owner */
     , (2248255421,   2, 1342410726) /* Container */
     , (2248255421, 8000, 2248255421) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255421, 67109945, 96, 12)
     , (2248255421, 67109945, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255421, 0, 83886796, 83886809, 0)
     , (2248255421, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255421, 0, 16778363, 0);
