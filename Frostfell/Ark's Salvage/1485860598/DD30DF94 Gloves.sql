INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967700, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967700,   1,          4) /* ItemType - Clothing */
     , (3710967700,   4,      32768) /* ClothingPriority - Hands */
     , (3710967700,   5,         22) /* EncumbranceVal */
     , (3710967700,   9,         32) /* ValidLocations - HandWear */
     , (3710967700,  16,          1) /* ItemUseable - No */
     , (3710967700,  19,      13081) /* Value */
     , (3710967700,  28,        196) /* ArmorLevel */
     , (3710967700,  65,        101) /* Placement - Resting */
     , (3710967700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967700, 105,          9) /* ItemWorkmanship */
     , (3710967700, 131,          7) /* MaterialType - Velvet */
     , (3710967700, 158,          7) /* WieldRequirements - Level */
     , (3710967700, 159,          1) /* WieldSkillType - Axe */
     , (3710967700, 160,        180) /* WieldDifficulty */
     , (3710967700, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3710967700, 177,          2) /* GemCount */
     , (3710967700, 178,         47) /* GemType */
     , (3710967700, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710967700, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967700,   1, False) /* Stuck */
     , (3710967700,  11, True ) /* IgnoreCollisions */
     , (3710967700,  13, True ) /* Ethereal */
     , (3710967700,  14, True ) /* GravityStatus */
     , (3710967700,  19, True ) /* Attackable */
     , (3710967700,  22, True ) /* Inscribable */
     , (3710967700, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967700,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967700,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710967700,  15,       1) /* ArmorModVsBludgeon */
     , (3710967700,  16,     0.5) /* ArmorModVsCold */
     , (3710967700,  17,     0.5) /* ArmorModVsFire */
     , (3710967700,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710967700,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710967700, 165,       1) /* ArmorModVsNether */
     , (3710967700, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967700,   1, 'Gloves') /* Name */
     , (3710967700,  16, 'Gloves') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967700,   1,   33554648) /* Setup */
     , (3710967700,   3,  536870932) /* SoundTable */
     , (3710967700,   6,   67108990) /* PaletteBase */
     , (3710967700,   8,  100669141) /* Icon */
     , (3710967700,  22,  872415275) /* PhysicsEffectTable */
     , (3710967700, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967700,   1, 3710967689) /* Owner */
     , (3710967700,   2, 3710967689) /* Container */
     , (3710967700, 8000, 3710967700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967700, 67110362, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967700, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967700, 0, 16778374, 0);
