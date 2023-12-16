INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614605, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614605,   1,          2) /* ItemType - Armor */
     , (3710614605,   4,      65536) /* ClothingPriority - Feet */
     , (3710614605,   5,        345) /* EncumbranceVal */
     , (3710614605,   9,        256) /* ValidLocations - FootWear */
     , (3710614605,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710614605,  16,          1) /* ItemUseable - No */
     , (3710614605,  19,      11152) /* Value */
     , (3710614605,  28,        428) /* ArmorLevel */
     , (3710614605,  65,        101) /* Placement - Resting */
     , (3710614605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614605, 105,          5) /* ItemWorkmanship */
     , (3710614605, 131,         63) /* MaterialType - Silver */
     , (3710614605, 171,          9) /* NumTimesTinkered */
     , (3710614605, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614605,   1, False) /* Stuck */
     , (3710614605,  11, True ) /* IgnoreCollisions */
     , (3710614605,  13, True ) /* Ethereal */
     , (3710614605,  14, True ) /* GravityStatus */
     , (3710614605,  19, True ) /* Attackable */
     , (3710614605,  22, True ) /* Inscribable */
     , (3710614605, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614605,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710614605,  14,       1) /* ArmorModVsPierce */
     , (3710614605,  15,       1) /* ArmorModVsBludgeon */
     , (3710614605,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710614605,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710614605,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710614605,  19, 0.978600025177002) /* ArmorModVsElectric */
     , (3710614605, 165,       1) /* ArmorModVsNether */
     , (3710614605, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614605,   1, 'Sollerets') /* Name */
     , (3710614605,  16, 'Sollerets') /* LongDesc */
     , (3710614605,  39, 'Tinking Hat') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614605,   1,   33554654) /* Setup */
     , (3710614605,   3,  536870932) /* SoundTable */
     , (3710614605,   6,   67108990) /* PaletteBase */
     , (3710614605,   8,  100667309) /* Icon */
     , (3710614605,  22,  872415275) /* PhysicsEffectTable */
     , (3710614605, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710614605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614605,   3, 1343239275) /* Wielder */
     , (3710614605, 8000, 3710614605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710614605, 67110023, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710614605, 0, 83889344, 83887054, 0)
     , (3710614605, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710614605, 0, 16778416, 0);
