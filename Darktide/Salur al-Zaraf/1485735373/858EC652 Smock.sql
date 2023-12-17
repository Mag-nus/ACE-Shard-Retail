INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726610, 2589, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726610,   1,          4) /* ItemType - Clothing */
     , (2240726610,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2240726610,   5,         75) /* EncumbranceVal */
     , (2240726610,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2240726610,  16,          1) /* ItemUseable - No */
     , (2240726610,  19,         15) /* Value */
     , (2240726610,  65,        101) /* Placement - Resting */
     , (2240726610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726610, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726610,   1, False) /* Stuck */
     , (2240726610,  11, True ) /* IgnoreCollisions */
     , (2240726610,  13, True ) /* Ethereal */
     , (2240726610,  14, True ) /* GravityStatus */
     , (2240726610,  19, True ) /* Attackable */
     , (2240726610,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726610,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726610,   1,   33554644) /* Setup */
     , (2240726610,   3,  536870932) /* SoundTable */
     , (2240726610,   6,   67108990) /* PaletteBase */
     , (2240726610,   8,  100667365) /* Icon */
     , (2240726610,  22,  872415275) /* PhysicsEffectTable */
     , (2240726610, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2240726610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240726610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726610,   1, 1343687877) /* Owner */
     , (2240726610,   2, 1343687877) /* Container */
     , (2240726610, 8000, 2240726610) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240726610, 67110322, 40, 24, 0)
     , (2240726610, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240726610, 0, 83887061, 83886686, 0)
     , (2240726610, 0, 83889072, 83886685, 1)
     , (2240726610, 0, 83889342, 83889386, 2)
     , (2240726610, 0, 83886788, 83891213, 3)
     , (2240726610, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240726610, 0, 16778356, 0);
