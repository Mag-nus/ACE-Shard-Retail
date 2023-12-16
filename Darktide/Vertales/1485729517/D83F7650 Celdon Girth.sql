INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037712, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037712,   1,          2) /* ItemType - Armor */
     , (3628037712,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (3628037712,   5,        744) /* EncumbranceVal */
     , (3628037712,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (3628037712,  16,          1) /* ItemUseable - No */
     , (3628037712,  19,       8839) /* Value */
     , (3628037712,  28,        246) /* ArmorLevel */
     , (3628037712,  65,        101) /* Placement - Resting */
     , (3628037712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037712, 105,          9) /* ItemWorkmanship */
     , (3628037712, 131,         63) /* MaterialType - Silver */
     , (3628037712, 172,          1) /* AppraisalLongDescDecoration */
     , (3628037712, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037712,   1, False) /* Stuck */
     , (3628037712,  11, True ) /* IgnoreCollisions */
     , (3628037712,  13, True ) /* Ethereal */
     , (3628037712,  14, True ) /* GravityStatus */
     , (3628037712,  19, True ) /* Attackable */
     , (3628037712,  22, True ) /* Inscribable */
     , (3628037712, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037712,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037712,  14,       1) /* ArmorModVsPierce */
     , (3628037712,  15,       1) /* ArmorModVsBludgeon */
     , (3628037712,  16, 0.8332430720329285) /* ArmorModVsCold */
     , (3628037712,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037712,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037712,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037712, 165,       1) /* ArmorModVsNether */
     , (3628037712, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037712,   1, 'Celdon Girth') /* Name */
     , (3628037712,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037712,   1,   33554647) /* Setup */
     , (3628037712,   3,  536870932) /* SoundTable */
     , (3628037712,   6,   67108990) /* PaletteBase */
     , (3628037712,   8,  100670412) /* Icon */
     , (3628037712,  22,  872415275) /* PhysicsEffectTable */
     , (3628037712, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037712,   1, 1343991339) /* Owner */
     , (3628037712,   2, 1343991339) /* Container */
     , (3628037712, 8000, 3628037712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037712, 67110001, 80, 12)
     , (3628037712, 67110003, 72, 8)
     , (3628037712, 67110003, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037712, 0, 83889072, 83886235, 0)
     , (3628037712, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037712, 0, 16778376, 0);
