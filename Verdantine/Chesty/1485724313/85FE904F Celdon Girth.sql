INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052815, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052815,   1,          2) /* ItemType - Armor */
     , (2248052815,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248052815,   5,        879) /* EncumbranceVal */
     , (2248052815,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248052815,  16,          1) /* ItemUseable - No */
     , (2248052815,  19,       9120) /* Value */
     , (2248052815,  28,        265) /* ArmorLevel */
     , (2248052815,  65,        101) /* Placement - Resting */
     , (2248052815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052815, 105,          6) /* ItemWorkmanship */
     , (2248052815, 131,         63) /* MaterialType - Silver */
     , (2248052815, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248052815, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052815,   1, False) /* Stuck */
     , (2248052815,  11, True ) /* IgnoreCollisions */
     , (2248052815,  13, True ) /* Ethereal */
     , (2248052815,  14, True ) /* GravityStatus */
     , (2248052815,  19, True ) /* Attackable */
     , (2248052815,  22, True ) /* Inscribable */
     , (2248052815, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052815,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052815,  14,       1) /* ArmorModVsPierce */
     , (2248052815,  15,       1) /* ArmorModVsBludgeon */
     , (2248052815,  16, 1.060373067855835) /* ArmorModVsCold */
     , (2248052815,  17, 0.8394062519073486) /* ArmorModVsFire */
     , (2248052815,  18, 1.0408554077148438) /* ArmorModVsAcid */
     , (2248052815,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248052815, 165,       1) /* ArmorModVsNether */
     , (2248052815, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052815,   1, 'Celdon Girth') /* Name */
     , (2248052815,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052815,   1,   33554647) /* Setup */
     , (2248052815,   3,  536870932) /* SoundTable */
     , (2248052815,   6,   67108990) /* PaletteBase */
     , (2248052815,   8,  100670414) /* Icon */
     , (2248052815,  22,  872415275) /* PhysicsEffectTable */
     , (2248052815, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052815,   1, 1342410443) /* Owner */
     , (2248052815,   2, 1342410443) /* Container */
     , (2248052815, 8000, 2248052815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052815, 67109967, 80, 12)
     , (2248052815, 67110020, 72, 8)
     , (2248052815, 67110020, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052815, 0, 83889072, 83886235, 0)
     , (2248052815, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052815, 0, 16778376, 0);
