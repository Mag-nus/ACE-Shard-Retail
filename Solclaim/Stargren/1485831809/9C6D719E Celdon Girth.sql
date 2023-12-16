INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418206, 6043, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418206,   1,          2) /* ItemType - Armor */
     , (2624418206,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2624418206,   5,        982) /* EncumbranceVal */
     , (2624418206,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2624418206,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2624418206,  16,          1) /* ItemUseable - No */
     , (2624418206,  19,       8439) /* Value */
     , (2624418206,  28,        473) /* ArmorLevel */
     , (2624418206,  65,        101) /* Placement - Resting */
     , (2624418206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418206, 105,          6) /* ItemWorkmanship */
     , (2624418206, 131,         63) /* MaterialType - Silver */
     , (2624418206, 171,         10) /* NumTimesTinkered */
     , (2624418206, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418206,   1, False) /* Stuck */
     , (2624418206,  11, True ) /* IgnoreCollisions */
     , (2624418206,  13, True ) /* Ethereal */
     , (2624418206,  14, True ) /* GravityStatus */
     , (2624418206,  19, True ) /* Attackable */
     , (2624418206,  22, True ) /* Inscribable */
     , (2624418206,  91, True ) /* Retained */
     , (2624418206, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418206,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2624418206,  14,       1) /* ArmorModVsPierce */
     , (2624418206,  15,       1) /* ArmorModVsBludgeon */
     , (2624418206,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2624418206,  17, 0.8765828609466553) /* ArmorModVsFire */
     , (2624418206,  18, 1.077233076095581) /* ArmorModVsAcid */
     , (2624418206,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2624418206, 165,       1) /* ArmorModVsNether */
     , (2624418206, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418206,   1, 'Celdon Girth') /* Name */
     , (2624418206,  16, 'Celdon Girth') /* LongDesc */
     , (2624418206,  39, 'Cailett') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418206,   1,   33554647) /* Setup */
     , (2624418206,   3,  536870932) /* SoundTable */
     , (2624418206,   6,   67108990) /* PaletteBase */
     , (2624418206,   8,  100670411) /* Icon */
     , (2624418206,  22,  872415275) /* PhysicsEffectTable */
     , (2624418206, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2624418206, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2624418206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418206,   3, 1342644518) /* Wielder */
     , (2624418206, 8000, 2624418206) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624418206, 67110541, 72, 8)
     , (2624418206, 67110541, 92, 4)
     , (2624418206, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418206, 0, 83889072, 83886235, 0)
     , (2624418206, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418206, 0, 16778376, 0);
