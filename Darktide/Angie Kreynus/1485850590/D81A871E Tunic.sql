INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617182, 134, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617182,   1,          4) /* ItemType - Clothing */
     , (3625617182,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3625617182,   5,         57) /* EncumbranceVal */
     , (3625617182,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (3625617182,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (3625617182,  16,          1) /* ItemUseable - No */
     , (3625617182,  19,         12) /* Value */
     , (3625617182,  28,          0) /* ArmorLevel */
     , (3625617182,  65,        101) /* Placement - Resting */
     , (3625617182,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617182,   1, False) /* Stuck */
     , (3625617182,  11, True ) /* IgnoreCollisions */
     , (3625617182,  13, True ) /* Ethereal */
     , (3625617182,  14, True ) /* GravityStatus */
     , (3625617182,  19, True ) /* Attackable */
     , (3625617182,  22, True ) /* Inscribable */
     , (3625617182, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617182,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617182,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617182,  15,       1) /* ArmorModVsBludgeon */
     , (3625617182,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3625617182,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3625617182,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3625617182,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3625617182, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617182,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617182,   1,   33554883) /* Setup */
     , (3625617182,   3,  536870932) /* SoundTable */
     , (3625617182,   6,   67108990) /* PaletteBase */
     , (3625617182,   8,  100667375) /* Icon */
     , (3625617182,  22,  872415275) /* PhysicsEffectTable */
     , (3625617182, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617182, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617182, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617182,   3, 1344175465) /* Wielder */
     , (3625617182, 8000, 3625617182) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625617182, 67110376, 40, 24, 0)
     , (3625617182, 67109964, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617182, 0, 83887061, 83886687, 0)
     , (3625617182, 0, 83887060, 83886686, 1)
     , (3625617182, 0, 83889072, 83886685, 2)
     , (3625617182, 0, 83889342, 83889386, 3)
     , (3625617182, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617182, 0, 16779351, 0);
