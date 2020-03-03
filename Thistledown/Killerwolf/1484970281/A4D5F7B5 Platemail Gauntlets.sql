INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765486005, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765486005,   1,          2) /* ItemType - Armor */
     , (2765486005,   4,      32768) /* ClothingPriority - Hands */
     , (2765486005,   5,        919) /* EncumbranceVal */
     , (2765486005,   9,         32) /* ValidLocations - HandWear */
     , (2765486005,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2765486005,  16,          1) /* ItemUseable - No */
     , (2765486005,  19,       1600) /* Value */
     , (2765486005,  65,        101) /* Placement - Resting */
     , (2765486005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765486005,   1, False) /* Stuck */
     , (2765486005,  11, True ) /* IgnoreCollisions */
     , (2765486005,  13, True ) /* Ethereal */
     , (2765486005,  14, True ) /* GravityStatus */
     , (2765486005,  19, True ) /* Attackable */
     , (2765486005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765486005,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486005,   1,   33554648) /* Setup */
     , (2765486005,   3,  536870932) /* SoundTable */
     , (2765486005,   6,   67108990) /* PaletteBase */
     , (2765486005,   8,  100667341) /* Icon */
     , (2765486005,  22,  872415275) /* PhysicsEffectTable */
     , (2765486005, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2765486005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765486005, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765486005,   3, 1342251187) /* Wielder */
     , (2765486005, 8000, 2765486005) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765486005, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765486005, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765486005, 0, 16778374, 0);
