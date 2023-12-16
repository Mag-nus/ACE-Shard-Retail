INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168239867, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168239867,   1,          2) /* ItemType - Armor */
     , (2168239867,   4,      65536) /* ClothingPriority - Feet */
     , (2168239867,   5,        359) /* EncumbranceVal */
     , (2168239867,   9,        256) /* ValidLocations - FootWear */
     , (2168239867,  16,          1) /* ItemUseable - No */
     , (2168239867,  19,      11862) /* Value */
     , (2168239867,  28,        293) /* ArmorLevel */
     , (2168239867,  65,        101) /* Placement - Resting */
     , (2168239867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168239867, 105,          7) /* ItemWorkmanship */
     , (2168239867, 131,         63) /* MaterialType - Silver */
     , (2168239867, 158,          7) /* WieldRequirements - Level */
     , (2168239867, 159,          1) /* WieldSkillType - Axe */
     , (2168239867, 160,        150) /* WieldDifficulty */
     , (2168239867, 172,          1) /* AppraisalLongDescDecoration */
     , (2168239867, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168239867,   1, False) /* Stuck */
     , (2168239867,  11, True ) /* IgnoreCollisions */
     , (2168239867,  13, True ) /* Ethereal */
     , (2168239867,  14, True ) /* GravityStatus */
     , (2168239867,  19, True ) /* Attackable */
     , (2168239867,  22, True ) /* Inscribable */
     , (2168239867, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168239867,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2168239867,  14,       1) /* ArmorModVsPierce */
     , (2168239867,  15,       1) /* ArmorModVsBludgeon */
     , (2168239867,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2168239867,  17, 1.1112792491912842) /* ArmorModVsFire */
     , (2168239867,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2168239867,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2168239867, 165,       1) /* ArmorModVsNether */
     , (2168239867, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168239867,   1, 'Sollerets') /* Name */
     , (2168239867,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168239867,   1,   33554654) /* Setup */
     , (2168239867,   3,  536870932) /* SoundTable */
     , (2168239867,   6,   67108990) /* PaletteBase */
     , (2168239867,   8,  100669247) /* Icon */
     , (2168239867,  22,  872415275) /* PhysicsEffectTable */
     , (2168239867, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2168239867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2168239867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168239867,   1, 1342997067) /* Owner */
     , (2168239867,   2, 1342997067) /* Container */
     , (2168239867, 8000, 2168239867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2168239867, 67110012, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168239867, 0, 83889344, 83887054, 0)
     , (2168239867, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168239867, 0, 16778416, 0);
