INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354615801, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354615801,   1,          2) /* ItemType - Armor */
     , (3354615801,   4,      65536) /* ClothingPriority - Feet */
     , (3354615801,   5,        420) /* EncumbranceVal */
     , (3354615801,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3354615801,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3354615801,  16,          1) /* ItemUseable - No */
     , (3354615801,  19,       1100) /* Value */
     , (3354615801,  65,        101) /* Placement - Resting */
     , (3354615801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354615801,   1, False) /* Stuck */
     , (3354615801,  11, True ) /* IgnoreCollisions */
     , (3354615801,  13, True ) /* Ethereal */
     , (3354615801,  14, True ) /* GravityStatus */
     , (3354615801,  19, True ) /* Attackable */
     , (3354615801,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354615801,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354615801,   1,   33554640) /* Setup */
     , (3354615801,   3,  536870932) /* SoundTable */
     , (3354615801,   6,   67108990) /* PaletteBase */
     , (3354615801,   8,  100667310) /* Icon */
     , (3354615801,  22,  872415275) /* PhysicsEffectTable */
     , (3354615801, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354615801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354615801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354615801,   3, 1342772590) /* Wielder */
     , (3354615801, 8000, 3354615801) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354615801, 67110376, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354615801, 0, 83889344, 83887054, 0)
     , (3354615801, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354615801, 0, 16778380, 0);
