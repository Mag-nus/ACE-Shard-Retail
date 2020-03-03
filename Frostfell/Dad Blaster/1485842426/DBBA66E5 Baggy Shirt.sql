INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426341, 2590, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426341,   1,          4) /* ItemType - Clothing */
     , (3686426341,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3686426341,   5,         75) /* EncumbranceVal */
     , (3686426341,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3686426341,  16,          1) /* ItemUseable - No */
     , (3686426341,  19,         15) /* Value */
     , (3686426341,  65,        101) /* Placement - Resting */
     , (3686426341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426341, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426341,   1, False) /* Stuck */
     , (3686426341,  11, True ) /* IgnoreCollisions */
     , (3686426341,  13, True ) /* Ethereal */
     , (3686426341,  14, True ) /* GravityStatus */
     , (3686426341,  19, True ) /* Attackable */
     , (3686426341,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426341,   1, 'Baggy Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426341,   1,   33554644) /* Setup */
     , (3686426341,   3,  536870932) /* SoundTable */
     , (3686426341,   6,   67108990) /* PaletteBase */
     , (3686426341,   8,  100667373) /* Icon */
     , (3686426341,  22,  872415275) /* PhysicsEffectTable */
     , (3686426341, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3686426341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426341,   1, 1343342055) /* Owner */
     , (3686426341,   2, 1343342055) /* Container */
     , (3686426341, 8000, 3686426341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686426341, 67109964, 92, 4)
     , (3686426341, 67110382, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426341, 0, 83887061, 83886686, 0)
     , (3686426341, 0, 83889072, 83886685, 1)
     , (3686426341, 0, 83889342, 83889386, 2)
     , (3686426341, 0, 83886788, 83891213, 3)
     , (3686426341, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426341, 0, 16778356, 0);
