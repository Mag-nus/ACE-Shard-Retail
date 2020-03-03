INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414597, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414597,   1,          2) /* ItemType - Armor */
     , (2870414597,   4,      32768) /* ClothingPriority - Hands */
     , (2870414597,   5,        345) /* EncumbranceVal */
     , (2870414597,   9,         32) /* ValidLocations - HandWear */
     , (2870414597,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2870414597,  16,          1) /* ItemUseable - No */
     , (2870414597,  19,       2996) /* Value */
     , (2870414597,  65,        101) /* Placement - Resting */
     , (2870414597,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414597, 131,         58) /* MaterialType - Bronze */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414597,   1, False) /* Stuck */
     , (2870414597,  11, True ) /* IgnoreCollisions */
     , (2870414597,  13, True ) /* Ethereal */
     , (2870414597,  14, True ) /* GravityStatus */
     , (2870414597,  19, True ) /* Attackable */
     , (2870414597,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414597, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414597,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414597,   1,   33554648) /* Setup */
     , (2870414597,   3,  536870932) /* SoundTable */
     , (2870414597,   6,   67108990) /* PaletteBase */
     , (2870414597,   8,  100667339) /* Icon */
     , (2870414597,  22,  872415275) /* PhysicsEffectTable */
     , (2870414597, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2870414597, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414597, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414597,   3, 1342829958) /* Wielder */
     , (2870414597, 8000, 2870414597) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870414597, 67110022, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870414597, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870414597, 0, 16778374, 0);
