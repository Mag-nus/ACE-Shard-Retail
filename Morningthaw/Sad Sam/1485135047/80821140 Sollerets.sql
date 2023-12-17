INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007744, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007744,   1,          2) /* ItemType - Armor */
     , (2156007744,   4,      65536) /* ClothingPriority - Feet */
     , (2156007744,   5,        333) /* EncumbranceVal */
     , (2156007744,   9,        256) /* ValidLocations - FootWear */
     , (2156007744,  16,          1) /* ItemUseable - No */
     , (2156007744,  19,       9856) /* Value */
     , (2156007744,  28,        226) /* ArmorLevel */
     , (2156007744,  65,        101) /* Placement - Resting */
     , (2156007744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007744, 105,          6) /* ItemWorkmanship */
     , (2156007744, 131,         58) /* MaterialType - Bronze */
     , (2156007744, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156007744, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007744,   1, False) /* Stuck */
     , (2156007744,  11, True ) /* IgnoreCollisions */
     , (2156007744,  13, True ) /* Ethereal */
     , (2156007744,  14, True ) /* GravityStatus */
     , (2156007744,  19, True ) /* Attackable */
     , (2156007744,  22, True ) /* Inscribable */
     , (2156007744, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156007744,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156007744,  14,       1) /* ArmorModVsPierce */
     , (2156007744,  15,       1) /* ArmorModVsBludgeon */
     , (2156007744,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156007744,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156007744,  18, 1.0201894044876099) /* ArmorModVsAcid */
     , (2156007744,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156007744, 165,       1) /* ArmorModVsNether */
     , (2156007744, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007744,   1, 'Sollerets') /* Name */
     , (2156007744,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007744,   1,   33554654) /* Setup */
     , (2156007744,   3,  536870932) /* SoundTable */
     , (2156007744,   6,   67108990) /* PaletteBase */
     , (2156007744,   8,  100669244) /* Icon */
     , (2156007744,  22,  872415275) /* PhysicsEffectTable */
     , (2156007744, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156007744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007744,   1, 2156007742) /* Owner */
     , (2156007744,   2, 2156007742) /* Container */
     , (2156007744, 8000, 2156007744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007744, 67110544, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007744, 0, 83889344, 83887054, 0)
     , (2156007744, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007744, 0, 16778416, 0);
