INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867760112, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867760112,   1,          2) /* ItemType - Armor */
     , (2867760112,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2867760112,   5,       1099) /* EncumbranceVal */
     , (2867760112,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2867760112,  16,          1) /* ItemUseable - No */
     , (2867760112,  19,       5024) /* Value */
     , (2867760112,  28,        224) /* ArmorLevel */
     , (2867760112,  65,        101) /* Placement - Resting */
     , (2867760112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867760112, 105,          6) /* ItemWorkmanship */
     , (2867760112, 131,         63) /* MaterialType - Silver */
     , (2867760112, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2867760112, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867760112,   1, False) /* Stuck */
     , (2867760112,  11, True ) /* IgnoreCollisions */
     , (2867760112,  13, True ) /* Ethereal */
     , (2867760112,  14, True ) /* GravityStatus */
     , (2867760112,  19, True ) /* Attackable */
     , (2867760112,  22, True ) /* Inscribable */
     , (2867760112, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867760112,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2867760112,  14,       1) /* ArmorModVsPierce */
     , (2867760112,  15,       1) /* ArmorModVsBludgeon */
     , (2867760112,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2867760112,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2867760112,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2867760112,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2867760112, 165,       1) /* ArmorModVsNether */
     , (2867760112, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867760112,   1, 'Platemail Sleeves') /* Name */
     , (2867760112,  16, 'Platemail Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867760112,   1,   33554655) /* Setup */
     , (2867760112,   3,  536870932) /* SoundTable */
     , (2867760112,   6,   67108990) /* PaletteBase */
     , (2867760112,   8,  100669606) /* Icon */
     , (2867760112,  22,  872415275) /* PhysicsEffectTable */
     , (2867760112, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867760112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867760112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867760112,   1, 2858076922) /* Owner */
     , (2867760112,   2, 2858076922) /* Container */
     , (2867760112, 8000, 2867760112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867760112, 67110007, 96, 12, 0)
     , (2867760112, 67110007, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867760112, 0, 83886796, 83886809, 0)
     , (2867760112, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867760112, 0, 16778363, 0);
