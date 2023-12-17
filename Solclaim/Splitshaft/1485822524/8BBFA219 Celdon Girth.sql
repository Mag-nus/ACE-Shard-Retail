INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2344591897, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2344591897,   1,          2) /* ItemType - Armor */
     , (2344591897,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2344591897,   5,        836) /* EncumbranceVal */
     , (2344591897,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2344591897,  16,          1) /* ItemUseable - No */
     , (2344591897,  19,      10670) /* Value */
     , (2344591897,  28,        247) /* ArmorLevel */
     , (2344591897,  65,        101) /* Placement - Resting */
     , (2344591897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2344591897, 105,          7) /* ItemWorkmanship */
     , (2344591897, 131,         57) /* MaterialType - Brass */
     , (2344591897, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2344591897, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2344591897,   1, False) /* Stuck */
     , (2344591897,  11, True ) /* IgnoreCollisions */
     , (2344591897,  13, True ) /* Ethereal */
     , (2344591897,  14, True ) /* GravityStatus */
     , (2344591897,  19, True ) /* Attackable */
     , (2344591897,  22, True ) /* Inscribable */
     , (2344591897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2344591897,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2344591897,  14,       1) /* ArmorModVsPierce */
     , (2344591897,  15,       1) /* ArmorModVsBludgeon */
     , (2344591897,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2344591897,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2344591897,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2344591897,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2344591897, 165,       1) /* ArmorModVsNether */
     , (2344591897, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2344591897,   1, 'Celdon Girth') /* Name */
     , (2344591897,   7, 'baby blue veins
') /* Inscription */
     , (2344591897,   8, 'Splitshaft') /* ScribeName */
     , (2344591897,  16, 'Celdon Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2344591897,   1,   33554647) /* Setup */
     , (2344591897,   3,  536870932) /* SoundTable */
     , (2344591897,   6,   67108990) /* PaletteBase */
     , (2344591897,   8,  100670414) /* Icon */
     , (2344591897,  22,  872415275) /* PhysicsEffectTable */
     , (2344591897, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2344591897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2344591897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2344591897,   1, 2328398707) /* Owner */
     , (2344591897,   2, 2328398707) /* Container */
     , (2344591897, 8000, 2344591897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2344591897, 67110551, 80, 12, 0)
     , (2344591897, 67110539, 72, 8, 1)
     , (2344591897, 67110539, 92, 4, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2344591897, 0, 83889072, 83886235, 0)
     , (2344591897, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2344591897, 0, 16778376, 0);
