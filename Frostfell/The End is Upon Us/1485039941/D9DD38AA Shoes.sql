INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655153834, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655153834,   1,          4) /* ItemType - Clothing */
     , (3655153834,   4,      65536) /* ClothingPriority - Feet */
     , (3655153834,   5,         90) /* EncumbranceVal */
     , (3655153834,   9,        256) /* ValidLocations - FootWear */
     , (3655153834,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3655153834,  16,          1) /* ItemUseable - No */
     , (3655153834,  19,       1040) /* Value */
     , (3655153834,  28,         20) /* ArmorLevel */
     , (3655153834,  65,        101) /* Placement - Resting */
     , (3655153834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655153834,   1, False) /* Stuck */
     , (3655153834,  11, True ) /* IgnoreCollisions */
     , (3655153834,  13, True ) /* Ethereal */
     , (3655153834,  14, True ) /* GravityStatus */
     , (3655153834,  19, True ) /* Attackable */
     , (3655153834,  22, True ) /* Inscribable */
     , (3655153834, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655153834,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3655153834,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655153834,  15,       1) /* ArmorModVsBludgeon */
     , (3655153834,  16,     0.5) /* ArmorModVsCold */
     , (3655153834,  17,     0.5) /* ArmorModVsFire */
     , (3655153834,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3655153834,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3655153834, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655153834,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153834,   1,   33554654) /* Setup */
     , (3655153834,   3,  536870932) /* SoundTable */
     , (3655153834,   6,   67108990) /* PaletteBase */
     , (3655153834,   8,  100669194) /* Icon */
     , (3655153834,  22,  872415275) /* PhysicsEffectTable */
     , (3655153834, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655153834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655153834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655153834,   3, 1343492993) /* Wielder */
     , (3655153834, 8000, 3655153834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655153834, 67110366, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655153834, 0, 83889344, 83887054, 0)
     , (3655153834, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655153834, 0, 16778416, 0);
