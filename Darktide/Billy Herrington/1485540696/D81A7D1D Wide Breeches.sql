INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625614621, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625614621,   1,          4) /* ItemType - Clothing */
     , (3625614621,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3625614621,   5,         90) /* EncumbranceVal */
     , (3625614621,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3625614621,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3625614621,  16,          1) /* ItemUseable - No */
     , (3625614621,  19,         20) /* Value */
     , (3625614621,  28,          0) /* ArmorLevel */
     , (3625614621,  65,        101) /* Placement - Resting */
     , (3625614621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625614621,   1, False) /* Stuck */
     , (3625614621,  11, True ) /* IgnoreCollisions */
     , (3625614621,  13, True ) /* Ethereal */
     , (3625614621,  14, True ) /* GravityStatus */
     , (3625614621,  19, True ) /* Attackable */
     , (3625614621,  22, True ) /* Inscribable */
     , (3625614621, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625614621,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3625614621,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3625614621,  15,       1) /* ArmorModVsBludgeon */
     , (3625614621,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3625614621,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3625614621,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3625614621,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3625614621, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625614621,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614621,   1,   33554960) /* Setup */
     , (3625614621,   3,  536870932) /* SoundTable */
     , (3625614621,   6,   67108990) /* PaletteBase */
     , (3625614621,   8,  100667381) /* Icon */
     , (3625614621,  22,  872415275) /* PhysicsEffectTable */
     , (3625614621, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625614621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625614621, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625614621,   3, 1344175294) /* Wielder */
     , (3625614621, 8000, 3625614621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625614621, 67110007, 72, 8)
     , (3625614621, 67110383, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625614621, 0, 83887064, 83886241, 0)
     , (3625614621, 0, 83889072, 83889072, 1)
     , (3625614621, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625614621, 0, 16779742, 0);
