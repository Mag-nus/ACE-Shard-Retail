INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354685277, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354685277,   1,          2) /* ItemType - Armor */
     , (3354685277,   4,      65536) /* ClothingPriority - Feet */
     , (3354685277,   5,        420) /* EncumbranceVal */
     , (3354685277,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3354685277,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (3354685277,  16,          1) /* ItemUseable - No */
     , (3354685277,  19,       1100) /* Value */
     , (3354685277,  65,        101) /* Placement - Resting */
     , (3354685277,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354685277,   1, False) /* Stuck */
     , (3354685277,  11, True ) /* IgnoreCollisions */
     , (3354685277,  13, True ) /* Ethereal */
     , (3354685277,  14, True ) /* GravityStatus */
     , (3354685277,  19, True ) /* Attackable */
     , (3354685277,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354685277,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354685277,   1,   33554640) /* Setup */
     , (3354685277,   3,  536870932) /* SoundTable */
     , (3354685277,   6,   67108990) /* PaletteBase */
     , (3354685277,   8,  100669158) /* Icon */
     , (3354685277,  22,  872415275) /* PhysicsEffectTable */
     , (3354685277, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3354685277, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354685277, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354685277,   3, 1342772587) /* Wielder */
     , (3354685277, 8000, 3354685277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3354685277, 67110317, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354685277, 0, 83889344, 83887054, 0)
     , (3354685277, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354685277, 0, 16778380, 0);
