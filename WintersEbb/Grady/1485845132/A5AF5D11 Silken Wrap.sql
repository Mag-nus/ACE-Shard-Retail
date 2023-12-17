INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779733265, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779733265,   1,          4) /* ItemType - Clothing */
     , (2779733265,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2779733265,   5,        350) /* EncumbranceVal */
     , (2779733265,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2779733265,  16,          1) /* ItemUseable - No */
     , (2779733265,  19,      10000) /* Value */
     , (2779733265,  65,        101) /* Placement - Resting */
     , (2779733265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779733265, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779733265,   1, False) /* Stuck */
     , (2779733265,  11, True ) /* IgnoreCollisions */
     , (2779733265,  13, True ) /* Ethereal */
     , (2779733265,  14, True ) /* GravityStatus */
     , (2779733265,  19, True ) /* Attackable */
     , (2779733265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779733265,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733265,   1,   33554854) /* Setup */
     , (2779733265,   3,  536870932) /* SoundTable */
     , (2779733265,   6,   67108990) /* PaletteBase */
     , (2779733265,   8,  100676705) /* Icon */
     , (2779733265,  22,  872415275) /* PhysicsEffectTable */
     , (2779733265, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779733265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779733265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779733265,   1, 2779733285) /* Owner */
     , (2779733265,   2, 2779733285) /* Container */
     , (2779733265, 8000, 2779733265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779733265, 67115279, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779733265, 0, 83887061, 83895453, 0)
     , (2779733265, 0, 83887060, 83895452, 1)
     , (2779733265, 0, 83889072, 83895451, 2)
     , (2779733265, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779733265, 0, 16778367, 0);
