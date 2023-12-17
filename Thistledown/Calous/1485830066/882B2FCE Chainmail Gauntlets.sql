INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2284531662, 55, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2284531662,   1,          2) /* ItemType - Armor */
     , (2284531662,   4,      32768) /* ClothingPriority - Hands */
     , (2284531662,   5,        450) /* EncumbranceVal */
     , (2284531662,   9,         32) /* ValidLocations - HandWear */
     , (2284531662,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2284531662,  16,          1) /* ItemUseable - No */
     , (2284531662,  19,       1210) /* Value */
     , (2284531662,  65,        101) /* Placement - Resting */
     , (2284531662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2284531662,   1, False) /* Stuck */
     , (2284531662,  11, True ) /* IgnoreCollisions */
     , (2284531662,  13, True ) /* Ethereal */
     , (2284531662,  14, True ) /* GravityStatus */
     , (2284531662,  19, True ) /* Attackable */
     , (2284531662,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2284531662,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531662,   1,   33554648) /* Setup */
     , (2284531662,   3,  536870932) /* SoundTable */
     , (2284531662,   6,   67108990) /* PaletteBase */
     , (2284531662,   8,  100667339) /* Icon */
     , (2284531662,  22,  872415275) /* PhysicsEffectTable */
     , (2284531662, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2284531662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2284531662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2284531662,   3, 1343082297) /* Wielder */
     , (2284531662, 8000, 2284531662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2284531662, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2284531662, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2284531662, 0, 16778374, 0);
