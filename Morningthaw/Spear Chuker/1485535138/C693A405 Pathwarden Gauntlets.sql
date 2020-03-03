INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564549, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564549,   1,          2) /* ItemType - Armor */
     , (3331564549,   4,      32768) /* ClothingPriority - Hands */
     , (3331564549,   5,        900) /* EncumbranceVal */
     , (3331564549,   9,         32) /* ValidLocations - HandWear */
     , (3331564549,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3331564549,  16,          1) /* ItemUseable - No */
     , (3331564549,  65,        101) /* Placement - Resting */
     , (3331564549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564549,   1, False) /* Stuck */
     , (3331564549,  11, True ) /* IgnoreCollisions */
     , (3331564549,  13, True ) /* Ethereal */
     , (3331564549,  14, True ) /* GravityStatus */
     , (3331564549,  19, True ) /* Attackable */
     , (3331564549,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564549,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564549,   1,   33554648) /* Setup */
     , (3331564549,   3,  536870932) /* SoundTable */
     , (3331564549,   6,   67108990) /* PaletteBase */
     , (3331564549,   8,  100667341) /* Icon */
     , (3331564549,  22,  872415275) /* PhysicsEffectTable */
     , (3331564549, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3331564549, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564549,   3, 1343205329) /* Wielder */
     , (3331564549, 8000, 3331564549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331564549, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564549, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564549, 0, 16778374, 0);
