INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622686242, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622686242,   1,          2) /* ItemType - Armor */
     , (3622686242,   4,      32768) /* ClothingPriority - Hands */
     , (3622686242,   5,        450) /* EncumbranceVal */
     , (3622686242,   9,         32) /* ValidLocations - HandWear */
     , (3622686242,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3622686242,  16,          1) /* ItemUseable - No */
     , (3622686242,  18,          1) /* UiEffects - Magical */
     , (3622686242,  19,        951) /* Value */
     , (3622686242,  65,        101) /* Placement - Resting */
     , (3622686242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622686242, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622686242,   1, False) /* Stuck */
     , (3622686242,  11, True ) /* IgnoreCollisions */
     , (3622686242,  13, True ) /* Ethereal */
     , (3622686242,  14, True ) /* GravityStatus */
     , (3622686242,  19, True ) /* Attackable */
     , (3622686242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622686242, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622686242,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622686242,   1,   33554648) /* Setup */
     , (3622686242,   3,  536870932) /* SoundTable */
     , (3622686242,   6,   67108990) /* PaletteBase */
     , (3622686242,   8,  100667339) /* Icon */
     , (3622686242,  22,  872415275) /* PhysicsEffectTable */
     , (3622686242, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3622686242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622686242, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622686242,   3, 1343239388) /* Wielder */
     , (3622686242, 8000, 3622686242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3622686242, 67110022, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622686242, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622686242, 0, 16778374, 0);
