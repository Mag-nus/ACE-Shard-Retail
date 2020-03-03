INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483766, 28613, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483766,   1,          4) /* ItemType - Clothing */
     , (2164483766,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2164483766,   5,        200) /* EncumbranceVal */
     , (2164483766,   9,      32512) /* ValidLocations - Armor */
     , (2164483766,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2164483766,  16,          1) /* ItemUseable - No */
     , (2164483766,  19,       1500) /* Value */
     , (2164483766,  28,          0) /* ArmorLevel */
     , (2164483766,  65,        101) /* Placement - Resting */
     , (2164483766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483766,   1, False) /* Stuck */
     , (2164483766,  11, True ) /* IgnoreCollisions */
     , (2164483766,  13, True ) /* Ethereal */
     , (2164483766,  14, True ) /* GravityStatus */
     , (2164483766,  19, True ) /* Attackable */
     , (2164483766,  22, True ) /* Inscribable */
     , (2164483766, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164483766,  13,       1) /* ArmorModVsSlash */
     , (2164483766,  14, 0.699999988079071) /* ArmorModVsPierce */
     , (2164483766,  15, 0.400000005960464) /* ArmorModVsBludgeon */
     , (2164483766,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164483766,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164483766,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2164483766,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2164483766, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483766,   1, 'Tessera Gown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483766,   1,   33554854) /* Setup */
     , (2164483766,   3,  536870932) /* SoundTable */
     , (2164483766,   6,   67108990) /* PaletteBase */
     , (2164483766,   8,  100685922) /* Icon */
     , (2164483766,  22,  872415275) /* PhysicsEffectTable */
     , (2164483766, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164483766, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164483766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483766,   3, 1342972125) /* Wielder */
     , (2164483766, 8000, 2164483766) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483766, 67115989, 136, 24)
     , (2164483766, 67115997, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483766, 0, 83887061, 83897010, 0)
     , (2164483766, 0, 83887060, 83897011, 1)
     , (2164483766, 0, 83889072, 83897012, 2)
     , (2164483766, 0, 83889342, 83897012, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483766, 0, 16778367, 0);
