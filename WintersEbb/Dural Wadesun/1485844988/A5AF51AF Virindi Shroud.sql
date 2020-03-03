INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730351, 12268, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730351,   1,          4) /* ItemType - Clothing */
     , (2779730351,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2779730351,   5,        250) /* EncumbranceVal */
     , (2779730351,   9,      32512) /* ValidLocations - Armor */
     , (2779730351,  16,          1) /* ItemUseable - No */
     , (2779730351,  19,       6000) /* Value */
     , (2779730351,  65,        101) /* Placement - Resting */
     , (2779730351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730351, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730351,   1, False) /* Stuck */
     , (2779730351,  11, True ) /* IgnoreCollisions */
     , (2779730351,  13, True ) /* Ethereal */
     , (2779730351,  14, True ) /* GravityStatus */
     , (2779730351,  19, True ) /* Attackable */
     , (2779730351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730351,   1, 'Virindi Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730351,   1,   33554854) /* Setup */
     , (2779730351,   3,  536870932) /* SoundTable */
     , (2779730351,   6,   67108990) /* PaletteBase */
     , (2779730351,   8,  100672194) /* Icon */
     , (2779730351,  22,  872415275) /* PhysicsEffectTable */
     , (2779730351, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779730351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779730351, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730351,   1, 2779730344) /* Owner */
     , (2779730351,   2, 2779730344) /* Container */
     , (2779730351, 8000, 2779730351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779730351, 67110014, 92, 4)
     , (2779730351, 67110374, 40, 24)
     , (2779730351, 67110374, 64, 8)
     , (2779730351, 67110374, 72, 8)
     , (2779730351, 67110374, 108, 8)
     , (2779730351, 67110374, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779730351, 0, 83887061, 83886687, 0)
     , (2779730351, 0, 83887060, 83886686, 1)
     , (2779730351, 0, 83889072, 83886685, 2)
     , (2779730351, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779730351, 0, 16778367, 0);
