INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2811401795, 25984, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2811401795,   1,          4) /* ItemType - Clothing */
     , (2811401795,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2811401795,   5,        135) /* EncumbranceVal */
     , (2811401795,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (2811401795,  10,         26) /* CurrentWieldedLocation - ChestWear, UpperArmWear, LowerArmWear */
     , (2811401795,  16,          1) /* ItemUseable - No */
     , (2811401795,  19,        100) /* Value */
     , (2811401795,  28,          0) /* ArmorLevel */
     , (2811401795,  65,        101) /* Placement - Resting */
     , (2811401795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2811401795,   1, False) /* Stuck */
     , (2811401795,  11, True ) /* IgnoreCollisions */
     , (2811401795,  13, True ) /* Ethereal */
     , (2811401795,  14, True ) /* GravityStatus */
     , (2811401795,  19, True ) /* Attackable */
     , (2811401795,  22, True ) /* Inscribable */
     , (2811401795, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2811401795,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2811401795,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2811401795,  15,       1) /* ArmorModVsBludgeon */
     , (2811401795,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2811401795,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2811401795,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2811401795,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2811401795, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2811401795,   1, 'Sparring Shirt') /* Name */
     , (2811401795,  16, 'Loose shirt typically worn while sparring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2811401795,   1,   33554644) /* Setup */
     , (2811401795,   3,  536870932) /* SoundTable */
     , (2811401795,   6,   67108990) /* PaletteBase */
     , (2811401795,   8,  100675734) /* Icon */
     , (2811401795,  22,  872415275) /* PhysicsEffectTable */
     , (2811401795, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2811401795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2811401795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2811401795,   3, 1344038118) /* Wielder */
     , (2811401795, 8000, 2811401795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2811401795, 67114889, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2811401795, 0, 83887061, 83895031, 0)
     , (2811401795, 0, 83886788, 83895029, 1)
     , (2811401795, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2811401795, 0, 16778356, 0);
