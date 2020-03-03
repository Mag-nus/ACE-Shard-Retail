INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3699911344, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3699911344,   1,          2) /* ItemType - Armor */
     , (3699911344,   4,      32768) /* ClothingPriority - Hands */
     , (3699911344,   5,        900) /* EncumbranceVal */
     , (3699911344,   9,         32) /* ValidLocations - HandWear */
     , (3699911344,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3699911344,  16,          1) /* ItemUseable - No */
     , (3699911344,  65,        101) /* Placement - Resting */
     , (3699911344,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3699911344,   1, False) /* Stuck */
     , (3699911344,  11, True ) /* IgnoreCollisions */
     , (3699911344,  13, True ) /* Ethereal */
     , (3699911344,  14, True ) /* GravityStatus */
     , (3699911344,  19, True ) /* Attackable */
     , (3699911344,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3699911344,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3699911344,   1,   33554648) /* Setup */
     , (3699911344,   3,  536870932) /* SoundTable */
     , (3699911344,   6,   67108990) /* PaletteBase */
     , (3699911344,   8,  100667341) /* Icon */
     , (3699911344,  22,  872415275) /* PhysicsEffectTable */
     , (3699911344, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3699911344, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3699911344, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3699911344,   3, 1343494025) /* Wielder */
     , (3699911344, 8000, 3699911344) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3699911344, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3699911344, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3699911344, 0, 16778374, 0);
