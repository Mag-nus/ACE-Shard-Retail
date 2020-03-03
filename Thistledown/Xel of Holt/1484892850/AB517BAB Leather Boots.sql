INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874244011, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874244011,   1,          2) /* ItemType - Armor */
     , (2874244011,   4,      65536) /* ClothingPriority - Feet */
     , (2874244011,   5,        420) /* EncumbranceVal */
     , (2874244011,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2874244011,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2874244011,  16,          1) /* ItemUseable - No */
     , (2874244011,  19,       1100) /* Value */
     , (2874244011,  65,        101) /* Placement - Resting */
     , (2874244011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874244011,   1, False) /* Stuck */
     , (2874244011,  11, True ) /* IgnoreCollisions */
     , (2874244011,  13, True ) /* Ethereal */
     , (2874244011,  14, True ) /* GravityStatus */
     , (2874244011,  19, True ) /* Attackable */
     , (2874244011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874244011,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244011,   1,   33554640) /* Setup */
     , (2874244011,   3,  536870932) /* SoundTable */
     , (2874244011,   6,   67108990) /* PaletteBase */
     , (2874244011,   8,  100669153) /* Icon */
     , (2874244011,  22,  872415275) /* PhysicsEffectTable */
     , (2874244011, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2874244011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874244011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874244011,   3, 1343255905) /* Wielder */
     , (2874244011, 8000, 2874244011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2874244011, 67110385, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2874244011, 0, 83887054, 83887054, 0)
     , (2874244011, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2874244011, 0, 16778380, 0);
