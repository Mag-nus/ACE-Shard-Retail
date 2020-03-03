INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258181856, 7689, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258181856,   1,          2) /* ItemType - Armor */
     , (2258181856,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2258181856,   5,       2100) /* EncumbranceVal */
     , (2258181856,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2258181856,  16,          1) /* ItemUseable - No */
     , (2258181856,  19,       3040) /* Value */
     , (2258181856,  28,        150) /* ArmorLevel */
     , (2258181856,  33,          1) /* Bonded - Bonded */
     , (2258181856,  65,        101) /* Placement - Resting */
     , (2258181856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258181856, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258181856,   1, False) /* Stuck */
     , (2258181856,  11, True ) /* IgnoreCollisions */
     , (2258181856,  13, True ) /* Ethereal */
     , (2258181856,  14, True ) /* GravityStatus */
     , (2258181856,  19, True ) /* Attackable */
     , (2258181856,  22, True ) /* Inscribable */
     , (2258181856,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2258181856,  13,       1) /* ArmorModVsSlash */
     , (2258181856,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2258181856,  15,       1) /* ArmorModVsBludgeon */
     , (2258181856,  16, 0.100000001490116) /* ArmorModVsCold */
     , (2258181856,  17, 0.100000001490116) /* ArmorModVsFire */
     , (2258181856,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2258181856,  19, 0.100000001490116) /* ArmorModVsElectric */
     , (2258181856, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258181856,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258181856,   1,   33554856) /* Setup */
     , (2258181856,   3,  536870932) /* SoundTable */
     , (2258181856,   6,   67108990) /* PaletteBase */
     , (2258181856,   8,  100670446) /* Icon */
     , (2258181856,  22,  872415275) /* PhysicsEffectTable */
     , (2258181856, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2258181856, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258181856, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258181856,   1, 2161047775) /* Owner */
     , (2258181856,   2, 2161047775) /* Container */
     , (2258181856, 8000, 2258181856) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2258181856, 67110319, 136, 16)
     , (2258181856, 67110319, 80, 12)
     , (2258181856, 67110547, 152, 8)
     , (2258181856, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258181856, 0, 83887064, 83892374, 0)
     , (2258181856, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258181856, 0, 16778829, 0);
