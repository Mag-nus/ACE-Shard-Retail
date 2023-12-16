INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967738, 27226, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967738,   1,          2) /* ItemType - Armor */
     , (3710967738,   4,      65536) /* ClothingPriority - Feet */
     , (3710967738,   5,        262) /* EncumbranceVal */
     , (3710967738,   9,        256) /* ValidLocations - FootWear */
     , (3710967738,  16,          1) /* ItemUseable - No */
     , (3710967738,  19,      12267) /* Value */
     , (3710967738,  28,        273) /* ArmorLevel */
     , (3710967738,  65,        101) /* Placement - Resting */
     , (3710967738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967738, 105,          4) /* ItemWorkmanship */
     , (3710967738, 131,         63) /* MaterialType - Silver */
     , (3710967738, 158,          7) /* WieldRequirements - Level */
     , (3710967738, 159,          1) /* WieldSkillType - Axe */
     , (3710967738, 160,        180) /* WieldDifficulty */
     , (3710967738, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967738, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710967738, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967738,   1, False) /* Stuck */
     , (3710967738,  11, True ) /* IgnoreCollisions */
     , (3710967738,  13, True ) /* Ethereal */
     , (3710967738,  14, True ) /* GravityStatus */
     , (3710967738,  19, True ) /* Attackable */
     , (3710967738,  22, True ) /* Inscribable */
     , (3710967738, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967738,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710967738,  14,       1) /* ArmorModVsPierce */
     , (3710967738,  15,       1) /* ArmorModVsBludgeon */
     , (3710967738,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710967738,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710967738,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710967738,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710967738, 165,       1) /* ArmorModVsNether */
     , (3710967738, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967738,   1, 'Nariyid Boots') /* Name */
     , (3710967738,  16, 'Nariyid Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967738,   1,   33554654) /* Setup */
     , (3710967738,   3,  536870932) /* SoundTable */
     , (3710967738,   6,   67108990) /* PaletteBase */
     , (3710967738,   8,  100676169) /* Icon */
     , (3710967738,  22,  872415275) /* PhysicsEffectTable */
     , (3710967738, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967738, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967738,   1, 3710967714) /* Owner */
     , (3710967738,   2, 3710967714) /* Container */
     , (3710967738, 8000, 3710967738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967738, 67115064, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967738, 0, 83889344, 83895221, 0)
     , (3710967738, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967738, 0, 16778416, 0);
