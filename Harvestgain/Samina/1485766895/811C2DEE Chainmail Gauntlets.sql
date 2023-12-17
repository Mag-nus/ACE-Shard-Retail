INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166107630, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166107630,   1,          2) /* ItemType - Armor */
     , (2166107630,   4,      32768) /* ClothingPriority - Hands */
     , (2166107630,   5,        450) /* EncumbranceVal */
     , (2166107630,   9,         32) /* ValidLocations - HandWear */
     , (2166107630,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2166107630,  16,          1) /* ItemUseable - No */
     , (2166107630,  19,       1210) /* Value */
     , (2166107630,  28,        140) /* ArmorLevel */
     , (2166107630,  65,        101) /* Placement - Resting */
     , (2166107630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166107630,   1, False) /* Stuck */
     , (2166107630,  11, True ) /* IgnoreCollisions */
     , (2166107630,  13, True ) /* Ethereal */
     , (2166107630,  14, True ) /* GravityStatus */
     , (2166107630,  19, True ) /* Attackable */
     , (2166107630,  22, True ) /* Inscribable */
     , (2166107630, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166107630,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166107630,  14,       1) /* ArmorModVsPierce */
     , (2166107630,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2166107630,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2166107630,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2166107630,  18,     0.5) /* ArmorModVsAcid */
     , (2166107630,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2166107630, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166107630,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107630,   1,   33554648) /* Setup */
     , (2166107630,   3,  536870932) /* SoundTable */
     , (2166107630,   6,   67108990) /* PaletteBase */
     , (2166107630,   8,  100667339) /* Icon */
     , (2166107630,  22,  872415275) /* PhysicsEffectTable */
     , (2166107630, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166107630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166107630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166107630,   3, 1343053403) /* Wielder */
     , (2166107630, 8000, 2166107630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166107630, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166107630, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166107630, 0, 16778374, 0);
