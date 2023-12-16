INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733142, 6048, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733142,   1,          2) /* ItemType - Armor */
     , (2779733142,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2779733142,   5,       1078) /* EncumbranceVal */
     , (2779733142,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2779733142,  16,          1) /* ItemUseable - No */
     , (2779733142,  19,      10573) /* Value */
     , (2779733142,  28,        252) /* ArmorLevel */
     , (2779733142,  65,        101) /* Placement - Resting */
     , (2779733142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733142, 105,          5) /* ItemWorkmanship */
     , (2779733142, 131,         64) /* MaterialType - Steel */
     , (2779733142, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2779733142, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733142,   1, False) /* Stuck */
     , (2779733142,  11, True ) /* IgnoreCollisions */
     , (2779733142,  13, True ) /* Ethereal */
     , (2779733142,  14, True ) /* GravityStatus */
     , (2779733142,  19, True ) /* Attackable */
     , (2779733142,  22, True ) /* Inscribable */
     , (2779733142,  91, True ) /* Retained */
     , (2779733142, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779733142,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2779733142,  14,       1) /* ArmorModVsPierce */
     , (2779733142,  15,       1) /* ArmorModVsBludgeon */
     , (2779733142,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2779733142,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2779733142,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2779733142,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2779733142, 165,       1) /* ArmorModVsNether */
     , (2779733142, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733142,   1, 'Celdon Sleeves') /* Name */
     , (2779733142,  16, 'Celdon Sleeves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733142,   1,   33554655) /* Setup */
     , (2779733142,   3,  536870932) /* SoundTable */
     , (2779733142,   6,   67108990) /* PaletteBase */
     , (2779733142,   8,  100670427) /* Icon */
     , (2779733142,  22,  872415275) /* PhysicsEffectTable */
     , (2779733142, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2779733142, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2779733142, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733142,   1, 1342875837) /* Owner */
     , (2779733142,   2, 1342875837) /* Container */
     , (2779733142, 8000, 2779733142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779733142, 67110014, 108, 8)
     , (2779733142, 67110014, 128, 8)
     , (2779733142, 67110025, 96, 12)
     , (2779733142, 67110025, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733142, 0, 83886796, 83886491, 0)
     , (2779733142, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733142, 0, 16778363, 0);
