INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310692, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310692,   1,          2) /* ItemType - Armor */
     , (3617310692,   4,      32768) /* ClothingPriority - Hands */
     , (3617310692,   5,        270) /* EncumbranceVal */
     , (3617310692,   9,         32) /* ValidLocations - HandWear */
     , (3617310692,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3617310692,  16,          1) /* ItemUseable - No */
     , (3617310692,  19,       1100) /* Value */
     , (3617310692,  65,        101) /* Placement - Resting */
     , (3617310692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310692,   1, False) /* Stuck */
     , (3617310692,  11, True ) /* IgnoreCollisions */
     , (3617310692,  13, True ) /* Ethereal */
     , (3617310692,  14, True ) /* GravityStatus */
     , (3617310692,  19, True ) /* Attackable */
     , (3617310692,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310692,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310692,   1,   33554648) /* Setup */
     , (3617310692,   3,  536870932) /* SoundTable */
     , (3617310692,   6,   67108990) /* PaletteBase */
     , (3617310692,   8,  100667319) /* Icon */
     , (3617310692,  22,  872415275) /* PhysicsEffectTable */
     , (3617310692, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3617310692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310692,   3, 1343724703) /* Wielder */
     , (3617310692, 8000, 3617310692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617310692, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310692, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310692, 0, 16778374, 0);
