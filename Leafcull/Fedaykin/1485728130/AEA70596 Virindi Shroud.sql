INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930181526, 12268, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930181526,   1,          4) /* ItemType - Clothing */
     , (2930181526,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2930181526,   5,        250) /* EncumbranceVal */
     , (2930181526,   9,      32512) /* ValidLocations - Armor */
     , (2930181526,  16,          1) /* ItemUseable - No */
     , (2930181526,  19,       6000) /* Value */
     , (2930181526,  65,        101) /* Placement - Resting */
     , (2930181526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930181526, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930181526,   1, False) /* Stuck */
     , (2930181526,  11, True ) /* IgnoreCollisions */
     , (2930181526,  13, True ) /* Ethereal */
     , (2930181526,  14, True ) /* GravityStatus */
     , (2930181526,  19, True ) /* Attackable */
     , (2930181526,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930181526,   1, 'Virindi Shroud') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181526,   1,   33554854) /* Setup */
     , (2930181526,   3,  536870932) /* SoundTable */
     , (2930181526,   6,   67108990) /* PaletteBase */
     , (2930181526,   8,  100672194) /* Icon */
     , (2930181526,  22,  872415275) /* PhysicsEffectTable */
     , (2930181526, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2930181526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930181526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930181526,   1, 1343103920) /* Owner */
     , (2930181526,   2, 1343103920) /* Container */
     , (2930181526, 8000, 2930181526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930181526, 67110014, 92, 4)
     , (2930181526, 67110374, 40, 24)
     , (2930181526, 67110374, 64, 8)
     , (2930181526, 67110374, 72, 8)
     , (2930181526, 67110374, 108, 8)
     , (2930181526, 67110374, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930181526, 0, 83887061, 83886687, 0)
     , (2930181526, 0, 83887060, 83886686, 1)
     , (2930181526, 0, 83889072, 83886685, 2)
     , (2930181526, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930181526, 0, 16778367, 0);
