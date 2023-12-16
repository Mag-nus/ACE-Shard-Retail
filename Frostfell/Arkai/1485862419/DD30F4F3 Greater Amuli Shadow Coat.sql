INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973171, 7658, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973171,   1,          2) /* ItemType - Armor */
     , (3710973171,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710973171,   5,       1500) /* EncumbranceVal */
     , (3710973171,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710973171,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710973171,  16,          1) /* ItemUseable - No */
     , (3710973171,  19,       2610) /* Value */
     , (3710973171,  28,        150) /* ArmorLevel */
     , (3710973171,  33,          1) /* Bonded - Bonded */
     , (3710973171,  65,        101) /* Placement - Resting */
     , (3710973171,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973171,   1, False) /* Stuck */
     , (3710973171,  11, True ) /* IgnoreCollisions */
     , (3710973171,  13, True ) /* Ethereal */
     , (3710973171,  14, True ) /* GravityStatus */
     , (3710973171,  19, True ) /* Attackable */
     , (3710973171,  22, True ) /* Inscribable */
     , (3710973171,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973171,  13,       1) /* ArmorModVsSlash */
     , (3710973171,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710973171,  15,       1) /* ArmorModVsBludgeon */
     , (3710973171,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (3710973171,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (3710973171,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710973171,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (3710973171, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973171,   1, 'Greater Amuli Shadow Coat') /* Name */
     , (3710973171,   7, '.') /* Inscription */
     , (3710973171,   8, 'Arkai') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973171,   1,   33554854) /* Setup */
     , (3710973171,   3,  536870932) /* SoundTable */
     , (3710973171,   6,   67108990) /* PaletteBase */
     , (3710973171,   8,  100670438) /* Icon */
     , (3710973171,  22,  872415275) /* PhysicsEffectTable */
     , (3710973171, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710973171, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973171, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973171,   3, 1342563021) /* Wielder */
     , (3710973171, 8000, 3710973171) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973171, 67110375, 128, 8)
     , (3710973171, 67110375, 174, 12)
     , (3710973171, 67110547, 96, 12)
     , (3710973171, 67110547, 116, 12)
     , (3710973171, 67110547, 186, 12)
     , (3710973171, 67110547, 206, 10)
     , (3710973171, 67110547, 108, 8)
     , (3710973171, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973171, 0, 83887061, 83892375, 0)
     , (3710973171, 0, 83887060, 83892376, 1)
     , (3710973171, 0, 83889072, 83892370, 2)
     , (3710973171, 0, 83889342, 83892370, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973171, 0, 16778367, 0);
