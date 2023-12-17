INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051191, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051191,   1,          4) /* ItemType - Clothing */
     , (2248051191,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2248051191,   5,         38) /* EncumbranceVal */
     , (2248051191,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2248051191,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2248051191,  16,          1) /* ItemUseable - No */
     , (2248051191,  19,         10) /* Value */
     , (2248051191,  28,          0) /* ArmorLevel */
     , (2248051191,  65,        101) /* Placement - Resting */
     , (2248051191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051191,   1, False) /* Stuck */
     , (2248051191,  11, True ) /* IgnoreCollisions */
     , (2248051191,  13, True ) /* Ethereal */
     , (2248051191,  14, True ) /* GravityStatus */
     , (2248051191,  19, True ) /* Attackable */
     , (2248051191,  22, True ) /* Inscribable */
     , (2248051191, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248051191,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248051191,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248051191,  15,       1) /* ArmorModVsBludgeon */
     , (2248051191,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248051191,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248051191,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248051191,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248051191, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051191,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051191,   1,   33554854) /* Setup */
     , (2248051191,   3,  536870932) /* SoundTable */
     , (2248051191,   6,   67108990) /* PaletteBase */
     , (2248051191,   8,  100667377) /* Icon */
     , (2248051191,  22,  872415275) /* PhysicsEffectTable */
     , (2248051191, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248051191, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248051191, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051191,   3, 1342263323) /* Wielder */
     , (2248051191, 8000, 2248051191) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248051191, 67111245, 40, 24, 0)
     , (2248051191, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248051191, 0, 83887061, 83886687, 0)
     , (2248051191, 0, 83887060, 83886686, 1)
     , (2248051191, 0, 83889072, 83886685, 2)
     , (2248051191, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248051191, 0, 16778367, 0);
