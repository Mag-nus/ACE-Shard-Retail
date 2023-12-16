INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376810512, 7689, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376810512,   1,          2) /* ItemType - Armor */
     , (2376810512,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2376810512,   5,       2100) /* EncumbranceVal */
     , (2376810512,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2376810512,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2376810512,  16,          1) /* ItemUseable - No */
     , (2376810512,  19,       3040) /* Value */
     , (2376810512,  28,        150) /* ArmorLevel */
     , (2376810512,  33,          1) /* Bonded - Bonded */
     , (2376810512,  65,        101) /* Placement - Resting */
     , (2376810512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376810512,   1, False) /* Stuck */
     , (2376810512,  11, True ) /* IgnoreCollisions */
     , (2376810512,  13, True ) /* Ethereal */
     , (2376810512,  14, True ) /* GravityStatus */
     , (2376810512,  19, True ) /* Attackable */
     , (2376810512,  22, True ) /* Inscribable */
     , (2376810512,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2376810512,  13,       1) /* ArmorModVsSlash */
     , (2376810512,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2376810512,  15,       1) /* ArmorModVsBludgeon */
     , (2376810512,  16, 0.10000000149011612) /* ArmorModVsCold */
     , (2376810512,  17, 0.10000000149011612) /* ArmorModVsFire */
     , (2376810512,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2376810512,  19, 0.10000000149011612) /* ArmorModVsElectric */
     , (2376810512, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376810512,   1, 'Greater Amuli Shadow Leggings') /* Name */
     , (2376810512,   7, 'Beale says, "Absolute->Tusker Temple - 0.7N, 68.1W"') /* Inscription */
     , (2376810512,   8, 'Ztg') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376810512,   1,   33554856) /* Setup */
     , (2376810512,   3,  536870932) /* SoundTable */
     , (2376810512,   6,   67108990) /* PaletteBase */
     , (2376810512,   8,  100670446) /* Icon */
     , (2376810512,  22,  872415275) /* PhysicsEffectTable */
     , (2376810512, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2376810512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2376810512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376810512,   3, 1343181788) /* Wielder */
     , (2376810512, 8000, 2376810512) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2376810512, 67110319, 136, 16)
     , (2376810512, 67110319, 80, 12)
     , (2376810512, 67110547, 152, 8)
     , (2376810512, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376810512, 0, 83887064, 83892374, 0)
     , (2376810512, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376810512, 0, 16778829, 0);
