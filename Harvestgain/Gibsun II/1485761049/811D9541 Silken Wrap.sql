INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166199617, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166199617,   1,          4) /* ItemType - Clothing */
     , (2166199617,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2166199617,   5,        350) /* EncumbranceVal */
     , (2166199617,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2166199617,  16,          1) /* ItemUseable - No */
     , (2166199617,  19,      10000) /* Value */
     , (2166199617,  65,        101) /* Placement - Resting */
     , (2166199617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166199617, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166199617,   1, False) /* Stuck */
     , (2166199617,  11, True ) /* IgnoreCollisions */
     , (2166199617,  13, True ) /* Ethereal */
     , (2166199617,  14, True ) /* GravityStatus */
     , (2166199617,  19, True ) /* Attackable */
     , (2166199617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166199617,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199617,   1,   33554854) /* Setup */
     , (2166199617,   3,  536870932) /* SoundTable */
     , (2166199617,   6,   67108990) /* PaletteBase */
     , (2166199617,   8,  100676701) /* Icon */
     , (2166199617,  22,  872415275) /* PhysicsEffectTable */
     , (2166199617, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166199617, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166199617, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166199617,   1, 2166199599) /* Owner */
     , (2166199617,   2, 2166199599) /* Container */
     , (2166199617, 8000, 2166199617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166199617, 67115286, 40, 32, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166199617, 0, 83887061, 83895453, 0)
     , (2166199617, 0, 83887060, 83895452, 1)
     , (2166199617, 0, 83889072, 83895451, 2)
     , (2166199617, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166199617, 0, 16778367, 0);
