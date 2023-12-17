INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3619454349, 33606, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3619454349,   1,          2) /* ItemType - Armor */
     , (3619454349,   4,      32768) /* ClothingPriority - Hands */
     , (3619454349,   5,        900) /* EncumbranceVal */
     , (3619454349,   9,         32) /* ValidLocations - HandWear */
     , (3619454349,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3619454349,  16,          1) /* ItemUseable - No */
     , (3619454349,  65,        101) /* Placement - Resting */
     , (3619454349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3619454349,   1, False) /* Stuck */
     , (3619454349,  11, True ) /* IgnoreCollisions */
     , (3619454349,  13, True ) /* Ethereal */
     , (3619454349,  14, True ) /* GravityStatus */
     , (3619454349,  19, True ) /* Attackable */
     , (3619454349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3619454349,   1, 'Pathwarden Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3619454349,   1,   33554648) /* Setup */
     , (3619454349,   3,  536870932) /* SoundTable */
     , (3619454349,   6,   67108990) /* PaletteBase */
     , (3619454349,   8,  100667341) /* Icon */
     , (3619454349,  22,  872415275) /* PhysicsEffectTable */
     , (3619454349, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3619454349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3619454349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3619454349,   3, 1344174909) /* Wielder */
     , (3619454349, 8000, 3619454349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3619454349, 67110015, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3619454349, 0, 83894333, 83894333, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3619454349, 0, 16778374, 0);
