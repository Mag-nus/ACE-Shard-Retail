INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695306994, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695306994,   1,          2) /* ItemType - Armor */
     , (3695306994,   4,      32768) /* ClothingPriority - Hands */
     , (3695306994,   5,         50) /* EncumbranceVal */
     , (3695306994,   9,         32) /* ValidLocations - HandWear */
     , (3695306994,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3695306994,  16,          1) /* ItemUseable - No */
     , (3695306994,  65,        101) /* Placement - Resting */
     , (3695306994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695306994,   1, False) /* Stuck */
     , (3695306994,  11, True ) /* IgnoreCollisions */
     , (3695306994,  13, True ) /* Ethereal */
     , (3695306994,  14, True ) /* GravityStatus */
     , (3695306994,  19, True ) /* Attackable */
     , (3695306994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695306994,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695306994,   1,   33554648) /* Setup */
     , (3695306994,   3,  536870932) /* SoundTable */
     , (3695306994,   6,   67108990) /* PaletteBase */
     , (3695306994,   8,  100667319) /* Icon */
     , (3695306994,  22,  872415275) /* PhysicsEffectTable */
     , (3695306994, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3695306994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695306994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695306994,   3, 1343176642) /* Wielder */
     , (3695306994, 8000, 3695306994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695306994, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695306994, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695306994, 0, 16778374, 0);
