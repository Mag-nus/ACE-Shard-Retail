INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625617273, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625617273,   1,          4) /* ItemType - Clothing */
     , (3625617273,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3625617273,   5,         38) /* EncumbranceVal */
     , (3625617273,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3625617273,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (3625617273,  16,          1) /* ItemUseable - No */
     , (3625617273,  19,         10) /* Value */
     , (3625617273,  28,          0) /* ArmorLevel */
     , (3625617273,  65,        101) /* Placement - Resting */
     , (3625617273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625617273,   1, False) /* Stuck */
     , (3625617273,  11, True ) /* IgnoreCollisions */
     , (3625617273,  13, True ) /* Ethereal */
     , (3625617273,  14, True ) /* GravityStatus */
     , (3625617273,  19, True ) /* Attackable */
     , (3625617273,  22, True ) /* Inscribable */
     , (3625617273, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625617273,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625617273,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625617273,  15,       1) /* ArmorModVsBludgeon */
     , (3625617273,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3625617273,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3625617273,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3625617273,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3625617273, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625617273,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617273,   1,   33554854) /* Setup */
     , (3625617273,   3,  536870932) /* SoundTable */
     , (3625617273,   6,   67108990) /* PaletteBase */
     , (3625617273,   8,  100667377) /* Icon */
     , (3625617273,  22,  872415275) /* PhysicsEffectTable */
     , (3625617273, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625617273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625617273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625617273,   3, 1344175470) /* Wielder */
     , (3625617273, 8000, 3625617273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625617273, 67109967, 92, 4)
     , (3625617273, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625617273, 0, 83887061, 83886687, 0)
     , (3625617273, 0, 83887060, 83886686, 1)
     , (3625617273, 0, 83889072, 83886685, 2)
     , (3625617273, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625617273, 0, 16778367, 0);
