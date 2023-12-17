INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771291442, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771291442,   1,          2) /* ItemType - Armor */
     , (2771291442,   4,      65536) /* ClothingPriority - Feet */
     , (2771291442,   5,        420) /* EncumbranceVal */
     , (2771291442,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2771291442,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2771291442,  16,          1) /* ItemUseable - No */
     , (2771291442,  19,       1100) /* Value */
     , (2771291442,  65,        101) /* Placement - Resting */
     , (2771291442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771291442,   1, False) /* Stuck */
     , (2771291442,  11, True ) /* IgnoreCollisions */
     , (2771291442,  13, True ) /* Ethereal */
     , (2771291442,  14, True ) /* GravityStatus */
     , (2771291442,  19, True ) /* Attackable */
     , (2771291442,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771291442,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291442,   1,   33554640) /* Setup */
     , (2771291442,   3,  536870932) /* SoundTable */
     , (2771291442,   6,   67108990) /* PaletteBase */
     , (2771291442,   8,  100667310) /* Icon */
     , (2771291442,  22,  872415275) /* PhysicsEffectTable */
     , (2771291442, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2771291442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771291442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771291442,   3, 1342726055) /* Wielder */
     , (2771291442, 8000, 2771291442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2771291442, 67110377, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2771291442, 0, 83889344, 83887054, 0)
     , (2771291442, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2771291442, 0, 16778380, 0);
