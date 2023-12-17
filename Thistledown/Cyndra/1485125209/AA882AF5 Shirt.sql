INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861050613, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861050613,   1,          4) /* ItemType - Clothing */
     , (2861050613,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2861050613,   5,         75) /* EncumbranceVal */
     , (2861050613,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2861050613,  16,          1) /* ItemUseable - No */
     , (2861050613,  19,         15) /* Value */
     , (2861050613,  65,        101) /* Placement - Resting */
     , (2861050613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861050613, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861050613,   1, False) /* Stuck */
     , (2861050613,  11, True ) /* IgnoreCollisions */
     , (2861050613,  13, True ) /* Ethereal */
     , (2861050613,  14, True ) /* GravityStatus */
     , (2861050613,  19, True ) /* Attackable */
     , (2861050613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861050613,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861050613,   1,   33554644) /* Setup */
     , (2861050613,   3,  536870932) /* SoundTable */
     , (2861050613,   6,   67108990) /* PaletteBase */
     , (2861050613,   8,  100667373) /* Icon */
     , (2861050613,  22,  872415275) /* PhysicsEffectTable */
     , (2861050613, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2861050613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861050613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861050613,   1, 1342347497) /* Owner */
     , (2861050613,   2, 1342347497) /* Container */
     , (2861050613, 8000, 2861050613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2861050613, 67110372, 40, 24, 0)
     , (2861050613, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2861050613, 0, 83887061, 83886686, 0)
     , (2861050613, 0, 83889072, 83886685, 1)
     , (2861050613, 0, 83889342, 83889386, 2)
     , (2861050613, 0, 83886788, 83891213, 3)
     , (2861050613, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2861050613, 0, 16778356, 0);
