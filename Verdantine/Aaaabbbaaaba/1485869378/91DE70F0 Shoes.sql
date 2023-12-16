INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447274224, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447274224,   1,          4) /* ItemType - Clothing */
     , (2447274224,   4,      65536) /* ClothingPriority - Feet */
     , (2447274224,   5,         90) /* EncumbranceVal */
     , (2447274224,   9,        256) /* ValidLocations - FootWear */
     , (2447274224,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2447274224,  16,          1) /* ItemUseable - No */
     , (2447274224,  19,       1040) /* Value */
     , (2447274224,  28,         20) /* ArmorLevel */
     , (2447274224,  65,        101) /* Placement - Resting */
     , (2447274224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447274224,   1, False) /* Stuck */
     , (2447274224,  11, True ) /* IgnoreCollisions */
     , (2447274224,  13, True ) /* Ethereal */
     , (2447274224,  14, True ) /* GravityStatus */
     , (2447274224,  19, True ) /* Attackable */
     , (2447274224,  22, True ) /* Inscribable */
     , (2447274224, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447274224,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2447274224,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2447274224,  15,       1) /* ArmorModVsBludgeon */
     , (2447274224,  16,     0.5) /* ArmorModVsCold */
     , (2447274224,  17,     0.5) /* ArmorModVsFire */
     , (2447274224,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2447274224,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2447274224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447274224,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274224,   1,   33554654) /* Setup */
     , (2447274224,   3,  536870932) /* SoundTable */
     , (2447274224,   6,   67108990) /* PaletteBase */
     , (2447274224,   8,  100669195) /* Icon */
     , (2447274224,  22,  872415275) /* PhysicsEffectTable */
     , (2447274224, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2447274224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2447274224, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447274224,   3, 1342436818) /* Wielder */
     , (2447274224, 8000, 2447274224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447274224, 67110328, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447274224, 0, 83889344, 83887054, 0)
     , (2447274224, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447274224, 0, 16778416, 0);
