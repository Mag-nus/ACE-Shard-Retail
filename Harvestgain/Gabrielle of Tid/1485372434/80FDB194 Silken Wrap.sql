INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164109716, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164109716,   1,          4) /* ItemType - Clothing */
     , (2164109716,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2164109716,   5,        350) /* EncumbranceVal */
     , (2164109716,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2164109716,  16,          1) /* ItemUseable - No */
     , (2164109716,  19,      10000) /* Value */
     , (2164109716,  65,        101) /* Placement - Resting */
     , (2164109716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164109716, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164109716,   1, False) /* Stuck */
     , (2164109716,  11, True ) /* IgnoreCollisions */
     , (2164109716,  13, True ) /* Ethereal */
     , (2164109716,  14, True ) /* GravityStatus */
     , (2164109716,  19, True ) /* Attackable */
     , (2164109716,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164109716,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164109716,   1,   33554854) /* Setup */
     , (2164109716,   3,  536870932) /* SoundTable */
     , (2164109716,   6,   67108990) /* PaletteBase */
     , (2164109716,   8,  100676705) /* Icon */
     , (2164109716,  22,  872415275) /* PhysicsEffectTable */
     , (2164109716, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164109716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164109716, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164109716,   1, 2163947679) /* Owner */
     , (2164109716,   2, 2163947679) /* Container */
     , (2164109716, 8000, 2164109716) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164109716, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164109716, 0, 83887061, 83895453, 0)
     , (2164109716, 0, 83887060, 83895452, 1)
     , (2164109716, 0, 83889072, 83895451, 2)
     , (2164109716, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164109716, 0, 16778367, 0);
