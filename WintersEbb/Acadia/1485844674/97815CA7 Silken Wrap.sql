INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837479, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837479,   1,          4) /* ItemType - Clothing */
     , (2541837479,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2541837479,   5,        350) /* EncumbranceVal */
     , (2541837479,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2541837479,  16,          1) /* ItemUseable - No */
     , (2541837479,  19,      10000) /* Value */
     , (2541837479,  65,        101) /* Placement - Resting */
     , (2541837479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837479, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837479,   1, False) /* Stuck */
     , (2541837479,  11, True ) /* IgnoreCollisions */
     , (2541837479,  13, True ) /* Ethereal */
     , (2541837479,  14, True ) /* GravityStatus */
     , (2541837479,  19, True ) /* Attackable */
     , (2541837479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837479,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837479,   1,   33554854) /* Setup */
     , (2541837479,   3,  536870932) /* SoundTable */
     , (2541837479,   6,   67108990) /* PaletteBase */
     , (2541837479,   8,  100676705) /* Icon */
     , (2541837479,  22,  872415275) /* PhysicsEffectTable */
     , (2541837479, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2541837479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837479,   1, 2541837459) /* Owner */
     , (2541837479,   2, 2541837459) /* Container */
     , (2541837479, 8000, 2541837479) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837479, 67115279, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837479, 0, 83887061, 83895453, 0)
     , (2541837479, 0, 83887060, 83895452, 1)
     , (2541837479, 0, 83889072, 83895451, 2)
     , (2541837479, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837479, 0, 16778367, 0);
