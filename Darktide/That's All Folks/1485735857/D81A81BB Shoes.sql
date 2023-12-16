INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625615803, 132, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625615803,   1,          4) /* ItemType - Clothing */
     , (3625615803,   4,      65536) /* ClothingPriority - Feet */
     , (3625615803,   5,         90) /* EncumbranceVal */
     , (3625615803,   9,        256) /* ValidLocations - FootWear */
     , (3625615803,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3625615803,  16,          1) /* ItemUseable - No */
     , (3625615803,  19,       1040) /* Value */
     , (3625615803,  28,         20) /* ArmorLevel */
     , (3625615803,  65,        101) /* Placement - Resting */
     , (3625615803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625615803,   1, False) /* Stuck */
     , (3625615803,  11, True ) /* IgnoreCollisions */
     , (3625615803,  13, True ) /* Ethereal */
     , (3625615803,  14, True ) /* GravityStatus */
     , (3625615803,  19, True ) /* Attackable */
     , (3625615803,  22, True ) /* Inscribable */
     , (3625615803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625615803,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3625615803,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625615803,  15,       1) /* ArmorModVsBludgeon */
     , (3625615803,  16,     0.5) /* ArmorModVsCold */
     , (3625615803,  17,     0.5) /* ArmorModVsFire */
     , (3625615803,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3625615803,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3625615803, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625615803,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615803,   1,   33554654) /* Setup */
     , (3625615803,   3,  536870932) /* SoundTable */
     , (3625615803,   6,   67108990) /* PaletteBase */
     , (3625615803,   8,  100669194) /* Icon */
     , (3625615803,  22,  872415275) /* PhysicsEffectTable */
     , (3625615803, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625615803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625615803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625615803,   3, 1344175362) /* Wielder */
     , (3625615803, 8000, 3625615803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625615803, 67110382, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625615803, 0, 83889344, 83887054, 0)
     , (3625615803, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625615803, 0, 16778416, 0);
