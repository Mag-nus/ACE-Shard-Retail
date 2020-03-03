INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882585654, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882585654,   1,          4) /* ItemType - Clothing */
     , (2882585654,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2882585654,   5,        350) /* EncumbranceVal */
     , (2882585654,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2882585654,  16,          1) /* ItemUseable - No */
     , (2882585654,  19,      10000) /* Value */
     , (2882585654,  65,        101) /* Placement - Resting */
     , (2882585654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882585654, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882585654,   1, False) /* Stuck */
     , (2882585654,  11, True ) /* IgnoreCollisions */
     , (2882585654,  13, True ) /* Ethereal */
     , (2882585654,  14, True ) /* GravityStatus */
     , (2882585654,  19, True ) /* Attackable */
     , (2882585654,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882585654,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882585654,   1,   33554854) /* Setup */
     , (2882585654,   3,  536870932) /* SoundTable */
     , (2882585654,   6,   67108990) /* PaletteBase */
     , (2882585654,   8,  100676705) /* Icon */
     , (2882585654,  22,  872415275) /* PhysicsEffectTable */
     , (2882585654, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2882585654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2882585654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882585654,   1, 1343349361) /* Owner */
     , (2882585654,   2, 1343349361) /* Container */
     , (2882585654, 8000, 2882585654) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882585654, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882585654, 0, 83887061, 83895453, 0)
     , (2882585654, 0, 83887060, 83895452, 1)
     , (2882585654, 0, 83889072, 83895451, 2)
     , (2882585654, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882585654, 0, 16778367, 0);
