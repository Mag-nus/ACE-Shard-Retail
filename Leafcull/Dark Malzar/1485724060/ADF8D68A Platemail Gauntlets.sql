INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918766218, 57, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918766218,   1,          2) /* ItemType - Armor */
     , (2918766218,   4,      32768) /* ClothingPriority - Hands */
     , (2918766218,   5,        919) /* EncumbranceVal */
     , (2918766218,   9,         32) /* ValidLocations - HandWear */
     , (2918766218,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2918766218,  16,          1) /* ItemUseable - No */
     , (2918766218,  19,       1600) /* Value */
     , (2918766218,  65,        101) /* Placement - Resting */
     , (2918766218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918766218,   1, False) /* Stuck */
     , (2918766218,  11, True ) /* IgnoreCollisions */
     , (2918766218,  13, True ) /* Ethereal */
     , (2918766218,  14, True ) /* GravityStatus */
     , (2918766218,  19, True ) /* Attackable */
     , (2918766218,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918766218,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918766218,   1,   33554648) /* Setup */
     , (2918766218,   3,  536870932) /* SoundTable */
     , (2918766218,   6,   67108990) /* PaletteBase */
     , (2918766218,   8,  100667341) /* Icon */
     , (2918766218,  22,  872415275) /* PhysicsEffectTable */
     , (2918766218, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918766218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918766218, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918766218,   3, 1343206604) /* Wielder */
     , (2918766218, 8000, 2918766218) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918766218, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918766218, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918766218, 0, 16778374, 0);
