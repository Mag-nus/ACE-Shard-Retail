INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153705581, 28613, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153705581,   1,          4) /* ItemType - Clothing */
     , (2153705581,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2153705581,   5,        200) /* EncumbranceVal */
     , (2153705581,   9,      32512) /* ValidLocations - Armor */
     , (2153705581,  16,          1) /* ItemUseable - No */
     , (2153705581,  19,       1500) /* Value */
     , (2153705581,  65,        101) /* Placement - Resting */
     , (2153705581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153705581, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153705581,   1, False) /* Stuck */
     , (2153705581,  11, True ) /* IgnoreCollisions */
     , (2153705581,  13, True ) /* Ethereal */
     , (2153705581,  14, True ) /* GravityStatus */
     , (2153705581,  19, True ) /* Attackable */
     , (2153705581,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153705581,   1, 'Tessera Gown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705581,   1,   33554854) /* Setup */
     , (2153705581,   3,  536870932) /* SoundTable */
     , (2153705581,   6,   67108990) /* PaletteBase */
     , (2153705581,   8,  100685920) /* Icon */
     , (2153705581,  22,  872415275) /* PhysicsEffectTable */
     , (2153705581, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153705581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153705581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153705581,   1, 1343032527) /* Owner */
     , (2153705581,   2, 1343032527) /* Container */
     , (2153705581, 8000, 2153705581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153705581, 67115989, 136, 24)
     , (2153705581, 67115994, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153705581, 0, 83887061, 83897010, 0)
     , (2153705581, 0, 83887060, 83897011, 1)
     , (2153705581, 0, 83889072, 83897012, 2)
     , (2153705581, 0, 83889342, 83897012, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153705581, 0, 16778367, 0);
