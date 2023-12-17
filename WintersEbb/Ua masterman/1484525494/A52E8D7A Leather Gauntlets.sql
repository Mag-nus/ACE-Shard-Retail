INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291514, 56, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291514,   1,          2) /* ItemType - Armor */
     , (2771291514,   4,      32768) /* ClothingPriority - Hands */
     , (2771291514,   5,        270) /* EncumbranceVal */
     , (2771291514,   9,         32) /* ValidLocations - HandWear */
     , (2771291514,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2771291514,  16,          1) /* ItemUseable - No */
     , (2771291514,  19,       1100) /* Value */
     , (2771291514,  65,        101) /* Placement - Resting */
     , (2771291514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291514,   1, False) /* Stuck */
     , (2771291514,  11, True ) /* IgnoreCollisions */
     , (2771291514,  13, True ) /* Ethereal */
     , (2771291514,  14, True ) /* GravityStatus */
     , (2771291514,  19, True ) /* Attackable */
     , (2771291514,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291514,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291514,   1,   33554648) /* Setup */
     , (2771291514,   3,  536870932) /* SoundTable */
     , (2771291514,   6,   67108990) /* PaletteBase */
     , (2771291514,   8,  100667319) /* Icon */
     , (2771291514,  22,  872415275) /* PhysicsEffectTable */
     , (2771291514, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291514,   3, 1342726055) /* Wielder */
     , (2771291514, 8000, 2771291514) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771291514, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291514, 0, 83887059, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291514, 0, 16778374, 0);
