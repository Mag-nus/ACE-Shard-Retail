INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192305454, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192305454,   1,          2) /* ItemType - Armor */
     , (2192305454,   4,      16384) /* ClothingPriority - Head */
     , (2192305454,   5,        250) /* EncumbranceVal */
     , (2192305454,   9,          1) /* ValidLocations - HeadWear */
     , (2192305454,  16,          1) /* ItemUseable - No */
     , (2192305454,  19,       6500) /* Value */
     , (2192305454,  28,        210) /* ArmorLevel */
     , (2192305454,  65,        101) /* Placement - Resting */
     , (2192305454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192305454, 151,          2) /* HookType - Wall */
     , (2192305454, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192305454,   1, False) /* Stuck */
     , (2192305454,  11, True ) /* IgnoreCollisions */
     , (2192305454,  13, True ) /* Ethereal */
     , (2192305454,  14, True ) /* GravityStatus */
     , (2192305454,  19, True ) /* Attackable */
     , (2192305454,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192305454,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2192305454,  14,       1) /* ArmorModVsPierce */
     , (2192305454,  15,       1) /* ArmorModVsBludgeon */
     , (2192305454,  16,     0.5) /* ArmorModVsCold */
     , (2192305454,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2192305454,  18,     0.5) /* ArmorModVsAcid */
     , (2192305454,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2192305454, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192305454,   1, 'Niffis Shell Helm') /* Name */
     , (2192305454,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305454,   1,   33556883) /* Setup */
     , (2192305454,   3,  536870932) /* SoundTable */
     , (2192305454,   6,   67108990) /* PaletteBase */
     , (2192305454,   8,  100671658) /* Icon */
     , (2192305454,  22,  872415275) /* PhysicsEffectTable */
     , (2192305454, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2192305454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192305454, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192305454,   1, 1343018026) /* Owner */
     , (2192305454,   2, 1343018026) /* Container */
     , (2192305454, 8000, 2192305454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2192305454, 67113209, 240, 10, 0)
     , (2192305454, 67113203, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192305454, 0, 83892881, 83893325, 0)
     , (2192305454, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192305454, 0, 16785361, 0);
