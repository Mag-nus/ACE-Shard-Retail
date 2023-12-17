INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2293225357, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2293225357,   1,          2) /* ItemType - Armor */
     , (2293225357,   4,      32768) /* ClothingPriority - Hands */
     , (2293225357,   5,        900) /* EncumbranceVal */
     , (2293225357,   9,         32) /* ValidLocations - HandWear */
     , (2293225357,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2293225357,  16,          1) /* ItemUseable - No */
     , (2293225357,  65,        101) /* Placement - Resting */
     , (2293225357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2293225357,   1, False) /* Stuck */
     , (2293225357,  11, True ) /* IgnoreCollisions */
     , (2293225357,  13, True ) /* Ethereal */
     , (2293225357,  14, True ) /* GravityStatus */
     , (2293225357,  19, True ) /* Attackable */
     , (2293225357,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2293225357,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225357,   1,   33554648) /* Setup */
     , (2293225357,   3,  536870932) /* SoundTable */
     , (2293225357,   6,   67108990) /* PaletteBase */
     , (2293225357,   8,  100667341) /* Icon */
     , (2293225357,  22,  872415275) /* PhysicsEffectTable */
     , (2293225357, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2293225357, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2293225357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2293225357,   3, 1342368999) /* Wielder */
     , (2293225357, 8000, 2293225357) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2293225357, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2293225357, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2293225357, 0, 16778374, 0);
