INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964853, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964853,   1,          4) /* ItemType - Clothing */
     , (3710964853,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3710964853,   5,        350) /* EncumbranceVal */
     , (3710964853,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3710964853,  16,          1) /* ItemUseable - No */
     , (3710964853,  19,      10000) /* Value */
     , (3710964853,  65,        101) /* Placement - Resting */
     , (3710964853,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964853, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964853,   1, False) /* Stuck */
     , (3710964853,  11, True ) /* IgnoreCollisions */
     , (3710964853,  13, True ) /* Ethereal */
     , (3710964853,  14, True ) /* GravityStatus */
     , (3710964853,  19, True ) /* Attackable */
     , (3710964853,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964853,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964853,   1,   33554854) /* Setup */
     , (3710964853,   3,  536870932) /* SoundTable */
     , (3710964853,   6,   67108990) /* PaletteBase */
     , (3710964853,   8,  100676705) /* Icon */
     , (3710964853,  22,  872415275) /* PhysicsEffectTable */
     , (3710964853, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3710964853, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964853, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964853,   1, 3710964840) /* Owner */
     , (3710964853,   2, 3710964840) /* Container */
     , (3710964853, 8000, 3710964853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710964853, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964853, 0, 83887061, 83895453, 0)
     , (3710964853, 0, 83887060, 83895452, 1)
     , (3710964853, 0, 83889072, 83895451, 2)
     , (3710964853, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964853, 0, 16778367, 0);
