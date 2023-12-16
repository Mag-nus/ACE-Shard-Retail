INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248169699, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248169699,   1,          4) /* ItemType - Clothing */
     , (2248169699,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2248169699,   5,         90) /* EncumbranceVal */
     , (2248169699,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2248169699,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2248169699,  16,          1) /* ItemUseable - No */
     , (2248169699,  19,         20) /* Value */
     , (2248169699,  28,          0) /* ArmorLevel */
     , (2248169699,  65,        101) /* Placement - Resting */
     , (2248169699,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248169699,   1, False) /* Stuck */
     , (2248169699,  11, True ) /* IgnoreCollisions */
     , (2248169699,  13, True ) /* Ethereal */
     , (2248169699,  14, True ) /* GravityStatus */
     , (2248169699,  19, True ) /* Attackable */
     , (2248169699,  22, True ) /* Inscribable */
     , (2248169699, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248169699,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248169699,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248169699,  15,       1) /* ArmorModVsBludgeon */
     , (2248169699,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248169699,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248169699,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248169699,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248169699, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248169699,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169699,   1,   33554960) /* Setup */
     , (2248169699,   3,  536870932) /* SoundTable */
     , (2248169699,   6,   67108990) /* PaletteBase */
     , (2248169699,   8,  100667367) /* Icon */
     , (2248169699,  22,  872415275) /* PhysicsEffectTable */
     , (2248169699, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248169699, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248169699, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248169699,   3, 1342412026) /* Wielder */
     , (2248169699, 8000, 2248169699) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248169699, 67110021, 72, 8)
     , (2248169699, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248169699, 0, 83887064, 83886241, 0)
     , (2248169699, 0, 83889072, 83889072, 1)
     , (2248169699, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248169699, 0, 16779742, 0);
