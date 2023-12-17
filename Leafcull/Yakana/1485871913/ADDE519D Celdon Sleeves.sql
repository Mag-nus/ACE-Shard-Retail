INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028253, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028253,   1,          2) /* ItemType - Armor */
     , (2917028253,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2917028253,   5,       1238) /* EncumbranceVal */
     , (2917028253,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2917028253,  16,          1) /* ItemUseable - No */
     , (2917028253,  19,       2127) /* Value */
     , (2917028253,  28,        110) /* ArmorLevel */
     , (2917028253,  65,        101) /* Placement - Resting */
     , (2917028253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028253, 105,          4) /* ItemWorkmanship */
     , (2917028253, 131,         63) /* MaterialType - Silver */
     , (2917028253, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028253,   1, False) /* Stuck */
     , (2917028253,  11, True ) /* IgnoreCollisions */
     , (2917028253,  13, True ) /* Ethereal */
     , (2917028253,  14, True ) /* GravityStatus */
     , (2917028253,  19, True ) /* Attackable */
     , (2917028253,  22, True ) /* Inscribable */
     , (2917028253, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028253,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028253,  14,       1) /* ArmorModVsPierce */
     , (2917028253,  15,       1) /* ArmorModVsBludgeon */
     , (2917028253,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028253,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028253,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028253,  19, 0.6083577871322632) /* ArmorModVsElectric */
     , (2917028253, 165,       1) /* ArmorModVsNether */
     , (2917028253, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028253,   1, 'Celdon Sleeves') /* Name */
     , (2917028253,  16, 'Exquisitely crafted Silver Celdon Sleeves ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028253,   1,   33554655) /* Setup */
     , (2917028253,   3,  536870932) /* SoundTable */
     , (2917028253,   6,   67108990) /* PaletteBase */
     , (2917028253,   8,  100670427) /* Icon */
     , (2917028253,  22,  872415275) /* PhysicsEffectTable */
     , (2917028253, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028253, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028253,   1, 2917028230) /* Owner */
     , (2917028253,   2, 2917028230) /* Container */
     , (2917028253, 8000, 2917028253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028253, 67110026, 96, 12, 0)
     , (2917028253, 67110026, 116, 12, 1)
     , (2917028253, 67110026, 108, 8, 2)
     , (2917028253, 67110026, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028253, 0, 83886796, 83886491, 0)
     , (2917028253, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028253, 0, 16778363, 0);
