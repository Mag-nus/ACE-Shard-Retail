INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699701, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699701,   1,          2) /* ItemType - Armor */
     , (2776699701,   4,      32768) /* ClothingPriority - Hands */
     , (2776699701,   5,        900) /* EncumbranceVal */
     , (2776699701,   9,         32) /* ValidLocations - HandWear */
     , (2776699701,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2776699701,  16,          1) /* ItemUseable - No */
     , (2776699701,  65,        101) /* Placement - Resting */
     , (2776699701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699701,   1, False) /* Stuck */
     , (2776699701,  11, True ) /* IgnoreCollisions */
     , (2776699701,  13, True ) /* Ethereal */
     , (2776699701,  14, True ) /* GravityStatus */
     , (2776699701,  19, True ) /* Attackable */
     , (2776699701,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699701,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699701,   1,   33554648) /* Setup */
     , (2776699701,   3,  536870932) /* SoundTable */
     , (2776699701,   6,   67108990) /* PaletteBase */
     , (2776699701,   8,  100667341) /* Icon */
     , (2776699701,  22,  872415275) /* PhysicsEffectTable */
     , (2776699701,  50,  100691312) /* IconOverlay */
     , (2776699701, 8001, 1076330512) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, IconOverlay */
     , (2776699701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699701,   3, 1343005364) /* Wielder */
     , (2776699701, 8000, 2776699701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776699701, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699701, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699701, 0, 16778374, 0);
