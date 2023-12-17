INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437757456, 31239, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437757456,   1,          4) /* ItemType - Clothing */
     , (2437757456,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2437757456,   5,         75) /* EncumbranceVal */
     , (2437757456,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2437757456,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2437757456,  16,          1) /* ItemUseable - No */
     , (2437757456,  19,         30) /* Value */
     , (2437757456,  28,          0) /* ArmorLevel */
     , (2437757456,  65,        101) /* Placement - Resting */
     , (2437757456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437757456,   1, False) /* Stuck */
     , (2437757456,  11, True ) /* IgnoreCollisions */
     , (2437757456,  13, True ) /* Ethereal */
     , (2437757456,  14, True ) /* GravityStatus */
     , (2437757456,  19, True ) /* Attackable */
     , (2437757456,  22, True ) /* Inscribable */
     , (2437757456, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2437757456,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2437757456,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2437757456,  15,       1) /* ArmorModVsBludgeon */
     , (2437757456,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2437757456,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2437757456,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2437757456,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2437757456, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437757456,   1, 'Poet''s Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437757456,   1,   33554854) /* Setup */
     , (2437757456,   3,  536870932) /* SoundTable */
     , (2437757456,   6,   67108990) /* PaletteBase */
     , (2437757456,   8,  100682375) /* Icon */
     , (2437757456,  22,  872415275) /* PhysicsEffectTable */
     , (2437757456, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2437757456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2437757456, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437757456,   3, 1342962342) /* Wielder */
     , (2437757456, 8000, 2437757456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2437757456, 67110366, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437757456, 0, 83887061, 83896975, 0)
     , (2437757456, 0, 83887060, 83896976, 1)
     , (2437757456, 0, 83886796, 83896977, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437757456, 0, 16779535, 0);
