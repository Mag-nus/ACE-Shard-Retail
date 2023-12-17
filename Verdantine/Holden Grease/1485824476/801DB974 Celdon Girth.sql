INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149431668, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149431668,   1,          2) /* ItemType - Armor */
     , (2149431668,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149431668,   5,       1050) /* EncumbranceVal */
     , (2149431668,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149431668,  16,          1) /* ItemUseable - No */
     , (2149431668,  19,      13775) /* Value */
     , (2149431668,  28,        272) /* ArmorLevel */
     , (2149431668,  65,        101) /* Placement - Resting */
     , (2149431668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149431668, 105,          6) /* ItemWorkmanship */
     , (2149431668, 131,         58) /* MaterialType - Bronze */
     , (2149431668, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2149431668, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149431668,   1, False) /* Stuck */
     , (2149431668,  11, True ) /* IgnoreCollisions */
     , (2149431668,  13, True ) /* Ethereal */
     , (2149431668,  14, True ) /* GravityStatus */
     , (2149431668,  19, True ) /* Attackable */
     , (2149431668,  22, True ) /* Inscribable */
     , (2149431668, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149431668,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149431668,  14,       1) /* ArmorModVsPierce */
     , (2149431668,  15,       1) /* ArmorModVsBludgeon */
     , (2149431668,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149431668,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2149431668,  18, 1.041055679321289) /* ArmorModVsAcid */
     , (2149431668,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149431668, 165,       1) /* ArmorModVsNether */
     , (2149431668, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149431668,   1, 'Celdon Girth') /* Name */
     , (2149431668,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431668,   1,   33554647) /* Setup */
     , (2149431668,   3,  536870932) /* SoundTable */
     , (2149431668,   6,   67108990) /* PaletteBase */
     , (2149431668,   8,  100670414) /* Icon */
     , (2149431668,  22,  872415275) /* PhysicsEffectTable */
     , (2149431668, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149431668, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149431668, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149431668,   1, 1342410903) /* Owner */
     , (2149431668,   2, 1342410903) /* Container */
     , (2149431668, 8000, 2149431668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149431668, 67110551, 80, 12, 0)
     , (2149431668, 67109944, 72, 8, 1)
     , (2149431668, 67109944, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149431668, 0, 83889072, 83886235, 0)
     , (2149431668, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149431668, 0, 16778376, 0);
