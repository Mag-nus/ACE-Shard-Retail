INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877413834, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877413834,   1,          2) /* ItemType - Armor */
     , (2877413834,   4,      32768) /* ClothingPriority - Hands */
     , (2877413834,   5,         50) /* EncumbranceVal */
     , (2877413834,   9,         32) /* ValidLocations - HandWear */
     , (2877413834,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2877413834,  16,          1) /* ItemUseable - No */
     , (2877413834,  65,        101) /* Placement - Resting */
     , (2877413834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877413834,   1, False) /* Stuck */
     , (2877413834,  11, True ) /* IgnoreCollisions */
     , (2877413834,  13, True ) /* Ethereal */
     , (2877413834,  14, True ) /* GravityStatus */
     , (2877413834,  19, True ) /* Attackable */
     , (2877413834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877413834,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877413834,   1,   33554648) /* Setup */
     , (2877413834,   3,  536870932) /* SoundTable */
     , (2877413834,   6,   67108990) /* PaletteBase */
     , (2877413834,   8,  100667319) /* Icon */
     , (2877413834,  22,  872415275) /* PhysicsEffectTable */
     , (2877413834, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877413834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877413834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877413834,   3, 1343176622) /* Wielder */
     , (2877413834, 8000, 2877413834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877413834, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877413834, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877413834, 0, 16778374, 0);
