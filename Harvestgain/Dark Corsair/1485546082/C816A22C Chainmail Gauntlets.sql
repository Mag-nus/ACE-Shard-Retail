INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356926508, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356926508,   1,          2) /* ItemType - Armor */
     , (3356926508,   4,      32768) /* ClothingPriority - Hands */
     , (3356926508,   5,        450) /* EncumbranceVal */
     , (3356926508,   9,         32) /* ValidLocations - HandWear */
     , (3356926508,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3356926508,  16,          1) /* ItemUseable - No */
     , (3356926508,  19,       1210) /* Value */
     , (3356926508,  28,        140) /* ArmorLevel */
     , (3356926508,  65,        101) /* Placement - Resting */
     , (3356926508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356926508,   1, False) /* Stuck */
     , (3356926508,  11, True ) /* IgnoreCollisions */
     , (3356926508,  13, True ) /* Ethereal */
     , (3356926508,  14, True ) /* GravityStatus */
     , (3356926508,  19, True ) /* Attackable */
     , (3356926508,  22, True ) /* Inscribable */
     , (3356926508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356926508,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3356926508,  14,       1) /* ArmorModVsPierce */
     , (3356926508,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3356926508,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3356926508,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3356926508,  18,     0.5) /* ArmorModVsAcid */
     , (3356926508,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3356926508, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356926508,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926508,   1,   33554648) /* Setup */
     , (3356926508,   3,  536870932) /* SoundTable */
     , (3356926508,   6,   67108990) /* PaletteBase */
     , (3356926508,   8,  100667339) /* Icon */
     , (3356926508,  22,  872415275) /* PhysicsEffectTable */
     , (3356926508, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3356926508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356926508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356926508,   3, 1342799533) /* Wielder */
     , (3356926508, 8000, 3356926508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3356926508, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3356926508, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3356926508, 0, 16778374, 0);
