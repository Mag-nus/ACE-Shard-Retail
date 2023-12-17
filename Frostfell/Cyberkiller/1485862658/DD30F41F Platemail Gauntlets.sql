INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972959, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972959,   1,          2) /* ItemType - Armor */
     , (3710972959,   4,      32768) /* ClothingPriority - Hands */
     , (3710972959,   5,        919) /* EncumbranceVal */
     , (3710972959,   9,         32) /* ValidLocations - HandWear */
     , (3710972959,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3710972959,  16,          1) /* ItemUseable - No */
     , (3710972959,  19,       1600) /* Value */
     , (3710972959,  28,        150) /* ArmorLevel */
     , (3710972959,  65,        101) /* Placement - Resting */
     , (3710972959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972959,   1, False) /* Stuck */
     , (3710972959,  11, True ) /* IgnoreCollisions */
     , (3710972959,  13, True ) /* Ethereal */
     , (3710972959,  14, True ) /* GravityStatus */
     , (3710972959,  19, True ) /* Attackable */
     , (3710972959,  22, True ) /* Inscribable */
     , (3710972959, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972959,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710972959,  14,       1) /* ArmorModVsPierce */
     , (3710972959,  15,       1) /* ArmorModVsBludgeon */
     , (3710972959,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710972959,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710972959,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710972959,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710972959, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972959,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972959,   1,   33554648) /* Setup */
     , (3710972959,   3,  536870932) /* SoundTable */
     , (3710972959,   6,   67108990) /* PaletteBase */
     , (3710972959,   8,  100667341) /* Icon */
     , (3710972959,  22,  872415275) /* PhysicsEffectTable */
     , (3710972959, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710972959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972959, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972959,   3, 1342179198) /* Wielder */
     , (3710972959, 8000, 3710972959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710972959, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710972959, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710972959, 0, 16778374, 0);
