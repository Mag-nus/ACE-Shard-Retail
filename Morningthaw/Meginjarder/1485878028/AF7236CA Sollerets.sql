INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497930, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497930,   1,          2) /* ItemType - Armor */
     , (2943497930,   4,      65536) /* ClothingPriority - Feet */
     , (2943497930,   5,        396) /* EncumbranceVal */
     , (2943497930,   9,        256) /* ValidLocations - FootWear */
     , (2943497930,  16,          1) /* ItemUseable - No */
     , (2943497930,  19,       9379) /* Value */
     , (2943497930,  28,        262) /* ArmorLevel */
     , (2943497930,  65,        101) /* Placement - Resting */
     , (2943497930,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497930, 105,          5) /* ItemWorkmanship */
     , (2943497930, 131,         60) /* MaterialType - Gold */
     , (2943497930, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497930,   1, False) /* Stuck */
     , (2943497930,  11, True ) /* IgnoreCollisions */
     , (2943497930,  13, True ) /* Ethereal */
     , (2943497930,  14, True ) /* GravityStatus */
     , (2943497930,  19, True ) /* Attackable */
     , (2943497930,  22, True ) /* Inscribable */
     , (2943497930, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497930,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2943497930,  14,       1) /* ArmorModVsPierce */
     , (2943497930,  15,       1) /* ArmorModVsBludgeon */
     , (2943497930,  16, 0.9940020442008972) /* ArmorModVsCold */
     , (2943497930,  17, 0.7669222950935364) /* ArmorModVsFire */
     , (2943497930,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2943497930,  19, 0.865939199924469) /* ArmorModVsElectric */
     , (2943497930, 165,       1) /* ArmorModVsNether */
     , (2943497930, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497930,   1, 'Sollerets') /* Name */
     , (2943497930,  16, 'Magnificently crafted Gold Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497930,   1,   33554654) /* Setup */
     , (2943497930,   3,  536870932) /* SoundTable */
     , (2943497930,   6,   67108990) /* PaletteBase */
     , (2943497930,   8,  100669246) /* Icon */
     , (2943497930,  22,  872415275) /* PhysicsEffectTable */
     , (2943497930, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2943497930, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497930, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497930,   1, 2943497923) /* Owner */
     , (2943497930,   2, 2943497923) /* Container */
     , (2943497930, 8000, 2943497930) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943497930, 67113250, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497930, 0, 83889344, 83887054, 0)
     , (2943497930, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497930, 0, 16778416, 0);
