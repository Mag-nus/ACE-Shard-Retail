INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655583060, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655583060,   1,          2) /* ItemType - Armor */
     , (3655583060,   4,      32768) /* ClothingPriority - Hands */
     , (3655583060,   5,        900) /* EncumbranceVal */
     , (3655583060,   9,         32) /* ValidLocations - HandWear */
     , (3655583060,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3655583060,  16,          1) /* ItemUseable - No */
     , (3655583060,  65,        101) /* Placement - Resting */
     , (3655583060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655583060,   1, False) /* Stuck */
     , (3655583060,  11, True ) /* IgnoreCollisions */
     , (3655583060,  13, True ) /* Ethereal */
     , (3655583060,  14, True ) /* GravityStatus */
     , (3655583060,  19, True ) /* Attackable */
     , (3655583060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655583060,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655583060,   1,   33554648) /* Setup */
     , (3655583060,   3,  536870932) /* SoundTable */
     , (3655583060,   6,   67108990) /* PaletteBase */
     , (3655583060,   8,  100667341) /* Icon */
     , (3655583060,  22,  872415275) /* PhysicsEffectTable */
     , (3655583060, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655583060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655583060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655583060,   3, 1343309900) /* Wielder */
     , (3655583060, 8000, 3655583060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655583060, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655583060, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655583060, 0, 16778374, 0);
