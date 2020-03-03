INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192196256, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192196256,   1,          4) /* ItemType - Clothing */
     , (2192196256,   4,      65536) /* ClothingPriority - Feet */
     , (2192196256,   5,         90) /* EncumbranceVal */
     , (2192196256,   9,        256) /* ValidLocations - FootWear */
     , (2192196256,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2192196256,  16,          1) /* ItemUseable - No */
     , (2192196256,  19,       1040) /* Value */
     , (2192196256,  28,         20) /* ArmorLevel */
     , (2192196256,  65,        101) /* Placement - Resting */
     , (2192196256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192196256,   1, False) /* Stuck */
     , (2192196256,  11, True ) /* IgnoreCollisions */
     , (2192196256,  13, True ) /* Ethereal */
     , (2192196256,  14, True ) /* GravityStatus */
     , (2192196256,  19, True ) /* Attackable */
     , (2192196256,  22, True ) /* Inscribable */
     , (2192196256, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192196256,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2192196256,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2192196256,  15,       1) /* ArmorModVsBludgeon */
     , (2192196256,  16,     0.5) /* ArmorModVsCold */
     , (2192196256,  17,     0.5) /* ArmorModVsFire */
     , (2192196256,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2192196256,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2192196256, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192196256,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192196256,   1,   33554654) /* Setup */
     , (2192196256,   3,  536870932) /* SoundTable */
     , (2192196256,   6,   67108990) /* PaletteBase */
     , (2192196256,   8,  100669197) /* Icon */
     , (2192196256,  22,  872415275) /* PhysicsEffectTable */
     , (2192196256, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2192196256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192196256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192196256,   3, 1342914023) /* Wielder */
     , (2192196256, 8000, 2192196256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192196256, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192196256, 0, 83889344, 83887054, 0)
     , (2192196256, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192196256, 0, 16778416, 0);
