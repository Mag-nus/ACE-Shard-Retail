INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152352780, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152352780,   1,          4) /* ItemType - Clothing */
     , (2152352780,   4,      65536) /* ClothingPriority - Feet */
     , (2152352780,   5,         90) /* EncumbranceVal */
     , (2152352780,   9,        256) /* ValidLocations - FootWear */
     , (2152352780,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2152352780,  16,          1) /* ItemUseable - No */
     , (2152352780,  19,       1040) /* Value */
     , (2152352780,  28,         20) /* ArmorLevel */
     , (2152352780,  65,        101) /* Placement - Resting */
     , (2152352780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152352780,   1, False) /* Stuck */
     , (2152352780,  11, True ) /* IgnoreCollisions */
     , (2152352780,  13, True ) /* Ethereal */
     , (2152352780,  14, True ) /* GravityStatus */
     , (2152352780,  19, True ) /* Attackable */
     , (2152352780,  22, True ) /* Inscribable */
     , (2152352780, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152352780,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2152352780,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2152352780,  15,       1) /* ArmorModVsBludgeon */
     , (2152352780,  16,     0.5) /* ArmorModVsCold */
     , (2152352780,  17,     0.5) /* ArmorModVsFire */
     , (2152352780,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2152352780,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2152352780, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152352780,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152352780,   1,   33554654) /* Setup */
     , (2152352780,   3,  536870932) /* SoundTable */
     , (2152352780,   6,   67108990) /* PaletteBase */
     , (2152352780,   8,  100669194) /* Icon */
     , (2152352780,  22,  872415275) /* PhysicsEffectTable */
     , (2152352780, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2152352780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152352780, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152352780,   3, 1343218201) /* Wielder */
     , (2152352780, 8000, 2152352780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152352780, 67110365, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152352780, 0, 83889344, 83887054, 0)
     , (2152352780, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152352780, 0, 16778416, 0);
