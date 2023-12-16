INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864756139, 82, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864756139,   1,          2) /* ItemType - Armor */
     , (2864756139,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2864756139,   5,       1583) /* EncumbranceVal */
     , (2864756139,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2864756139,  16,          1) /* ItemUseable - No */
     , (2864756139,  19,       5641) /* Value */
     , (2864756139,  28,        225) /* ArmorLevel */
     , (2864756139,  65,        101) /* Placement - Resting */
     , (2864756139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864756139, 105,          7) /* ItemWorkmanship */
     , (2864756139, 131,         63) /* MaterialType - Silver */
     , (2864756139, 172,          1) /* AppraisalLongDescDecoration */
     , (2864756139, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864756139,   1, False) /* Stuck */
     , (2864756139,  11, True ) /* IgnoreCollisions */
     , (2864756139,  13, True ) /* Ethereal */
     , (2864756139,  14, True ) /* GravityStatus */
     , (2864756139,  19, True ) /* Attackable */
     , (2864756139,  22, True ) /* Inscribable */
     , (2864756139, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864756139,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2864756139,  14,       1) /* ArmorModVsPierce */
     , (2864756139,  15,       1) /* ArmorModVsBludgeon */
     , (2864756139,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2864756139,  17, 0.8492459058761597) /* ArmorModVsFire */
     , (2864756139,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2864756139,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2864756139, 165,       1) /* ArmorModVsNether */
     , (2864756139, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864756139,   1, 'Platemail Leggings') /* Name */
     , (2864756139,  16, 'Platemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864756139,   1,   33554856) /* Setup */
     , (2864756139,   3,  536870932) /* SoundTable */
     , (2864756139,   6,   67108990) /* PaletteBase */
     , (2864756139,   8,  100669589) /* Icon */
     , (2864756139,  22,  872415275) /* PhysicsEffectTable */
     , (2864756139, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2864756139, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864756139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864756139,   1, 1343255624) /* Owner */
     , (2864756139,   2, 1343255624) /* Container */
     , (2864756139, 8000, 2864756139) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2864756139, 67110544, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2864756139, 0, 83887064, 83886800, 0)
     , (2864756139, 0, 83887066, 83886799, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2864756139, 0, 16778829, 0);
