INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149403361, 130, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149403361,   1,          4) /* ItemType - Clothing */
     , (2149403361,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149403361,   5,         75) /* EncumbranceVal */
     , (2149403361,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149403361,  16,          1) /* ItemUseable - No */
     , (2149403361,  19,         15) /* Value */
     , (2149403361,  65,        101) /* Placement - Resting */
     , (2149403361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149403361, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149403361,   1, False) /* Stuck */
     , (2149403361,  11, True ) /* IgnoreCollisions */
     , (2149403361,  13, True ) /* Ethereal */
     , (2149403361,  14, True ) /* GravityStatus */
     , (2149403361,  19, True ) /* Attackable */
     , (2149403361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149403361,   1, 'Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403361,   1,   33554644) /* Setup */
     , (2149403361,   3,  536870932) /* SoundTable */
     , (2149403361,   6,   67108990) /* PaletteBase */
     , (2149403361,   8,  100667373) /* Icon */
     , (2149403361,  22,  872415275) /* PhysicsEffectTable */
     , (2149403361, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2149403361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149403361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149403361,   1, 2149403376) /* Owner */
     , (2149403361,   2, 2149403376) /* Container */
     , (2149403361, 8000, 2149403361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149403361, 67110385, 40, 24, 0)
     , (2149403361, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149403361, 0, 83887061, 83886686, 0)
     , (2149403361, 0, 83889072, 83886685, 1)
     , (2149403361, 0, 83889342, 83889386, 2)
     , (2149403361, 0, 83886788, 83891213, 3)
     , (2149403361, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149403361, 0, 16778356, 0);
