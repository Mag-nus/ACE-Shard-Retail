INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659308, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659308,   1,          2) /* ItemType - Armor */
     , (2765659308,   4,      65536) /* ClothingPriority - Feet */
     , (2765659308,   5,        384) /* EncumbranceVal */
     , (2765659308,   9,        256) /* ValidLocations - FootWear */
     , (2765659308,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2765659308,  16,          1) /* ItemUseable - No */
     , (2765659308,  19,       4331) /* Value */
     , (2765659308,  28,        176) /* ArmorLevel */
     , (2765659308,  65,        101) /* Placement - Resting */
     , (2765659308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659308, 105,          2) /* ItemWorkmanship */
     , (2765659308, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659308,   1, False) /* Stuck */
     , (2765659308,  11, True ) /* IgnoreCollisions */
     , (2765659308,  13, True ) /* Ethereal */
     , (2765659308,  14, True ) /* GravityStatus */
     , (2765659308,  19, True ) /* Attackable */
     , (2765659308,  22, True ) /* Inscribable */
     , (2765659308, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659308,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2765659308,  14,       1) /* ArmorModVsPierce */
     , (2765659308,  15,       1) /* ArmorModVsBludgeon */
     , (2765659308,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2765659308,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2765659308,  18, 0.9889551401138306) /* ArmorModVsAcid */
     , (2765659308,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2765659308, 165,       1) /* ArmorModVsNether */
     , (2765659308, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659308,   1, 'Sollerets') /* Name */
     , (2765659308,   7, 'Al 176 Value 4.3k') /* Inscription */
     , (2765659308,   8, 'Killarwolf') /* ScribeName */
     , (2765659308,  16, 'Well-crafted Silver Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659308,   1,   33554654) /* Setup */
     , (2765659308,   3,  536870932) /* SoundTable */
     , (2765659308,   6,   67108990) /* PaletteBase */
     , (2765659308,   8,  100669243) /* Icon */
     , (2765659308,  22,  872415275) /* PhysicsEffectTable */
     , (2765659308, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2765659308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659308, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659308,   3, 1342691093) /* Wielder */
     , (2765659308, 8000, 2765659308) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765659308, 67109944, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765659308, 0, 83889344, 83887054, 0)
     , (2765659308, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765659308, 0, 16778416, 0);
