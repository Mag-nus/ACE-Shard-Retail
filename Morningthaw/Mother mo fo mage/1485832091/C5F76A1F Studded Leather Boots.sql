INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321326111, 116, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321326111,   1,          2) /* ItemType - Armor */
     , (3321326111,   4,      65536) /* ClothingPriority - Feet */
     , (3321326111,   5,        690) /* EncumbranceVal */
     , (3321326111,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3321326111,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3321326111,  16,          1) /* ItemUseable - No */
     , (3321326111,  19,       1250) /* Value */
     , (3321326111,  65,        101) /* Placement - Resting */
     , (3321326111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321326111,   1, False) /* Stuck */
     , (3321326111,  11, True ) /* IgnoreCollisions */
     , (3321326111,  13, True ) /* Ethereal */
     , (3321326111,  14, True ) /* GravityStatus */
     , (3321326111,  19, True ) /* Attackable */
     , (3321326111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321326111,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326111,   1,   33554640) /* Setup */
     , (3321326111,   3,  536870932) /* SoundTable */
     , (3321326111,   6,   67108990) /* PaletteBase */
     , (3321326111,   8,  100668177) /* Icon */
     , (3321326111,  22,  872415275) /* PhysicsEffectTable */
     , (3321326111, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3321326111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321326111, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321326111,   3, 1343005478) /* Wielder */
     , (3321326111, 8000, 3321326111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321326111, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321326111, 0, 83887054, 83887054, 0)
     , (3321326111, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321326111, 0, 16778380, 0);
