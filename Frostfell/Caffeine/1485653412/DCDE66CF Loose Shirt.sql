INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705562831, 2587, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705562831,   1,          4) /* ItemType - Clothing */
     , (3705562831,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3705562831,   5,         75) /* EncumbranceVal */
     , (3705562831,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3705562831,  16,          1) /* ItemUseable - No */
     , (3705562831,  19,         15) /* Value */
     , (3705562831,  65,        101) /* Placement - Resting */
     , (3705562831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705562831, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705562831,   1, False) /* Stuck */
     , (3705562831,  11, True ) /* IgnoreCollisions */
     , (3705562831,  13, True ) /* Ethereal */
     , (3705562831,  14, True ) /* GravityStatus */
     , (3705562831,  19, True ) /* Attackable */
     , (3705562831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705562831,   1, 'Loose Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562831,   1,   33554644) /* Setup */
     , (3705562831,   3,  536870932) /* SoundTable */
     , (3705562831,   6,   67108990) /* PaletteBase */
     , (3705562831,   8,  100667377) /* Icon */
     , (3705562831,  22,  872415275) /* PhysicsEffectTable */
     , (3705562831, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3705562831, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705562831, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705562831,   1, 1342954705) /* Owner */
     , (3705562831,   2, 1342954705) /* Container */
     , (3705562831, 8000, 3705562831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705562831, 67110349, 40, 24)
     , (3705562831, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705562831, 0, 83887061, 83886686, 0)
     , (3705562831, 0, 83889072, 83886685, 1)
     , (3705562831, 0, 83889342, 83889386, 2)
     , (3705562831, 0, 83886788, 83891213, 3)
     , (3705562831, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705562831, 0, 16778356, 0);
