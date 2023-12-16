INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199630, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199630,   1,          2) /* ItemType - Armor */
     , (2166199630,   4,      65536) /* ClothingPriority - Feet */
     , (2166199630,   5,        540) /* EncumbranceVal */
     , (2166199630,   9,        256) /* ValidLocations - FootWear */
     , (2166199630,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2166199630,  16,          1) /* ItemUseable - No */
     , (2166199630,  19,       5999) /* Value */
     , (2166199630,  28,        224) /* ArmorLevel */
     , (2166199630,  65,        101) /* Placement - Resting */
     , (2166199630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199630, 105,          6) /* ItemWorkmanship */
     , (2166199630, 131,         59) /* MaterialType - Copper */
     , (2166199630, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199630,   1, False) /* Stuck */
     , (2166199630,  11, True ) /* IgnoreCollisions */
     , (2166199630,  13, True ) /* Ethereal */
     , (2166199630,  14, True ) /* GravityStatus */
     , (2166199630,  19, True ) /* Attackable */
     , (2166199630,  22, True ) /* Inscribable */
     , (2166199630, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166199630,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166199630,  14,       1) /* ArmorModVsPierce */
     , (2166199630,  15,       1) /* ArmorModVsBludgeon */
     , (2166199630,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2166199630,  17, 1.0957598686218262) /* ArmorModVsFire */
     , (2166199630,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166199630,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166199630, 165,       1) /* ArmorModVsNether */
     , (2166199630, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199630,   1, 'Sollerets') /* Name */
     , (2166199630,  16, 'Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199630,   1,   33554654) /* Setup */
     , (2166199630,   3,  536870932) /* SoundTable */
     , (2166199630,   6,   67108990) /* PaletteBase */
     , (2166199630,   8,  100669247) /* Icon */
     , (2166199630,  22,  872415275) /* PhysicsEffectTable */
     , (2166199630, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166199630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199630,   3, 1342637352) /* Wielder */
     , (2166199630, 8000, 2166199630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166199630, 67110554, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199630, 0, 83889344, 83887054, 0)
     , (2166199630, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199630, 0, 16778416, 0);
