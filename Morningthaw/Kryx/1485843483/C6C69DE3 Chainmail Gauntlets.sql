INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905315, 55, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905315,   1,          2) /* ItemType - Armor */
     , (3334905315,   4,      32768) /* ClothingPriority - Hands */
     , (3334905315,   5,        450) /* EncumbranceVal */
     , (3334905315,   9,         32) /* ValidLocations - HandWear */
     , (3334905315,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3334905315,  16,          1) /* ItemUseable - No */
     , (3334905315,  19,       1210) /* Value */
     , (3334905315,  65,        101) /* Placement - Resting */
     , (3334905315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905315,   1, False) /* Stuck */
     , (3334905315,  11, True ) /* IgnoreCollisions */
     , (3334905315,  13, True ) /* Ethereal */
     , (3334905315,  14, True ) /* GravityStatus */
     , (3334905315,  19, True ) /* Attackable */
     , (3334905315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905315,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905315,   1,   33554648) /* Setup */
     , (3334905315,   3,  536870932) /* SoundTable */
     , (3334905315,   6,   67108990) /* PaletteBase */
     , (3334905315,   8,  100667339) /* Icon */
     , (3334905315,  22,  872415275) /* PhysicsEffectTable */
     , (3334905315, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334905315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905315,   3, 1342604862) /* Wielder */
     , (3334905315, 8000, 3334905315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334905315, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905315, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905315, 0, 16778374, 0);
