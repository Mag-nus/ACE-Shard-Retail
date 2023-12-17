INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905313, 116, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905313,   1,          2) /* ItemType - Armor */
     , (3334905313,   4,      65536) /* ClothingPriority - Feet */
     , (3334905313,   5,        690) /* EncumbranceVal */
     , (3334905313,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3334905313,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3334905313,  16,          1) /* ItemUseable - No */
     , (3334905313,  19,       1250) /* Value */
     , (3334905313,  65,        101) /* Placement - Resting */
     , (3334905313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905313,   1, False) /* Stuck */
     , (3334905313,  11, True ) /* IgnoreCollisions */
     , (3334905313,  13, True ) /* Ethereal */
     , (3334905313,  14, True ) /* GravityStatus */
     , (3334905313,  19, True ) /* Attackable */
     , (3334905313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905313,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905313,   1,   33554640) /* Setup */
     , (3334905313,   3,  536870932) /* SoundTable */
     , (3334905313,   6,   67108990) /* PaletteBase */
     , (3334905313,   8,  100668177) /* Icon */
     , (3334905313,  22,  872415275) /* PhysicsEffectTable */
     , (3334905313, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334905313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334905313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905313,   3, 1342604862) /* Wielder */
     , (3334905313, 8000, 3334905313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334905313, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334905313, 0, 83889344, 83887054, 0)
     , (3334905313, 0, 83887066, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334905313, 0, 16778380, 0);
