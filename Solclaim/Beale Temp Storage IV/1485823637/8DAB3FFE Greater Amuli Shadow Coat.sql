INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376810494, 7658, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376810494,   1,          2) /* ItemType - Armor */
     , (2376810494,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2376810494,   5,       1500) /* EncumbranceVal */
     , (2376810494,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2376810494,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2376810494,  16,          1) /* ItemUseable - No */
     , (2376810494,  19,       2610) /* Value */
     , (2376810494,  28,        150) /* ArmorLevel */
     , (2376810494,  33,          1) /* Bonded - Bonded */
     , (2376810494,  65,        101) /* Placement - Resting */
     , (2376810494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376810494,   1, False) /* Stuck */
     , (2376810494,  11, True ) /* IgnoreCollisions */
     , (2376810494,  13, True ) /* Ethereal */
     , (2376810494,  14, True ) /* GravityStatus */
     , (2376810494,  19, True ) /* Attackable */
     , (2376810494,  22, True ) /* Inscribable */
     , (2376810494,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376810494,  13,       1) /* ArmorModVsSlash */
     , (2376810494,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2376810494,  15,       1) /* ArmorModVsBludgeon */
     , (2376810494,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2376810494,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2376810494,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2376810494,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2376810494, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376810494,   1, 'Greater Amuli Shadow Coat') /* Name */
     , (2376810494,   7, 'Absolute->Tusker Barracks - 0.3S, 90.8E"') /* Inscription */
     , (2376810494,   8, 'Ztg') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376810494,   1,   33554854) /* Setup */
     , (2376810494,   3,  536870932) /* SoundTable */
     , (2376810494,   6,   67108990) /* PaletteBase */
     , (2376810494,   8,  100670438) /* Icon */
     , (2376810494,  22,  872415275) /* PhysicsEffectTable */
     , (2376810494, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2376810494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2376810494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376810494,   3, 1343181788) /* Wielder */
     , (2376810494, 8000, 2376810494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376810494, 67110375, 128, 8)
     , (2376810494, 67110375, 174, 12)
     , (2376810494, 67110547, 96, 12)
     , (2376810494, 67110547, 116, 12)
     , (2376810494, 67110547, 186, 12)
     , (2376810494, 67110547, 206, 10)
     , (2376810494, 67110547, 108, 8)
     , (2376810494, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376810494, 0, 83887061, 83892375, 0)
     , (2376810494, 0, 83887060, 83892376, 1)
     , (2376810494, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376810494, 0, 16779535, 0);
