INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2853056653, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2853056653,   1,          2) /* ItemType - Armor */
     , (2853056653,   4,      32768) /* ClothingPriority - Hands */
     , (2853056653,   5,        270) /* EncumbranceVal */
     , (2853056653,   9,         32) /* ValidLocations - HandWear */
     , (2853056653,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2853056653,  16,          1) /* ItemUseable - No */
     , (2853056653,  19,       1100) /* Value */
     , (2853056653,  65,        101) /* Placement - Resting */
     , (2853056653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2853056653,   1, False) /* Stuck */
     , (2853056653,  11, True ) /* IgnoreCollisions */
     , (2853056653,  13, True ) /* Ethereal */
     , (2853056653,  14, True ) /* GravityStatus */
     , (2853056653,  19, True ) /* Attackable */
     , (2853056653,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2853056653,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2853056653,   1,   33554648) /* Setup */
     , (2853056653,   3,  536870932) /* SoundTable */
     , (2853056653,   6,   67108990) /* PaletteBase */
     , (2853056653,   8,  100667319) /* Icon */
     , (2853056653,  22,  872415275) /* PhysicsEffectTable */
     , (2853056653, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2853056653, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2853056653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2853056653,   3, 1342866589) /* Wielder */
     , (2853056653, 8000, 2853056653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2853056653, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2853056653, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2853056653, 0, 16778374, 0);
