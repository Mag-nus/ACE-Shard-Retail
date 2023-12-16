INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422400666, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422400666,   1,          2) /* ItemType - Armor */
     , (3422400666,   4,      16384) /* ClothingPriority - Head */
     , (3422400666,   5,        501) /* EncumbranceVal */
     , (3422400666,   9,          1) /* ValidLocations - HeadWear */
     , (3422400666,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3422400666,  16,          1) /* ItemUseable - No */
     , (3422400666,  19,      11383) /* Value */
     , (3422400666,  28,        236) /* ArmorLevel */
     , (3422400666,  65,        101) /* Placement - Resting */
     , (3422400666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422400666, 105,          6) /* ItemWorkmanship */
     , (3422400666, 131,         58) /* MaterialType - Bronze */
     , (3422400666, 151,          2) /* HookType - Wall */
     , (3422400666, 172,          5) /* AppraisalLongDescDecoration */
     , (3422400666, 177,          2) /* GemCount */
     , (3422400666, 178,         27) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422400666,   1, False) /* Stuck */
     , (3422400666,  11, True ) /* IgnoreCollisions */
     , (3422400666,  13, True ) /* Ethereal */
     , (3422400666,  14, True ) /* GravityStatus */
     , (3422400666,  19, True ) /* Attackable */
     , (3422400666,  22, True ) /* Inscribable */
     , (3422400666, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422400666,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3422400666,  14,       1) /* ArmorModVsPierce */
     , (3422400666,  15,       1) /* ArmorModVsBludgeon */
     , (3422400666,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3422400666,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3422400666,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3422400666,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3422400666, 165,       1) /* ArmorModVsNether */
     , (3422400666, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422400666,   1, 'Horned Helm') /* Name */
     , (3422400666,  16, 'Horned Helm') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400666,   1,   33554649) /* Setup */
     , (3422400666,   3,  536870932) /* SoundTable */
     , (3422400666,   6,   67108990) /* PaletteBase */
     , (3422400666,   8,  100669437) /* Icon */
     , (3422400666,  22,  872415275) /* PhysicsEffectTable */
     , (3422400666, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422400666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422400666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422400666,   3, 1344175012) /* Wielder */
     , (3422400666, 8000, 3422400666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422400666, 67109943, 240, 10)
     , (3422400666, 67110376, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422400666, 0, 83887049, 83887049, 0)
     , (3422400666, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422400666, 0, 16778350, 0);
