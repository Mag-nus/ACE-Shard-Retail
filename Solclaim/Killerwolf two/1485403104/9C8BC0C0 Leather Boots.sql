INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404544, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404544,   1,          2) /* ItemType - Armor */
     , (2626404544,   4,      65536) /* ClothingPriority - Feet */
     , (2626404544,   5,        420) /* EncumbranceVal */
     , (2626404544,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2626404544,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2626404544,  16,          1) /* ItemUseable - No */
     , (2626404544,  19,       1100) /* Value */
     , (2626404544,  65,        101) /* Placement - Resting */
     , (2626404544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404544,   1, False) /* Stuck */
     , (2626404544,  11, True ) /* IgnoreCollisions */
     , (2626404544,  13, True ) /* Ethereal */
     , (2626404544,  14, True ) /* GravityStatus */
     , (2626404544,  19, True ) /* Attackable */
     , (2626404544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404544,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404544,   1,   33554640) /* Setup */
     , (2626404544,   3,  536870932) /* SoundTable */
     , (2626404544,   6,   67108990) /* PaletteBase */
     , (2626404544,   8,  100667310) /* Icon */
     , (2626404544,  22,  872415275) /* PhysicsEffectTable */
     , (2626404544, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2626404544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626404544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404544,   3, 1342833188) /* Wielder */
     , (2626404544, 8000, 2626404544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2626404544, 67110319, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404544, 0, 83889344, 83887054, 0)
     , (2626404544, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404544, 0, 16778380, 0);
