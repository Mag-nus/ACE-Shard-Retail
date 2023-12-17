INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521852, 24469, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521852,   1,          2) /* ItemType - Armor */
     , (3351521852,   4,      32768) /* ClothingPriority - Hands */
     , (3351521852,   5,        450) /* EncumbranceVal */
     , (3351521852,   9,         32) /* ValidLocations - HandWear */
     , (3351521852,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3351521852,  16,          1) /* ItemUseable - No */
     , (3351521852,  19,       5500) /* Value */
     , (3351521852,  65,        101) /* Placement - Resting */
     , (3351521852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521852,   1, False) /* Stuck */
     , (3351521852,  11, True ) /* IgnoreCollisions */
     , (3351521852,  13, True ) /* Ethereal */
     , (3351521852,  14, True ) /* GravityStatus */
     , (3351521852,  19, True ) /* Attackable */
     , (3351521852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521852,   1, 'Missile Specialist''s Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521852,   1,   33554648) /* Setup */
     , (3351521852,   3,  536870932) /* SoundTable */
     , (3351521852,   6,   67108990) /* PaletteBase */
     , (3351521852,   8,  100674346) /* Icon */
     , (3351521852,  22,  872415275) /* PhysicsEffectTable */
     , (3351521852, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3351521852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521852,   3, 1343172455) /* Wielder */
     , (3351521852, 8000, 3351521852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351521852, 67114352, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351521852, 0, 83894336, 83894595, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521852, 0, 16778374, 0);
