INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973170, 7689, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973170,   1,          2) /* ItemType - Armor */
     , (3710973170,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710973170,   5,       2100) /* EncumbranceVal */
     , (3710973170,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973170,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710973170,  16,          1) /* ItemUseable - No */
     , (3710973170,  19,       3040) /* Value */
     , (3710973170,  28,        150) /* ArmorLevel */
     , (3710973170,  33,          1) /* Bonded - Bonded */
     , (3710973170,  65,        101) /* Placement - Resting */
     , (3710973170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973170,   1, False) /* Stuck */
     , (3710973170,  11, True ) /* IgnoreCollisions */
     , (3710973170,  13, True ) /* Ethereal */
     , (3710973170,  14, True ) /* GravityStatus */
     , (3710973170,  19, True ) /* Attackable */
     , (3710973170,  22, True ) /* Inscribable */
     , (3710973170,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973170,  13,       1) /* ArmorModVsSlash */
     , (3710973170,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710973170,  15,       1) /* ArmorModVsBludgeon */
     , (3710973170,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (3710973170,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (3710973170,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3710973170,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (3710973170, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973170,   1, 'Greater Amuli Shadow Leggings') /* Name */
     , (3710973170,   7, '.') /* Inscription */
     , (3710973170,   8, 'Arkai') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973170,   1,   33554856) /* Setup */
     , (3710973170,   3,  536870932) /* SoundTable */
     , (3710973170,   6,   67108990) /* PaletteBase */
     , (3710973170,   8,  100670446) /* Icon */
     , (3710973170,  22,  872415275) /* PhysicsEffectTable */
     , (3710973170, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710973170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973170,   3, 1342563021) /* Wielder */
     , (3710973170, 8000, 3710973170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973170, 67110319, 136, 16)
     , (3710973170, 67110319, 80, 12)
     , (3710973170, 67110547, 152, 8)
     , (3710973170, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973170, 0, 83887064, 83892374, 0)
     , (3710973170, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973170, 0, 16778829, 0);
