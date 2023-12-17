INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710695500, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710695500,   1,          4) /* ItemType - Clothing */
     , (3710695500,   4,      65536) /* ClothingPriority - Feet */
     , (3710695500,   5,         90) /* EncumbranceVal */
     , (3710695500,   9,        256) /* ValidLocations - FootWear */
     , (3710695500,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710695500,  16,          1) /* ItemUseable - No */
     , (3710695500,  19,       1040) /* Value */
     , (3710695500,  28,         20) /* ArmorLevel */
     , (3710695500,  65,        101) /* Placement - Resting */
     , (3710695500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710695500,   1, False) /* Stuck */
     , (3710695500,  11, True ) /* IgnoreCollisions */
     , (3710695500,  13, True ) /* Ethereal */
     , (3710695500,  14, True ) /* GravityStatus */
     , (3710695500,  19, True ) /* Attackable */
     , (3710695500,  22, True ) /* Inscribable */
     , (3710695500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710695500,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710695500,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710695500,  15,       1) /* ArmorModVsBludgeon */
     , (3710695500,  16,     0.5) /* ArmorModVsCold */
     , (3710695500,  17,     0.5) /* ArmorModVsFire */
     , (3710695500,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710695500,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710695500, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710695500,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695500,   1,   33554654) /* Setup */
     , (3710695500,   3,  536870932) /* SoundTable */
     , (3710695500,   6,   67108990) /* PaletteBase */
     , (3710695500,   8,  100669197) /* Icon */
     , (3710695500,  22,  872415275) /* PhysicsEffectTable */
     , (3710695500, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710695500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710695500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710695500,   3, 1343403699) /* Wielder */
     , (3710695500, 8000, 3710695500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710695500, 67110355, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710695500, 0, 83889344, 83887054, 0)
     , (3710695500, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710695500, 0, 16778416, 0);
