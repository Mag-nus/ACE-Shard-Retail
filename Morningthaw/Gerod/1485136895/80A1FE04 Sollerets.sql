INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158099972, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158099972,   1,          2) /* ItemType - Armor */
     , (2158099972,   4,      65536) /* ClothingPriority - Feet */
     , (2158099972,   5,        540) /* EncumbranceVal */
     , (2158099972,   9,        256) /* ValidLocations - FootWear */
     , (2158099972,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2158099972,  16,          1) /* ItemUseable - No */
     , (2158099972,  19,       6766) /* Value */
     , (2158099972,  28,        213) /* ArmorLevel */
     , (2158099972,  65,        101) /* Placement - Resting */
     , (2158099972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158099972, 105,          5) /* ItemWorkmanship */
     , (2158099972, 131,         58) /* MaterialType - Bronze */
     , (2158099972, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158099972,   1, False) /* Stuck */
     , (2158099972,  11, True ) /* IgnoreCollisions */
     , (2158099972,  13, True ) /* Ethereal */
     , (2158099972,  14, True ) /* GravityStatus */
     , (2158099972,  19, True ) /* Attackable */
     , (2158099972,  22, True ) /* Inscribable */
     , (2158099972, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158099972,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158099972,  14,       1) /* ArmorModVsPierce */
     , (2158099972,  15,       1) /* ArmorModVsBludgeon */
     , (2158099972,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158099972,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158099972,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158099972,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158099972, 165,       1) /* ArmorModVsNether */
     , (2158099972, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158099972,   1, 'Sollerets') /* Name */
     , (2158099972,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099972,   1,   33554654) /* Setup */
     , (2158099972,   3,  536870932) /* SoundTable */
     , (2158099972,   6,   67108990) /* PaletteBase */
     , (2158099972,   8,  100669244) /* Icon */
     , (2158099972,  22,  872415275) /* PhysicsEffectTable */
     , (2158099972, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158099972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158099972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158099972,   3, 1343190264) /* Wielder */
     , (2158099972, 8000, 2158099972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158099972, 67110541, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158099972, 0, 83889344, 83887054, 0)
     , (2158099972, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158099972, 0, 16778416, 0);
