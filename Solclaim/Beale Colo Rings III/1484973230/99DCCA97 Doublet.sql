INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581383831, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581383831,   1,          4) /* ItemType - Clothing */
     , (2581383831,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2581383831,   5,         38) /* EncumbranceVal */
     , (2581383831,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2581383831,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2581383831,  16,          1) /* ItemUseable - No */
     , (2581383831,  19,         10) /* Value */
     , (2581383831,  28,          0) /* ArmorLevel */
     , (2581383831,  65,        101) /* Placement - Resting */
     , (2581383831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581383831,   1, False) /* Stuck */
     , (2581383831,  11, True ) /* IgnoreCollisions */
     , (2581383831,  13, True ) /* Ethereal */
     , (2581383831,  14, True ) /* GravityStatus */
     , (2581383831,  19, True ) /* Attackable */
     , (2581383831,  22, True ) /* Inscribable */
     , (2581383831, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581383831,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2581383831,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2581383831,  15,       1) /* ArmorModVsBludgeon */
     , (2581383831,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2581383831,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2581383831,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2581383831,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2581383831, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581383831,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383831,   1,   33554854) /* Setup */
     , (2581383831,   3,  536870932) /* SoundTable */
     , (2581383831,   6,   67108990) /* PaletteBase */
     , (2581383831,   8,  100667375) /* Icon */
     , (2581383831,  22,  872415275) /* PhysicsEffectTable */
     , (2581383831, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2581383831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2581383831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581383831,   3, 1343182243) /* Wielder */
     , (2581383831, 8000, 2581383831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581383831, 67110369, 40, 24, 0)
     , (2581383831, 67110550, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581383831, 0, 83887061, 83886687, 0)
     , (2581383831, 0, 83887060, 83886686, 1)
     , (2581383831, 0, 83889072, 83886685, 2)
     , (2581383831, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581383831, 0, 16778367, 0);
