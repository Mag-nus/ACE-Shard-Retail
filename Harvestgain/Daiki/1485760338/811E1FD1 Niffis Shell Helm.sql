INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235089, 10701, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235089,   1,          2) /* ItemType - Armor */
     , (2166235089,   4,      16384) /* ClothingPriority - Head */
     , (2166235089,   5,        250) /* EncumbranceVal */
     , (2166235089,   9,          1) /* ValidLocations - HeadWear */
     , (2166235089,  16,          1) /* ItemUseable - No */
     , (2166235089,  19,       6500) /* Value */
     , (2166235089,  28,        210) /* ArmorLevel */
     , (2166235089,  65,        101) /* Placement - Resting */
     , (2166235089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235089, 151,          2) /* HookType - Wall */
     , (2166235089, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235089,   1, False) /* Stuck */
     , (2166235089,  11, True ) /* IgnoreCollisions */
     , (2166235089,  13, True ) /* Ethereal */
     , (2166235089,  14, True ) /* GravityStatus */
     , (2166235089,  19, True ) /* Attackable */
     , (2166235089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235089,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2166235089,  14,       1) /* ArmorModVsPierce */
     , (2166235089,  15,       1) /* ArmorModVsBludgeon */
     , (2166235089,  16,     0.5) /* ArmorModVsCold */
     , (2166235089,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2166235089,  18,     0.5) /* ArmorModVsAcid */
     , (2166235089,  19, 0.8999999761581421) /* ArmorModVsElectric */
     , (2166235089, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235089,   1, 'Niffis Shell Helm') /* Name */
     , (2166235089,   7, 'AL 210 and white colored
For my vassal and little brother') /* Inscription */
     , (2166235089,   8, 'Valkiry') /* ScribeName */
     , (2166235089,  16, 'A Niffis Shell Helmet.  It is unusally light, and very well ventilated.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235089,   1,   33556883) /* Setup */
     , (2166235089,   3,  536870932) /* SoundTable */
     , (2166235089,   6,   67108990) /* PaletteBase */
     , (2166235089,   8,  100671659) /* Icon */
     , (2166235089,  22,  872415275) /* PhysicsEffectTable */
     , (2166235089, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166235089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166235089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235089,   1, 1343228528) /* Owner */
     , (2166235089,   2, 1343228528) /* Container */
     , (2166235089, 8000, 2166235089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166235089, 67113209, 240, 10, 0)
     , (2166235089, 67113204, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166235089, 0, 83892881, 83893325, 0)
     , (2166235089, 0, 83892885, 83893324, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166235089, 0, 16785361, 0);
