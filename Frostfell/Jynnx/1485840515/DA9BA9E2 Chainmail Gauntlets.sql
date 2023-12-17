INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667634658, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667634658,   1,          2) /* ItemType - Armor */
     , (3667634658,   4,      32768) /* ClothingPriority - Hands */
     , (3667634658,   5,        638) /* EncumbranceVal */
     , (3667634658,   9,         32) /* ValidLocations - HandWear */
     , (3667634658,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3667634658,  16,          1) /* ItemUseable - No */
     , (3667634658,  19,        992) /* Value */
     , (3667634658,  65,        101) /* Placement - Resting */
     , (3667634658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667634658, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667634658,   1, False) /* Stuck */
     , (3667634658,  11, True ) /* IgnoreCollisions */
     , (3667634658,  13, True ) /* Ethereal */
     , (3667634658,  14, True ) /* GravityStatus */
     , (3667634658,  19, True ) /* Attackable */
     , (3667634658,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667634658, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667634658,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634658,   1,   33554648) /* Setup */
     , (3667634658,   3,  536870932) /* SoundTable */
     , (3667634658,   6,   67108990) /* PaletteBase */
     , (3667634658,   8,  100667339) /* Icon */
     , (3667634658,  22,  872415275) /* PhysicsEffectTable */
     , (3667634658, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3667634658, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667634658, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667634658,   3, 1342435121) /* Wielder */
     , (3667634658, 8000, 3667634658) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667634658, 67110025, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667634658, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667634658, 0, 16778374, 0);
