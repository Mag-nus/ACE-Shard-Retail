INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657848121, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657848121,   1,          2) /* ItemType - Armor */
     , (3657848121,   4,      65536) /* ClothingPriority - Feet */
     , (3657848121,   5,        366) /* EncumbranceVal */
     , (3657848121,   9,        256) /* ValidLocations - FootWear */
     , (3657848121,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3657848121,  16,          1) /* ItemUseable - No */
     , (3657848121,  19,      12485) /* Value */
     , (3657848121,  28,        282) /* ArmorLevel */
     , (3657848121,  65,        101) /* Placement - Resting */
     , (3657848121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657848121, 105,          6) /* ItemWorkmanship */
     , (3657848121, 131,         63) /* MaterialType - Silver */
     , (3657848121, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657848121,   1, False) /* Stuck */
     , (3657848121,  11, True ) /* IgnoreCollisions */
     , (3657848121,  13, True ) /* Ethereal */
     , (3657848121,  14, True ) /* GravityStatus */
     , (3657848121,  19, True ) /* Attackable */
     , (3657848121,  22, True ) /* Inscribable */
     , (3657848121, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657848121,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3657848121,  14,       1) /* ArmorModVsPierce */
     , (3657848121,  15,       1) /* ArmorModVsBludgeon */
     , (3657848121,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3657848121,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3657848121,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3657848121,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3657848121, 165,       1) /* ArmorModVsNether */
     , (3657848121, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657848121,   1, 'Sollerets') /* Name */
     , (3657848121,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848121,   1,   33554654) /* Setup */
     , (3657848121,   3,  536870932) /* SoundTable */
     , (3657848121,   6,   67108990) /* PaletteBase */
     , (3657848121,   8,  100667309) /* Icon */
     , (3657848121,  22,  872415275) /* PhysicsEffectTable */
     , (3657848121, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3657848121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657848121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657848121,   3, 1343128914) /* Wielder */
     , (3657848121, 8000, 3657848121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657848121, 67110022, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657848121, 0, 83889344, 83887054, 0)
     , (3657848121, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657848121, 0, 16778416, 0);
