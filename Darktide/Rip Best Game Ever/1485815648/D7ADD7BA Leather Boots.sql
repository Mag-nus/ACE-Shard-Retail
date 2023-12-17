INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494394, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494394,   1,          2) /* ItemType - Armor */
     , (3618494394,   4,      65536) /* ClothingPriority - Feet */
     , (3618494394,   5,        420) /* EncumbranceVal */
     , (3618494394,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3618494394,  16,          1) /* ItemUseable - No */
     , (3618494394,  19,       1100) /* Value */
     , (3618494394,  65,        101) /* Placement - Resting */
     , (3618494394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494394, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494394,   1, False) /* Stuck */
     , (3618494394,  11, True ) /* IgnoreCollisions */
     , (3618494394,  13, True ) /* Ethereal */
     , (3618494394,  14, True ) /* GravityStatus */
     , (3618494394,  19, True ) /* Attackable */
     , (3618494394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494394,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494394,   1,   33554640) /* Setup */
     , (3618494394,   3,  536870932) /* SoundTable */
     , (3618494394,   6,   67108990) /* PaletteBase */
     , (3618494394,   8,  100669153) /* Icon */
     , (3618494394,  22,  872415275) /* PhysicsEffectTable */
     , (3618494394, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618494394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618494394, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494394,   1, 1344174935) /* Owner */
     , (3618494394,   2, 1344174935) /* Container */
     , (3618494394, 8000, 3618494394) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618494394, 67110383, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618494394, 0, 83887054, 83887054, 0)
     , (3618494394, 0, 83887051, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618494394, 0, 16778380, 0);
