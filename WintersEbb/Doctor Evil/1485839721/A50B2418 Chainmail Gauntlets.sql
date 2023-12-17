INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970776, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970776,   1,          2) /* ItemType - Armor */
     , (2768970776,   4,      32768) /* ClothingPriority - Hands */
     , (2768970776,   5,        361) /* EncumbranceVal */
     , (2768970776,   9,         32) /* ValidLocations - HandWear */
     , (2768970776,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2768970776,  16,          1) /* ItemUseable - No */
     , (2768970776,  19,       2844) /* Value */
     , (2768970776,  65,        101) /* Placement - Resting */
     , (2768970776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970776, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970776,   1, False) /* Stuck */
     , (2768970776,  11, True ) /* IgnoreCollisions */
     , (2768970776,  13, True ) /* Ethereal */
     , (2768970776,  14, True ) /* GravityStatus */
     , (2768970776,  19, True ) /* Attackable */
     , (2768970776,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970776, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970776,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970776,   1,   33554648) /* Setup */
     , (2768970776,   3,  536870932) /* SoundTable */
     , (2768970776,   6,   67108990) /* PaletteBase */
     , (2768970776,   8,  100667339) /* Icon */
     , (2768970776,  22,  872415275) /* PhysicsEffectTable */
     , (2768970776, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2768970776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970776,   3, 1342320305) /* Wielder */
     , (2768970776, 8000, 2768970776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2768970776, 67110021, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970776, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970776, 0, 16778374, 0);
