INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052781, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052781,   1,          2) /* ItemType - Armor */
     , (2248052781,   4,      65536) /* ClothingPriority - Feet */
     , (2248052781,   5,        555) /* EncumbranceVal */
     , (2248052781,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248052781,  16,          1) /* ItemUseable - No */
     , (2248052781,  19,      19370) /* Value */
     , (2248052781,  28,        291) /* ArmorLevel */
     , (2248052781,  65,        101) /* Placement - Resting */
     , (2248052781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052781, 105,          8) /* ItemWorkmanship */
     , (2248052781, 131,         52) /* MaterialType - Leather */
     , (2248052781, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052781, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052781,   1, False) /* Stuck */
     , (2248052781,  11, True ) /* IgnoreCollisions */
     , (2248052781,  13, True ) /* Ethereal */
     , (2248052781,  14, True ) /* GravityStatus */
     , (2248052781,  19, True ) /* Attackable */
     , (2248052781,  22, True ) /* Inscribable */
     , (2248052781, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052781,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052781,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248052781,  15,       1) /* ArmorModVsBludgeon */
     , (2248052781,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248052781,  17, 1.1297121047973633) /* ArmorModVsFire */
     , (2248052781,  18, 1.0324161052703857) /* ArmorModVsAcid */
     , (2248052781,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052781, 165,       1) /* ArmorModVsNether */
     , (2248052781, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052781,   1, 'Studded Leather Boots') /* Name */
     , (2248052781,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052781,   1,   33554640) /* Setup */
     , (2248052781,   3,  536870932) /* SoundTable */
     , (2248052781,   6,   67108990) /* PaletteBase */
     , (2248052781,   8,  100669164) /* Icon */
     , (2248052781,  22,  872415275) /* PhysicsEffectTable */
     , (2248052781, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052781,   1, 1342410443) /* Owner */
     , (2248052781,   2, 1342410443) /* Container */
     , (2248052781, 8000, 2248052781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052781, 67110337, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052781, 0, 83887054, 83887054, 0)
     , (2248052781, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052781, 0, 16778380, 0);
