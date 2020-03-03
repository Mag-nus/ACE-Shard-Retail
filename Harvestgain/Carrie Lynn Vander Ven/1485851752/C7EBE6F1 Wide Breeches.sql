INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354126065, 2604, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354126065,   1,          4) /* ItemType - Clothing */
     , (3354126065,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3354126065,   5,         90) /* EncumbranceVal */
     , (3354126065,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3354126065,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3354126065,  16,          1) /* ItemUseable - No */
     , (3354126065,  19,         20) /* Value */
     , (3354126065,  28,          0) /* ArmorLevel */
     , (3354126065,  65,        101) /* Placement - Resting */
     , (3354126065,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354126065,   1, False) /* Stuck */
     , (3354126065,  11, True ) /* IgnoreCollisions */
     , (3354126065,  13, True ) /* Ethereal */
     , (3354126065,  14, True ) /* GravityStatus */
     , (3354126065,  19, True ) /* Attackable */
     , (3354126065,  22, True ) /* Inscribable */
     , (3354126065, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354126065,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3354126065,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3354126065,  15,       1) /* ArmorModVsBludgeon */
     , (3354126065,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3354126065,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3354126065,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3354126065,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3354126065, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354126065,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126065,   1,   33554960) /* Setup */
     , (3354126065,   3,  536870932) /* SoundTable */
     , (3354126065,   6,   67108990) /* PaletteBase */
     , (3354126065,   8,  100667367) /* Icon */
     , (3354126065,  22,  872415275) /* PhysicsEffectTable */
     , (3354126065, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354126065, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354126065, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354126065,   3, 1343357582) /* Wielder */
     , (3354126065, 8000, 3354126065) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354126065, 67110024, 72, 8)
     , (3354126065, 67110362, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354126065, 0, 83887064, 83886241, 0)
     , (3354126065, 0, 83889072, 83889072, 1)
     , (3354126065, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354126065, 0, 16779742, 0);
