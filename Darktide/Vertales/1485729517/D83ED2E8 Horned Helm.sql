INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3627995880, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3627995880,   1,          2) /* ItemType - Armor */
     , (3627995880,   4,      16384) /* ClothingPriority - Head */
     , (3627995880,   5,        666) /* EncumbranceVal */
     , (3627995880,   9,          1) /* ValidLocations - HeadWear */
     , (3627995880,  16,          1) /* ItemUseable - No */
     , (3627995880,  19,      10652) /* Value */
     , (3627995880,  28,        261) /* ArmorLevel */
     , (3627995880,  65,        101) /* Placement - Resting */
     , (3627995880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3627995880, 105,          8) /* ItemWorkmanship */
     , (3627995880, 131,         58) /* MaterialType - Bronze */
     , (3627995880, 151,          2) /* HookType - Wall */
     , (3627995880, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3627995880, 177,          1) /* GemCount */
     , (3627995880, 178,         27) /* GemType */
     , (3627995880, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3627995880,   1, False) /* Stuck */
     , (3627995880,  11, True ) /* IgnoreCollisions */
     , (3627995880,  13, True ) /* Ethereal */
     , (3627995880,  14, True ) /* GravityStatus */
     , (3627995880,  19, True ) /* Attackable */
     , (3627995880,  22, True ) /* Inscribable */
     , (3627995880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3627995880,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3627995880,  14,       1) /* ArmorModVsPierce */
     , (3627995880,  15,       1) /* ArmorModVsBludgeon */
     , (3627995880,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3627995880,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3627995880,  18, 0.8546497821807861) /* ArmorModVsAcid */
     , (3627995880,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3627995880, 165,       1) /* ArmorModVsNether */
     , (3627995880, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3627995880,   1, 'Horned Helm') /* Name */
     , (3627995880,  16, 'Horned Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995880,   1,   33554649) /* Setup */
     , (3627995880,   3,  536870932) /* SoundTable */
     , (3627995880,   6,   67108990) /* PaletteBase */
     , (3627995880,   8,  100667347) /* Icon */
     , (3627995880,  22,  872415275) /* PhysicsEffectTable */
     , (3627995880, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3627995880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3627995880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3627995880,   1, 1343991339) /* Owner */
     , (3627995880,   2, 1343991339) /* Container */
     , (3627995880, 8000, 3627995880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3627995880, 67110025, 240, 10, 0)
     , (3627995880, 67110378, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3627995880, 0, 83887049, 83887049, 0)
     , (3627995880, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3627995880, 0, 16778350, 0);
