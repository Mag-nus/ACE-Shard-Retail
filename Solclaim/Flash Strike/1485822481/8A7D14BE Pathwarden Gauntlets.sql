INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323453118, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323453118,   1,          2) /* ItemType - Armor */
     , (2323453118,   4,      32768) /* ClothingPriority - Hands */
     , (2323453118,   5,        900) /* EncumbranceVal */
     , (2323453118,   9,         32) /* ValidLocations - HandWear */
     , (2323453118,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2323453118,  16,          1) /* ItemUseable - No */
     , (2323453118,  65,        101) /* Placement - Resting */
     , (2323453118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323453118,   1, False) /* Stuck */
     , (2323453118,  11, True ) /* IgnoreCollisions */
     , (2323453118,  13, True ) /* Ethereal */
     , (2323453118,  14, True ) /* GravityStatus */
     , (2323453118,  19, True ) /* Attackable */
     , (2323453118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323453118,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323453118,   1,   33554648) /* Setup */
     , (2323453118,   3,  536870932) /* SoundTable */
     , (2323453118,   6,   67108990) /* PaletteBase */
     , (2323453118,   8,  100667341) /* Icon */
     , (2323453118,  22,  872415275) /* PhysicsEffectTable */
     , (2323453118, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2323453118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2323453118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323453118,   3, 1343153513) /* Wielder */
     , (2323453118, 8000, 2323453118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2323453118, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323453118, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323453118, 0, 16778374, 0);
