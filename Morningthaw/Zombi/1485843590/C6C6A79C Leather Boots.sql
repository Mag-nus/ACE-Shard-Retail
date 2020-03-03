INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907804, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907804,   1,          2) /* ItemType - Armor */
     , (3334907804,   4,      65536) /* ClothingPriority - Feet */
     , (3334907804,   5,        420) /* EncumbranceVal */
     , (3334907804,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3334907804,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3334907804,  16,          1) /* ItemUseable - No */
     , (3334907804,  19,       1100) /* Value */
     , (3334907804,  65,        101) /* Placement - Resting */
     , (3334907804,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907804,   1, False) /* Stuck */
     , (3334907804,  11, True ) /* IgnoreCollisions */
     , (3334907804,  13, True ) /* Ethereal */
     , (3334907804,  14, True ) /* GravityStatus */
     , (3334907804,  19, True ) /* Attackable */
     , (3334907804,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907804,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907804,   1,   33554640) /* Setup */
     , (3334907804,   3,  536870932) /* SoundTable */
     , (3334907804,   6,   67108990) /* PaletteBase */
     , (3334907804,   8,  100669156) /* Icon */
     , (3334907804,  22,  872415275) /* PhysicsEffectTable */
     , (3334907804, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3334907804, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334907804, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907804,   3, 1342602465) /* Wielder */
     , (3334907804, 8000, 3334907804) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334907804, 67110349, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334907804, 0, 83889344, 83887054, 0)
     , (3334907804, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334907804, 0, 16778380, 0);
