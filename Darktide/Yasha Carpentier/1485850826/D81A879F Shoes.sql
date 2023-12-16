INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617311, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617311,   1,          4) /* ItemType - Clothing */
     , (3625617311,   4,      65536) /* ClothingPriority - Feet */
     , (3625617311,   5,         90) /* EncumbranceVal */
     , (3625617311,   9,        256) /* ValidLocations - FootWear */
     , (3625617311,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3625617311,  16,          1) /* ItemUseable - No */
     , (3625617311,  19,       1040) /* Value */
     , (3625617311,  28,         20) /* ArmorLevel */
     , (3625617311,  65,        101) /* Placement - Resting */
     , (3625617311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617311,   1, False) /* Stuck */
     , (3625617311,  11, True ) /* IgnoreCollisions */
     , (3625617311,  13, True ) /* Ethereal */
     , (3625617311,  14, True ) /* GravityStatus */
     , (3625617311,  19, True ) /* Attackable */
     , (3625617311,  22, True ) /* Inscribable */
     , (3625617311, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617311,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3625617311,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617311,  15,       1) /* ArmorModVsBludgeon */
     , (3625617311,  16,     0.5) /* ArmorModVsCold */
     , (3625617311,  17,     0.5) /* ArmorModVsFire */
     , (3625617311,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3625617311,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3625617311, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617311,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617311,   1,   33554654) /* Setup */
     , (3625617311,   3,  536870932) /* SoundTable */
     , (3625617311,   6,   67108990) /* PaletteBase */
     , (3625617311,   8,  100667325) /* Icon */
     , (3625617311,  22,  872415275) /* PhysicsEffectTable */
     , (3625617311, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617311,   3, 1344175472) /* Wielder */
     , (3625617311, 8000, 3625617311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617311, 67110369, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617311, 0, 83889344, 83887054, 0)
     , (3625617311, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617311, 0, 16778416, 0);
