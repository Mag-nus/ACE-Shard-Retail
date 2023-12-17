INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870417613, 55, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870417613,   1,          2) /* ItemType - Armor */
     , (2870417613,   4,      32768) /* ClothingPriority - Hands */
     , (2870417613,   5,        450) /* EncumbranceVal */
     , (2870417613,   9,         32) /* ValidLocations - HandWear */
     , (2870417613,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2870417613,  16,          1) /* ItemUseable - No */
     , (2870417613,  19,       1210) /* Value */
     , (2870417613,  65,        101) /* Placement - Resting */
     , (2870417613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870417613,   1, False) /* Stuck */
     , (2870417613,  11, True ) /* IgnoreCollisions */
     , (2870417613,  13, True ) /* Ethereal */
     , (2870417613,  14, True ) /* GravityStatus */
     , (2870417613,  19, True ) /* Attackable */
     , (2870417613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870417613,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417613,   1,   33554648) /* Setup */
     , (2870417613,   3,  536870932) /* SoundTable */
     , (2870417613,   6,   67108990) /* PaletteBase */
     , (2870417613,   8,  100667339) /* Icon */
     , (2870417613,  22,  872415275) /* PhysicsEffectTable */
     , (2870417613, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2870417613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870417613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870417613,   3, 1342842474) /* Wielder */
     , (2870417613, 8000, 2870417613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870417613, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870417613, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870417613, 0, 16778374, 0);
