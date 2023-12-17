INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166146062, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166146062,   1,          4) /* ItemType - Clothing */
     , (2166146062,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166146062,   5,        350) /* EncumbranceVal */
     , (2166146062,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166146062,  16,          1) /* ItemUseable - No */
     , (2166146062,  19,      10000) /* Value */
     , (2166146062,  65,        101) /* Placement - Resting */
     , (2166146062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166146062, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166146062,   1, False) /* Stuck */
     , (2166146062,  11, True ) /* IgnoreCollisions */
     , (2166146062,  13, True ) /* Ethereal */
     , (2166146062,  14, True ) /* GravityStatus */
     , (2166146062,  19, True ) /* Attackable */
     , (2166146062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166146062,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146062,   1,   33554854) /* Setup */
     , (2166146062,   3,  536870932) /* SoundTable */
     , (2166146062,   6,   67108990) /* PaletteBase */
     , (2166146062,   8,  100676705) /* Icon */
     , (2166146062,  22,  872415275) /* PhysicsEffectTable */
     , (2166146062, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166146062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166146062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166146062,   1, 2166107628) /* Owner */
     , (2166146062,   2, 2166107628) /* Container */
     , (2166146062, 8000, 2166146062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166146062, 67115279, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166146062, 0, 83887061, 83895453, 0)
     , (2166146062, 0, 83887060, 83895452, 1)
     , (2166146062, 0, 83889072, 83895451, 2)
     , (2166146062, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166146062, 0, 16778367, 0);
