INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3703123793, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703123793,   1,          2) /* ItemType - Armor */
     , (3703123793,   4,      65536) /* ClothingPriority - Feet */
     , (3703123793,   5,        420) /* EncumbranceVal */
     , (3703123793,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3703123793,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3703123793,  16,          1) /* ItemUseable - No */
     , (3703123793,  19,       1100) /* Value */
     , (3703123793,  65,        101) /* Placement - Resting */
     , (3703123793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703123793,   1, False) /* Stuck */
     , (3703123793,  11, True ) /* IgnoreCollisions */
     , (3703123793,  13, True ) /* Ethereal */
     , (3703123793,  14, True ) /* GravityStatus */
     , (3703123793,  19, True ) /* Attackable */
     , (3703123793,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703123793,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123793,   1,   33554640) /* Setup */
     , (3703123793,   3,  536870932) /* SoundTable */
     , (3703123793,   6,   67108990) /* PaletteBase */
     , (3703123793,   8,  100669153) /* Icon */
     , (3703123793,  22,  872415275) /* PhysicsEffectTable */
     , (3703123793, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3703123793, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3703123793, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3703123793,   3, 1343494090) /* Wielder */
     , (3703123793, 8000, 3703123793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3703123793, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3703123793, 0, 83887054, 83887054, 0)
     , (3703123793, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3703123793, 0, 16778380, 0);
