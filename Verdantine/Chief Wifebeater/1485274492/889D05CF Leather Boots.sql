INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291992015, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291992015,   1,          2) /* ItemType - Armor */
     , (2291992015,   4,      65536) /* ClothingPriority - Feet */
     , (2291992015,   5,        420) /* EncumbranceVal */
     , (2291992015,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2291992015,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2291992015,  16,          1) /* ItemUseable - No */
     , (2291992015,  19,       1100) /* Value */
     , (2291992015,  65,        101) /* Placement - Resting */
     , (2291992015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291992015,   1, False) /* Stuck */
     , (2291992015,  11, True ) /* IgnoreCollisions */
     , (2291992015,  13, True ) /* Ethereal */
     , (2291992015,  14, True ) /* GravityStatus */
     , (2291992015,  19, True ) /* Attackable */
     , (2291992015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291992015,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992015,   1,   33554640) /* Setup */
     , (2291992015,   3,  536870932) /* SoundTable */
     , (2291992015,   6,   67108990) /* PaletteBase */
     , (2291992015,   8,  100669153) /* Icon */
     , (2291992015,  22,  872415275) /* PhysicsEffectTable */
     , (2291992015, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2291992015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291992015, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992015,   3, 1342191318) /* Wielder */
     , (2291992015, 8000, 2291992015) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291992015, 67110345, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291992015, 0, 83889344, 83887054, 0)
     , (2291992015, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291992015, 0, 16778380, 0);
