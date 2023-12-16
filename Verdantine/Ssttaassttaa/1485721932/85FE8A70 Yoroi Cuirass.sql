INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051312, 54, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051312,   1,          2) /* ItemType - Armor */
     , (2248051312,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2248051312,   5,       1250) /* EncumbranceVal */
     , (2248051312,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2248051312,  16,          1) /* ItemUseable - No */
     , (2248051312,  19,       8887) /* Value */
     , (2248051312,  28,        197) /* ArmorLevel */
     , (2248051312,  65,        101) /* Placement - Resting */
     , (2248051312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051312, 105,          6) /* ItemWorkmanship */
     , (2248051312, 131,         58) /* MaterialType - Bronze */
     , (2248051312, 172,          7) /* AppraisalLongDescDecoration */
     , (2248051312, 177,          3) /* GemCount */
     , (2248051312, 178,         32) /* GemType */
     , (2248051312, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051312,   1, False) /* Stuck */
     , (2248051312,  11, True ) /* IgnoreCollisions */
     , (2248051312,  13, True ) /* Ethereal */
     , (2248051312,  14, True ) /* GravityStatus */
     , (2248051312,  19, True ) /* Attackable */
     , (2248051312,  22, True ) /* Inscribable */
     , (2248051312, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051312,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248051312,  14,       1) /* ArmorModVsPierce */
     , (2248051312,  15,       1) /* ArmorModVsBludgeon */
     , (2248051312,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248051312,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248051312,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248051312,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248051312, 165,       1) /* ArmorModVsNether */
     , (2248051312, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051312,   1, 'Yoroi Cuirass') /* Name */
     , (2248051312,  16, 'Yoroi Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051312,   1,   33554854) /* Setup */
     , (2248051312,   3,  536870932) /* SoundTable */
     , (2248051312,   6,   67108990) /* PaletteBase */
     , (2248051312,   8,  100671323) /* Icon */
     , (2248051312,  22,  872415275) /* PhysicsEffectTable */
     , (2248051312, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248051312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051312, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051312,   1, 1342263323) /* Owner */
     , (2248051312,   2, 1342263323) /* Container */
     , (2248051312, 8000, 2248051312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248051312, 67110024, 80, 12)
     , (2248051312, 67110024, 174, 66)
     , (2248051312, 67110330, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051312, 0, 83887061, 83889766, 0)
     , (2248051312, 0, 83887060, 83886776, 1)
     , (2248051312, 0, 83889072, 83889765, 2)
     , (2248051312, 0, 83889342, 83889765, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051312, 0, 16778367, 0);
