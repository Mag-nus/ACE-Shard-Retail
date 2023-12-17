INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877165997, 13240, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877165997,   1,          2) /* ItemType - Armor */
     , (2877165997,   4,      32768) /* ClothingPriority - Hands */
     , (2877165997,   5,         50) /* EncumbranceVal */
     , (2877165997,   9,         32) /* ValidLocations - HandWear */
     , (2877165997,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2877165997,  16,          1) /* ItemUseable - No */
     , (2877165997,  65,        101) /* Placement - Resting */
     , (2877165997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877165997,   1, False) /* Stuck */
     , (2877165997,  11, True ) /* IgnoreCollisions */
     , (2877165997,  13, True ) /* Ethereal */
     , (2877165997,  14, True ) /* GravityStatus */
     , (2877165997,  19, True ) /* Attackable */
     , (2877165997,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877165997,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877165997,   1,   33554648) /* Setup */
     , (2877165997,   3,  536870932) /* SoundTable */
     , (2877165997,   6,   67108990) /* PaletteBase */
     , (2877165997,   8,  100667319) /* Icon */
     , (2877165997,  22,  872415275) /* PhysicsEffectTable */
     , (2877165997, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2877165997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877165997, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877165997,   3, 1342971122) /* Wielder */
     , (2877165997, 8000, 2877165997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877165997, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877165997, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877165997, 0, 16778374, 0);
