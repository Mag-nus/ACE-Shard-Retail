INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158713794, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158713794,   1,          2) /* ItemType - Armor */
     , (2158713794,   4,      32768) /* ClothingPriority - Hands */
     , (2158713794,   5,        504) /* EncumbranceVal */
     , (2158713794,   9,         32) /* ValidLocations - HandWear */
     , (2158713794,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2158713794,  16,          1) /* ItemUseable - No */
     , (2158713794,  19,      14650) /* Value */
     , (2158713794,  28,        307) /* ArmorLevel */
     , (2158713794,  65,        101) /* Placement - Resting */
     , (2158713794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158713794, 105,         10) /* ItemWorkmanship */
     , (2158713794, 131,         63) /* MaterialType - Silver */
     , (2158713794, 172,          7) /* AppraisalLongDescDecoration */
     , (2158713794, 177,          2) /* GemCount */
     , (2158713794, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158713794,   1, False) /* Stuck */
     , (2158713794,  11, True ) /* IgnoreCollisions */
     , (2158713794,  13, True ) /* Ethereal */
     , (2158713794,  14, True ) /* GravityStatus */
     , (2158713794,  19, True ) /* Attackable */
     , (2158713794,  22, True ) /* Inscribable */
     , (2158713794, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158713794,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158713794,  14,       1) /* ArmorModVsPierce */
     , (2158713794,  15,       1) /* ArmorModVsBludgeon */
     , (2158713794,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158713794,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158713794,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158713794,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158713794, 165,       1) /* ArmorModVsNether */
     , (2158713794, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158713794,   1, 'Platemail Gauntlets') /* Name */
     , (2158713794,  16, 'Platemail Gauntlets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713794,   1,   33554648) /* Setup */
     , (2158713794,   3,  536870932) /* SoundTable */
     , (2158713794,   6,   67108990) /* PaletteBase */
     , (2158713794,   8,  100669234) /* Icon */
     , (2158713794,  22,  872415275) /* PhysicsEffectTable */
     , (2158713794, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158713794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158713794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158713794,   3, 1343937333) /* Wielder */
     , (2158713794, 8000, 2158713794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158713794, 67110013, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158713794, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158713794, 0, 16778374, 0);
