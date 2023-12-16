INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855384328, 2596, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855384328,   1,          4) /* ItemType - Clothing */
     , (2855384328,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2855384328,   5,         38) /* EncumbranceVal */
     , (2855384328,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2855384328,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2855384328,  16,          1) /* ItemUseable - No */
     , (2855384328,  19,         10) /* Value */
     , (2855384328,  28,          0) /* ArmorLevel */
     , (2855384328,  65,        101) /* Placement - Resting */
     , (2855384328,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855384328,   1, False) /* Stuck */
     , (2855384328,  11, True ) /* IgnoreCollisions */
     , (2855384328,  13, True ) /* Ethereal */
     , (2855384328,  14, True ) /* GravityStatus */
     , (2855384328,  19, True ) /* Attackable */
     , (2855384328,  22, True ) /* Inscribable */
     , (2855384328, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855384328,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2855384328,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2855384328,  15,       1) /* ArmorModVsBludgeon */
     , (2855384328,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2855384328,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2855384328,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2855384328,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2855384328, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855384328,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384328,   1,   33554854) /* Setup */
     , (2855384328,   3,  536870932) /* SoundTable */
     , (2855384328,   6,   67108990) /* PaletteBase */
     , (2855384328,   8,  100667376) /* Icon */
     , (2855384328,  22,  872415275) /* PhysicsEffectTable */
     , (2855384328, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2855384328, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2855384328, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855384328,   3, 1343255624) /* Wielder */
     , (2855384328, 8000, 2855384328) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2855384328, 67109969, 92, 4)
     , (2855384328, 67110358, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855384328, 0, 83887061, 83886687, 0)
     , (2855384328, 0, 83887060, 83886686, 1)
     , (2855384328, 0, 83889072, 83886685, 2)
     , (2855384328, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855384328, 0, 16778367, 0);
