INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369816423, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369816423,   1,          4) /* ItemType - Clothing */
     , (2369816423,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2369816423,   5,         90) /* EncumbranceVal */
     , (2369816423,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2369816423,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2369816423,  16,          1) /* ItemUseable - No */
     , (2369816423,  19,         20) /* Value */
     , (2369816423,  28,          0) /* ArmorLevel */
     , (2369816423,  65,        101) /* Placement - Resting */
     , (2369816423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369816423,   1, False) /* Stuck */
     , (2369816423,  11, True ) /* IgnoreCollisions */
     , (2369816423,  13, True ) /* Ethereal */
     , (2369816423,  14, True ) /* GravityStatus */
     , (2369816423,  19, True ) /* Attackable */
     , (2369816423,  22, True ) /* Inscribable */
     , (2369816423, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369816423,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369816423,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369816423,  15,       1) /* ArmorModVsBludgeon */
     , (2369816423,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2369816423,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2369816423,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2369816423,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2369816423, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369816423,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369816423,   1,   33554960) /* Setup */
     , (2369816423,   3,  536870932) /* SoundTable */
     , (2369816423,   6,   67108990) /* PaletteBase */
     , (2369816423,   8,  100667368) /* Icon */
     , (2369816423,  22,  872415275) /* PhysicsEffectTable */
     , (2369816423, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2369816423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369816423, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369816423,   3, 1342392935) /* Wielder */
     , (2369816423, 8000, 2369816423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369816423, 67110556, 72, 8)
     , (2369816423, 67111246, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369816423, 0, 83887064, 83886241, 0)
     , (2369816423, 0, 83889072, 83889072, 1)
     , (2369816423, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369816423, 0, 16779742, 0);
