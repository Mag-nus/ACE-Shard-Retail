INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733897, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733897,   1,          2) /* ItemType - Armor */
     , (2240733897,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2240733897,   5,       1215) /* EncumbranceVal */
     , (2240733897,   9,        512) /* ValidLocations - ChestArmor */
     , (2240733897,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2240733897,  16,          1) /* ItemUseable - No */
     , (2240733897,  19,       1500) /* Value */
     , (2240733897,  28,        100) /* ArmorLevel */
     , (2240733897,  65,        101) /* Placement - Resting */
     , (2240733897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733897,   1, False) /* Stuck */
     , (2240733897,  11, True ) /* IgnoreCollisions */
     , (2240733897,  13, True ) /* Ethereal */
     , (2240733897,  14, True ) /* GravityStatus */
     , (2240733897,  19, True ) /* Attackable */
     , (2240733897,  22, True ) /* Inscribable */
     , (2240733897, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733897,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2240733897,  14,       1) /* ArmorModVsPierce */
     , (2240733897,  15,       1) /* ArmorModVsBludgeon */
     , (2240733897,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2240733897,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2240733897,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2240733897,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2240733897, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733897,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733897,   1,   33554642) /* Setup */
     , (2240733897,   3,  536870932) /* SoundTable */
     , (2240733897,   6,   67108990) /* PaletteBase */
     , (2240733897,   8,  100668147) /* Icon */
     , (2240733897,  22,  872415275) /* PhysicsEffectTable */
     , (2240733897, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2240733897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240733897, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733897,   3, 1343689531) /* Wielder */
     , (2240733897, 8000, 2240733897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240733897, 67110020, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240733897, 0, 83887061, 83889766, 0)
     , (2240733897, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240733897, 0, 16778382, 0);
