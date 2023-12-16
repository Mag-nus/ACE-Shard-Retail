INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2649262996, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2649262996,   1,          2) /* ItemType - Armor */
     , (2649262996,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2649262996,   5,       1400) /* EncumbranceVal */
     , (2649262996,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2649262996,  16,          1) /* ItemUseable - No */
     , (2649262996,  19,       4665) /* Value */
     , (2649262996,  28,        235) /* ArmorLevel */
     , (2649262996,  65,        101) /* Placement - Resting */
     , (2649262996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2649262996, 105,          7) /* ItemWorkmanship */
     , (2649262996, 131,         59) /* MaterialType - Copper */
     , (2649262996, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2649262996, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2649262996,   1, False) /* Stuck */
     , (2649262996,  11, True ) /* IgnoreCollisions */
     , (2649262996,  13, True ) /* Ethereal */
     , (2649262996,  14, True ) /* GravityStatus */
     , (2649262996,  19, True ) /* Attackable */
     , (2649262996,  22, True ) /* Inscribable */
     , (2649262996, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2649262996,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2649262996,  14,       1) /* ArmorModVsPierce */
     , (2649262996,  15,       1) /* ArmorModVsBludgeon */
     , (2649262996,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2649262996,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2649262996,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2649262996,  19, 0.9505711793899536) /* ArmorModVsElectric */
     , (2649262996, 165,       1) /* ArmorModVsNether */
     , (2649262996, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2649262996,   1, 'Celdon Sleeves') /* Name */
     , (2649262996,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2649262996,   1,   33554655) /* Setup */
     , (2649262996,   3,  536870932) /* SoundTable */
     , (2649262996,   6,   67108990) /* PaletteBase */
     , (2649262996,   8,  100670430) /* Icon */
     , (2649262996,  22,  872415275) /* PhysicsEffectTable */
     , (2649262996, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2649262996, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2649262996, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2649262996,   1, 2292742411) /* Owner */
     , (2649262996,   2, 2292742411) /* Container */
     , (2649262996, 8000, 2649262996) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2649262996, 67109965, 96, 12)
     , (2649262996, 67109965, 116, 12)
     , (2649262996, 67110544, 108, 8)
     , (2649262996, 67110544, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2649262996, 0, 83886796, 83886491, 0)
     , (2649262996, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2649262996, 0, 16778363, 0);
