INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967723, 27220, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967723,   1,          2) /* ItemType - Armor */
     , (3710967723,   4,      65536) /* ClothingPriority - Feet */
     , (3710967723,   5,        374) /* EncumbranceVal */
     , (3710967723,   9,        256) /* ValidLocations - FootWear */
     , (3710967723,  16,          1) /* ItemUseable - No */
     , (3710967723,  19,       7803) /* Value */
     , (3710967723,  28,        263) /* ArmorLevel */
     , (3710967723,  65,        101) /* Placement - Resting */
     , (3710967723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967723, 105,          6) /* ItemWorkmanship */
     , (3710967723, 131,         60) /* MaterialType - Gold */
     , (3710967723, 158,          7) /* WieldRequirements - Level */
     , (3710967723, 159,          1) /* WieldSkillType - Axe */
     , (3710967723, 160,        180) /* WieldDifficulty */
     , (3710967723, 172,          3) /* AppraisalLongDescDecoration */
     , (3710967723, 265,         20) /* EquipmentSetId - Dexterous */
     , (3710967723, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967723,   1, False) /* Stuck */
     , (3710967723,  11, True ) /* IgnoreCollisions */
     , (3710967723,  13, True ) /* Ethereal */
     , (3710967723,  14, True ) /* GravityStatus */
     , (3710967723,  19, True ) /* Attackable */
     , (3710967723,  22, True ) /* Inscribable */
     , (3710967723, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967723,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710967723,  14,       1) /* ArmorModVsPierce */
     , (3710967723,  15,       1) /* ArmorModVsBludgeon */
     , (3710967723,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710967723,  17, 0.657961308956146) /* ArmorModVsFire */
     , (3710967723,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710967723,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710967723, 165,       1) /* ArmorModVsNether */
     , (3710967723, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967723,   1, 'Lorica Boots') /* Name */
     , (3710967723,  16, 'Lorica Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967723,   1,   33554654) /* Setup */
     , (3710967723,   3,  536870932) /* SoundTable */
     , (3710967723,   6,   67108990) /* PaletteBase */
     , (3710967723,   8,  100676063) /* Icon */
     , (3710967723,  22,  872415275) /* PhysicsEffectTable */
     , (3710967723, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967723,   1, 3710967714) /* Owner */
     , (3710967723,   2, 3710967714) /* Container */
     , (3710967723, 8000, 3710967723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967723, 67115034, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967723, 0, 83889344, 83895207, 0)
     , (3710967723, 0, 83887066, 83895207, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967723, 0, 16778416, 0);
