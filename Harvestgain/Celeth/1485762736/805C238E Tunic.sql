INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153522062, 134, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153522062,   1,          4) /* ItemType - Clothing */
     , (2153522062,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2153522062,   5,         57) /* EncumbranceVal */
     , (2153522062,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2153522062,  16,          1) /* ItemUseable - No */
     , (2153522062,  19,         12) /* Value */
     , (2153522062,  65,        101) /* Placement - Resting */
     , (2153522062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153522062, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153522062,   1, False) /* Stuck */
     , (2153522062,  11, True ) /* IgnoreCollisions */
     , (2153522062,  13, True ) /* Ethereal */
     , (2153522062,  14, True ) /* GravityStatus */
     , (2153522062,  19, True ) /* Attackable */
     , (2153522062,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153522062,   1, 'Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522062,   1,   33554883) /* Setup */
     , (2153522062,   3,  536870932) /* SoundTable */
     , (2153522062,   6,   67108990) /* PaletteBase */
     , (2153522062,   8,  100667376) /* Icon */
     , (2153522062,  22,  872415275) /* PhysicsEffectTable */
     , (2153522062, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153522062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153522062, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153522062,   1, 2153517687) /* Owner */
     , (2153522062,   2, 2153517687) /* Container */
     , (2153522062, 8000, 2153522062) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153522062, 67109967, 92, 4)
     , (2153522062, 67110362, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153522062, 0, 83887061, 83886687, 0)
     , (2153522062, 0, 83887060, 83886686, 1)
     , (2153522062, 0, 83889072, 83886685, 2)
     , (2153522062, 0, 83889342, 83889386, 3)
     , (2153522062, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153522062, 0, 16779351, 0);
