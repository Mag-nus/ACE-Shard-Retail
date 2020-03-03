INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513846, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513846,   1,          2) /* ItemType - Armor */
     , (2438513846,   4,      32768) /* ClothingPriority - Hands */
     , (2438513846,   5,        900) /* EncumbranceVal */
     , (2438513846,   9,         32) /* ValidLocations - HandWear */
     , (2438513846,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2438513846,  16,          1) /* ItemUseable - No */
     , (2438513846,  65,        101) /* Placement - Resting */
     , (2438513846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513846,   1, False) /* Stuck */
     , (2438513846,  11, True ) /* IgnoreCollisions */
     , (2438513846,  13, True ) /* Ethereal */
     , (2438513846,  14, True ) /* GravityStatus */
     , (2438513846,  19, True ) /* Attackable */
     , (2438513846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513846,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513846,   1,   33554648) /* Setup */
     , (2438513846,   3,  536870932) /* SoundTable */
     , (2438513846,   6,   67108990) /* PaletteBase */
     , (2438513846,   8,  100667341) /* Icon */
     , (2438513846,  22,  872415275) /* PhysicsEffectTable */
     , (2438513846,  50,  100691312) /* IconOverlay */
     , (2438513846, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2438513846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513846,   3, 1342993977) /* Wielder */
     , (2438513846, 8000, 2438513846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438513846, 67110015, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513846, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513846, 0, 16778374, 0);
