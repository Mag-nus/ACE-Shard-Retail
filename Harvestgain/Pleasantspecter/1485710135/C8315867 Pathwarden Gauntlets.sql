INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358677095, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358677095,   1,          2) /* ItemType - Armor */
     , (3358677095,   4,      32768) /* ClothingPriority - Hands */
     , (3358677095,   5,        900) /* EncumbranceVal */
     , (3358677095,   9,         32) /* ValidLocations - HandWear */
     , (3358677095,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3358677095,  16,          1) /* ItemUseable - No */
     , (3358677095,  65,        101) /* Placement - Resting */
     , (3358677095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358677095,   1, False) /* Stuck */
     , (3358677095,  11, True ) /* IgnoreCollisions */
     , (3358677095,  13, True ) /* Ethereal */
     , (3358677095,  14, True ) /* GravityStatus */
     , (3358677095,  19, True ) /* Attackable */
     , (3358677095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358677095,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677095,   1,   33554648) /* Setup */
     , (3358677095,   3,  536870932) /* SoundTable */
     , (3358677095,   6,   67108990) /* PaletteBase */
     , (3358677095,   8,  100667341) /* Icon */
     , (3358677095,  22,  872415275) /* PhysicsEffectTable */
     , (3358677095, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3358677095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358677095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677095,   3, 1343357542) /* Wielder */
     , (3358677095, 8000, 3358677095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358677095, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358677095, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358677095, 0, 16778374, 0);
