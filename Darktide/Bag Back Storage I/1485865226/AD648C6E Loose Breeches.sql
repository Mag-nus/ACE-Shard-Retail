INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909047918, 2602, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909047918,   1,          4) /* ItemType - Clothing */
     , (2909047918,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2909047918,   5,         90) /* EncumbranceVal */
     , (2909047918,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2909047918,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2909047918,  16,          1) /* ItemUseable - No */
     , (2909047918,  19,         20) /* Value */
     , (2909047918,  28,          0) /* ArmorLevel */
     , (2909047918,  65,        101) /* Placement - Resting */
     , (2909047918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909047918,   1, False) /* Stuck */
     , (2909047918,  11, True ) /* IgnoreCollisions */
     , (2909047918,  13, True ) /* Ethereal */
     , (2909047918,  14, True ) /* GravityStatus */
     , (2909047918,  19, True ) /* Attackable */
     , (2909047918,  22, True ) /* Inscribable */
     , (2909047918, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909047918,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2909047918,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2909047918,  15,       1) /* ArmorModVsBludgeon */
     , (2909047918,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2909047918,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2909047918,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2909047918,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2909047918, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909047918,   1, 'Loose Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909047918,   1,   33554960) /* Setup */
     , (2909047918,   3,  536870932) /* SoundTable */
     , (2909047918,   6,   67108990) /* PaletteBase */
     , (2909047918,   8,  100667366) /* Icon */
     , (2909047918,  22,  872415275) /* PhysicsEffectTable */
     , (2909047918, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2909047918, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909047918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909047918,   3, 1343810636) /* Wielder */
     , (2909047918, 8000, 2909047918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2909047918, 67110376, 64, 8, 0)
     , (2909047918, 67109966, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2909047918, 0, 83887064, 83886241, 0)
     , (2909047918, 0, 83889072, 83889072, 1)
     , (2909047918, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2909047918, 0, 16779742, 0);
