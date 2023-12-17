INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906270, 59, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906270,   1,          2) /* ItemType - Armor */
     , (3334906270,   4,      32768) /* ClothingPriority - Hands */
     , (3334906270,   5,        450) /* EncumbranceVal */
     , (3334906270,   9,         32) /* ValidLocations - HandWear */
     , (3334906270,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3334906270,  16,          1) /* ItemUseable - No */
     , (3334906270,  19,       1100) /* Value */
     , (3334906270,  65,        101) /* Placement - Resting */
     , (3334906270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906270,   1, False) /* Stuck */
     , (3334906270,  11, True ) /* IgnoreCollisions */
     , (3334906270,  13, True ) /* Ethereal */
     , (3334906270,  14, True ) /* GravityStatus */
     , (3334906270,  19, True ) /* Attackable */
     , (3334906270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906270,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906270,   1,   33554648) /* Setup */
     , (3334906270,   3,  536870932) /* SoundTable */
     , (3334906270,   6,   67108990) /* PaletteBase */
     , (3334906270,   8,  100667342) /* Icon */
     , (3334906270,  22,  872415275) /* PhysicsEffectTable */
     , (3334906270, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334906270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906270,   3, 1342595263) /* Wielder */
     , (3334906270, 8000, 3334906270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334906270, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906270, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906270, 0, 16778374, 0);
