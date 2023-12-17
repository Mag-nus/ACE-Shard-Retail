INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048091, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048091,   1,          4) /* ItemType - Clothing */
     , (2248048091,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248048091,   5,         90) /* EncumbranceVal */
     , (2248048091,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248048091,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2248048091,  16,          1) /* ItemUseable - No */
     , (2248048091,  19,         20) /* Value */
     , (2248048091,  28,          0) /* ArmorLevel */
     , (2248048091,  65,        101) /* Placement - Resting */
     , (2248048091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048091,   1, False) /* Stuck */
     , (2248048091,  11, True ) /* IgnoreCollisions */
     , (2248048091,  13, True ) /* Ethereal */
     , (2248048091,  14, True ) /* GravityStatus */
     , (2248048091,  19, True ) /* Attackable */
     , (2248048091,  22, True ) /* Inscribable */
     , (2248048091, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048091,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248048091,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248048091,  15,       1) /* ArmorModVsBludgeon */
     , (2248048091,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248048091,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248048091,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248048091,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248048091, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048091,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048091,   1,   33554960) /* Setup */
     , (2248048091,   3,  536870932) /* SoundTable */
     , (2248048091,   6,   67108990) /* PaletteBase */
     , (2248048091,   8,  100667381) /* Icon */
     , (2248048091,  22,  872415275) /* PhysicsEffectTable */
     , (2248048091, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248048091, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048091,   3, 1342410235) /* Wielder */
     , (2248048091, 8000, 2248048091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248048091, 67110371, 64, 8, 0)
     , (2248048091, 67109967, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048091, 0, 83887064, 83886241, 0)
     , (2248048091, 0, 83889072, 83889072, 1)
     , (2248048091, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048091, 0, 16779742, 0);
