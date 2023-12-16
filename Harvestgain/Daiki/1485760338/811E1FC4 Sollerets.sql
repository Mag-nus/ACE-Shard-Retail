INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235076, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235076,   1,          2) /* ItemType - Armor */
     , (2166235076,   4,      65536) /* ClothingPriority - Feet */
     , (2166235076,   5,        373) /* EncumbranceVal */
     , (2166235076,   9,        256) /* ValidLocations - FootWear */
     , (2166235076,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166235076,  16,          1) /* ItemUseable - No */
     , (2166235076,  19,       8877) /* Value */
     , (2166235076,  28,        387) /* ArmorLevel */
     , (2166235076,  65,        101) /* Placement - Resting */
     , (2166235076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235076, 105,          3) /* ItemWorkmanship */
     , (2166235076, 131,         63) /* MaterialType - Silver */
     , (2166235076, 171,          8) /* NumTimesTinkered */
     , (2166235076, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235076,   1, False) /* Stuck */
     , (2166235076,  11, True ) /* IgnoreCollisions */
     , (2166235076,  13, True ) /* Ethereal */
     , (2166235076,  14, True ) /* GravityStatus */
     , (2166235076,  19, True ) /* Attackable */
     , (2166235076,  22, True ) /* Inscribable */
     , (2166235076, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235076,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166235076,  14,       1) /* ArmorModVsPierce */
     , (2166235076,  15,       1) /* ArmorModVsBludgeon */
     , (2166235076,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166235076,  17, 1.0888820886611938) /* ArmorModVsFire */
     , (2166235076,  18, 1.3036893606185913) /* ArmorModVsAcid */
     , (2166235076,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166235076, 165,       1) /* ArmorModVsNether */
     , (2166235076, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235076,   1, 'Sollerets') /* Name */
     , (2166235076,   7, '.') /* Inscription */
     , (2166235076,   8, 'Vato Loco') /* ScribeName */
     , (2166235076,  16, 'Sollerets') /* LongDesc */
     , (2166235076,  39, 'Ashadfry') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235076,   1,   33554654) /* Setup */
     , (2166235076,   3,  536870932) /* SoundTable */
     , (2166235076,   6,   67108990) /* PaletteBase */
     , (2166235076,   8,  100667309) /* Icon */
     , (2166235076,  22,  872415275) /* PhysicsEffectTable */
     , (2166235076, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166235076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235076,   3, 1343228528) /* Wielder */
     , (2166235076, 8000, 2166235076) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166235076, 67110555, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235076, 0, 83889344, 83887054, 0)
     , (2166235076, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235076, 0, 16778416, 0);
