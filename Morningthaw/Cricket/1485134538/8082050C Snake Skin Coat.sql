INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004620, 9245, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004620,   1,          2) /* ItemType - Armor */
     , (2156004620,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156004620,   5,       1000) /* EncumbranceVal */
     , (2156004620,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156004620,  16,          1) /* ItemUseable - No */
     , (2156004620,  19,       2890) /* Value */
     , (2156004620,  28,        130) /* ArmorLevel */
     , (2156004620,  65,        101) /* Placement - Resting */
     , (2156004620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004620, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004620,   1, False) /* Stuck */
     , (2156004620,  11, True ) /* IgnoreCollisions */
     , (2156004620,  13, True ) /* Ethereal */
     , (2156004620,  14, True ) /* GravityStatus */
     , (2156004620,  19, True ) /* Attackable */
     , (2156004620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004620,  13, 1.399999976158142) /* ArmorModVsSlash */
     , (2156004620,  14,       1) /* ArmorModVsPierce */
     , (2156004620,  15, 0.6000000238418579) /* ArmorModVsBludgeon */
     , (2156004620,  16, 1.399999976158142) /* ArmorModVsCold */
     , (2156004620,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2156004620,  18, 0.4000000059604645) /* ArmorModVsAcid */
     , (2156004620,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156004620, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004620,   1, 'Snake Skin Coat') /* Name */
     , (2156004620,  16, 'A coat made out of the hide of a sclavus.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004620,   1,   33554644) /* Setup */
     , (2156004620,   3,  536870932) /* SoundTable */
     , (2156004620,   6,   67108990) /* PaletteBase */
     , (2156004620,   8,  100671409) /* Icon */
     , (2156004620,  22,  872415275) /* PhysicsEffectTable */
     , (2156004620, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156004620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004620,   1, 1342378857) /* Owner */
     , (2156004620,   2, 1342378857) /* Container */
     , (2156004620, 8000, 2156004620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004620, 67113146, 108, 8)
     , (2156004620, 67113146, 128, 8)
     , (2156004620, 67113146, 174, 12)
     , (2156004620, 67113148, 96, 12)
     , (2156004620, 67113148, 116, 12)
     , (2156004620, 67113148, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004620, 0, 83887061, 83893198, 0)
     , (2156004620, 0, 83887060, 83893202, 1)
     , (2156004620, 0, 83889072, 83893201, 2)
     , (2156004620, 0, 83889342, 83893201, 3)
     , (2156004620, 0, 83886788, 83893201, 4)
     , (2156004620, 0, 83886796, 83893204, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004620, 0, 16778356, 0);
