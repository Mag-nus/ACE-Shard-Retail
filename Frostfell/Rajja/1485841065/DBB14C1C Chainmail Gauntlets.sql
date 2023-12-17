INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829660, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829660,   1,          2) /* ItemType - Armor */
     , (3685829660,   4,      32768) /* ClothingPriority - Hands */
     , (3685829660,   5,        577) /* EncumbranceVal */
     , (3685829660,   9,         32) /* ValidLocations - HandWear */
     , (3685829660,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3685829660,  16,          1) /* ItemUseable - No */
     , (3685829660,  19,       1060) /* Value */
     , (3685829660,  65,        101) /* Placement - Resting */
     , (3685829660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829660, 131,         61) /* MaterialType - Iron */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829660,   1, False) /* Stuck */
     , (3685829660,  11, True ) /* IgnoreCollisions */
     , (3685829660,  13, True ) /* Ethereal */
     , (3685829660,  14, True ) /* GravityStatus */
     , (3685829660,  19, True ) /* Attackable */
     , (3685829660,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829660, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829660,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829660,   1,   33554648) /* Setup */
     , (3685829660,   3,  536870932) /* SoundTable */
     , (3685829660,   6,   67108990) /* PaletteBase */
     , (3685829660,   8,  100667339) /* Icon */
     , (3685829660,  22,  872415275) /* PhysicsEffectTable */
     , (3685829660, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3685829660, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829660,   3, 1342283587) /* Wielder */
     , (3685829660, 8000, 3685829660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3685829660, 67110023, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829660, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829660, 0, 16778374, 0);
