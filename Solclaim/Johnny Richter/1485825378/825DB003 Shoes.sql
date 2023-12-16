INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177987, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177987,   1,          4) /* ItemType - Clothing */
     , (2187177987,   4,      65536) /* ClothingPriority - Feet */
     , (2187177987,   5,         90) /* EncumbranceVal */
     , (2187177987,   9,        256) /* ValidLocations - FootWear */
     , (2187177987,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2187177987,  16,          1) /* ItemUseable - No */
     , (2187177987,  19,       1040) /* Value */
     , (2187177987,  28,         20) /* ArmorLevel */
     , (2187177987,  65,        101) /* Placement - Resting */
     , (2187177987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177987,   1, False) /* Stuck */
     , (2187177987,  11, True ) /* IgnoreCollisions */
     , (2187177987,  13, True ) /* Ethereal */
     , (2187177987,  14, True ) /* GravityStatus */
     , (2187177987,  19, True ) /* Attackable */
     , (2187177987,  22, True ) /* Inscribable */
     , (2187177987, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177987,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2187177987,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2187177987,  15,       1) /* ArmorModVsBludgeon */
     , (2187177987,  16,     0.5) /* ArmorModVsCold */
     , (2187177987,  17,     0.5) /* ArmorModVsFire */
     , (2187177987,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2187177987,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2187177987, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177987,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177987,   1,   33554654) /* Setup */
     , (2187177987,   3,  536870932) /* SoundTable */
     , (2187177987,   6,   67108990) /* PaletteBase */
     , (2187177987,   8,  100669198) /* Icon */
     , (2187177987,  22,  872415275) /* PhysicsEffectTable */
     , (2187177987, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2187177987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2187177987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177987,   3, 1343143799) /* Wielder */
     , (2187177987, 8000, 2187177987) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187177987, 67110337, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187177987, 0, 83889344, 83887054, 0)
     , (2187177987, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187177987, 0, 16778416, 0);
