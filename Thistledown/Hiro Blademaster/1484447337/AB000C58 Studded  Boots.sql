INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907096, 116, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907096,   1,          2) /* ItemType - Armor */
     , (2868907096,   4,      65536) /* ClothingPriority - Feet */
     , (2868907096,   5,        690) /* EncumbranceVal */
     , (2868907096,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2868907096,  16,          1) /* ItemUseable - No */
     , (2868907096,  19,      13886) /* Value */
     , (2868907096,  28,        172) /* ArmorLevel */
     , (2868907096,  65,        101) /* Placement - Resting */
     , (2868907096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907096, 105,          3) /* ItemWorkmanship */
     , (2868907096, 131,         52) /* MaterialType - Leather */
     , (2868907096, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2868907096, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907096,   1, False) /* Stuck */
     , (2868907096,  11, True ) /* IgnoreCollisions */
     , (2868907096,  13, True ) /* Ethereal */
     , (2868907096,  14, True ) /* GravityStatus */
     , (2868907096,  19, True ) /* Attackable */
     , (2868907096,  22, True ) /* Inscribable */
     , (2868907096, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907096,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2868907096,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2868907096,  15,       1) /* ArmorModVsBludgeon */
     , (2868907096,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2868907096,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2868907096,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2868907096,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2868907096, 165,       1) /* ArmorModVsNether */
     , (2868907096, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907096,   1, 'Studded  Boots') /* Name */
     , (2868907096,  16, 'Studded Leather Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907096,   1,   33554640) /* Setup */
     , (2868907096,   3,  536870932) /* SoundTable */
     , (2868907096,   6,   67108990) /* PaletteBase */
     , (2868907096,   8,  100668177) /* Icon */
     , (2868907096,  22,  872415275) /* PhysicsEffectTable */
     , (2868907096, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868907096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907096,   1, 1343175478) /* Owner */
     , (2868907096,   2, 1343175478) /* Container */
     , (2868907096, 8000, 2868907096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868907096, 67110368, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868907096, 0, 83887054, 83887054, 0)
     , (2868907096, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868907096, 0, 16778380, 0);
