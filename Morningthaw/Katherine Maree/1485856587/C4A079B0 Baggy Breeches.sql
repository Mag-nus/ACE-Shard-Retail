INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298851248, 2603, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298851248,   1,          4) /* ItemType - Clothing */
     , (3298851248,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3298851248,   5,         90) /* EncumbranceVal */
     , (3298851248,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3298851248,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3298851248,  16,          1) /* ItemUseable - No */
     , (3298851248,  19,         20) /* Value */
     , (3298851248,  28,          0) /* ArmorLevel */
     , (3298851248,  65,        101) /* Placement - Resting */
     , (3298851248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298851248,   1, False) /* Stuck */
     , (3298851248,  11, True ) /* IgnoreCollisions */
     , (3298851248,  13, True ) /* Ethereal */
     , (3298851248,  14, True ) /* GravityStatus */
     , (3298851248,  19, True ) /* Attackable */
     , (3298851248,  22, True ) /* Inscribable */
     , (3298851248, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298851248,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3298851248,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3298851248,  15,       1) /* ArmorModVsBludgeon */
     , (3298851248,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3298851248,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3298851248,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3298851248,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3298851248, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298851248,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851248,   1,   33554960) /* Setup */
     , (3298851248,   3,  536870932) /* SoundTable */
     , (3298851248,   6,   67108990) /* PaletteBase */
     , (3298851248,   8,  100667368) /* Icon */
     , (3298851248,  22,  872415275) /* PhysicsEffectTable */
     , (3298851248, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3298851248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298851248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298851248,   3, 1343106297) /* Wielder */
     , (3298851248, 8000, 3298851248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298851248, 67110002, 72, 8)
     , (3298851248, 67110350, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298851248, 0, 83887064, 83886241, 0)
     , (3298851248, 0, 83889072, 83889072, 1)
     , (3298851248, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298851248, 0, 16779742, 0);
