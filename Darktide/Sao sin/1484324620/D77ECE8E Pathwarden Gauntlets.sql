INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615411854, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615411854,   1,          2) /* ItemType - Armor */
     , (3615411854,   4,      32768) /* ClothingPriority - Hands */
     , (3615411854,   5,        900) /* EncumbranceVal */
     , (3615411854,   9,         32) /* ValidLocations - HandWear */
     , (3615411854,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3615411854,  16,          1) /* ItemUseable - No */
     , (3615411854,  65,        101) /* Placement - Resting */
     , (3615411854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615411854,   1, False) /* Stuck */
     , (3615411854,  11, True ) /* IgnoreCollisions */
     , (3615411854,  13, True ) /* Ethereal */
     , (3615411854,  14, True ) /* GravityStatus */
     , (3615411854,  19, True ) /* Attackable */
     , (3615411854,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615411854,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411854,   1,   33554648) /* Setup */
     , (3615411854,   3,  536870932) /* SoundTable */
     , (3615411854,   6,   67108990) /* PaletteBase */
     , (3615411854,   8,  100667341) /* Icon */
     , (3615411854,  22,  872415275) /* PhysicsEffectTable */
     , (3615411854, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3615411854, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615411854, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615411854,   3, 1344020399) /* Wielder */
     , (3615411854, 8000, 3615411854) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615411854, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615411854, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615411854, 0, 16778374, 0);
