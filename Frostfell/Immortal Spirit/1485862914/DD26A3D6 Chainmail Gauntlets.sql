INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710297046, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710297046,   1,          2) /* ItemType - Armor */
     , (3710297046,   4,      32768) /* ClothingPriority - Hands */
     , (3710297046,   5,        450) /* EncumbranceVal */
     , (3710297046,   9,         32) /* ValidLocations - HandWear */
     , (3710297046,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3710297046,  16,          1) /* ItemUseable - No */
     , (3710297046,  19,       1210) /* Value */
     , (3710297046,  28,        140) /* ArmorLevel */
     , (3710297046,  65,        101) /* Placement - Resting */
     , (3710297046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710297046,   1, False) /* Stuck */
     , (3710297046,  11, True ) /* IgnoreCollisions */
     , (3710297046,  13, True ) /* Ethereal */
     , (3710297046,  14, True ) /* GravityStatus */
     , (3710297046,  19, True ) /* Attackable */
     , (3710297046,  22, True ) /* Inscribable */
     , (3710297046, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710297046,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710297046,  14,       1) /* ArmorModVsPierce */
     , (3710297046,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710297046,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710297046,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710297046,  18,     0.5) /* ArmorModVsAcid */
     , (3710297046,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710297046, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710297046,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297046,   1,   33554648) /* Setup */
     , (3710297046,   3,  536870932) /* SoundTable */
     , (3710297046,   6,   67108990) /* PaletteBase */
     , (3710297046,   8,  100667339) /* Icon */
     , (3710297046,  22,  872415275) /* PhysicsEffectTable */
     , (3710297046, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3710297046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710297046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710297046,   3, 1342957800) /* Wielder */
     , (3710297046, 8000, 3710297046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710297046, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710297046, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710297046, 0, 16778374, 0);
