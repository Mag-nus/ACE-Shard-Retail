INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3320683537, 55, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3320683537,   1,          2) /* ItemType - Armor */
     , (3320683537,   4,      32768) /* ClothingPriority - Hands */
     , (3320683537,   5,        450) /* EncumbranceVal */
     , (3320683537,   9,         32) /* ValidLocations - HandWear */
     , (3320683537,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3320683537,  16,          1) /* ItemUseable - No */
     , (3320683537,  19,       1210) /* Value */
     , (3320683537,  65,        101) /* Placement - Resting */
     , (3320683537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3320683537,   1, False) /* Stuck */
     , (3320683537,  11, True ) /* IgnoreCollisions */
     , (3320683537,  13, True ) /* Ethereal */
     , (3320683537,  14, True ) /* GravityStatus */
     , (3320683537,  19, True ) /* Attackable */
     , (3320683537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3320683537,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3320683537,   1,   33554648) /* Setup */
     , (3320683537,   3,  536870932) /* SoundTable */
     , (3320683537,   6,   67108990) /* PaletteBase */
     , (3320683537,   8,  100667339) /* Icon */
     , (3320683537,  22,  872415275) /* PhysicsEffectTable */
     , (3320683537, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3320683537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3320683537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3320683537,   3, 1343005478) /* Wielder */
     , (3320683537, 8000, 3320683537) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3320683537, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3320683537, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3320683537, 0, 16778374, 0);
