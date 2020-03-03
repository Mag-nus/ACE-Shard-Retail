INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3418036749, 28070, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3418036749,   1,          4) /* ItemType - Clothing */
     , (3418036749,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3418036749,   5,        350) /* EncumbranceVal */
     , (3418036749,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3418036749,  16,          1) /* ItemUseable - No */
     , (3418036749,  19,      10000) /* Value */
     , (3418036749,  65,        101) /* Placement - Resting */
     , (3418036749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3418036749, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3418036749,   1, False) /* Stuck */
     , (3418036749,  11, True ) /* IgnoreCollisions */
     , (3418036749,  13, True ) /* Ethereal */
     , (3418036749,  14, True ) /* GravityStatus */
     , (3418036749,  19, True ) /* Attackable */
     , (3418036749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3418036749,   1, 'Silken Wrap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3418036749,   1,   33554854) /* Setup */
     , (3418036749,   3,  536870932) /* SoundTable */
     , (3418036749,   6,   67108990) /* PaletteBase */
     , (3418036749,   8,  100676705) /* Icon */
     , (3418036749,  22,  872415275) /* PhysicsEffectTable */
     , (3418036749, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3418036749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3418036749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3418036749,   1, 1343892602) /* Owner */
     , (3418036749,   2, 1343892602) /* Container */
     , (3418036749, 8000, 3418036749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3418036749, 67115279, 40, 32);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3418036749, 0, 83887061, 83895453, 0)
     , (3418036749, 0, 83887060, 83895452, 1)
     , (3418036749, 0, 83889072, 83895451, 2)
     , (3418036749, 0, 83889342, 83895451, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3418036749, 0, 16778367, 0);
