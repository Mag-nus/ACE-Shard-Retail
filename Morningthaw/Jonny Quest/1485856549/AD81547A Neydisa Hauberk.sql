INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934138, 6842, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934138,   1,          2) /* ItemType - Armor */
     , (2910934138,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2910934138,   5,       1875) /* EncumbranceVal */
     , (2910934138,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2910934138,  16,          1) /* ItemUseable - No */
     , (2910934138,  19,       2450) /* Value */
     , (2910934138,  65,        101) /* Placement - Resting */
     , (2910934138,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934138, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934138,   1, False) /* Stuck */
     , (2910934138,  11, True ) /* IgnoreCollisions */
     , (2910934138,  13, True ) /* Ethereal */
     , (2910934138,  14, True ) /* GravityStatus */
     , (2910934138,  19, True ) /* Attackable */
     , (2910934138,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934138,   1, 'Neydisa Hauberk') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934138,   1,   33554644) /* Setup */
     , (2910934138,   6,   67108990) /* PaletteBase */
     , (2910934138,   8,  100669219) /* Icon */
     , (2910934138,  22,  872415275) /* PhysicsEffectTable */
     , (2910934138, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2910934138, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934138, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934138,   1, 1343114766) /* Owner */
     , (2910934138,   2, 1343114766) /* Container */
     , (2910934138, 8000, 2910934138) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934138, 67110554, 80, 12, 0)
     , (2910934138, 67110554, 96, 12, 1)
     , (2910934138, 67110554, 116, 12, 2)
     , (2910934138, 67110554, 174, 66, 3)
     , (2910934138, 67110385, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934138, 0, 83887061, 83886774, 0)
     , (2910934138, 0, 83887060, 83886250, 1)
     , (2910934138, 0, 83889072, 83886792, 2)
     , (2910934138, 0, 83889342, 83886792, 3)
     , (2910934138, 0, 83886788, 83886801, 4)
     , (2910934138, 0, 83886796, 83886796, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934138, 0, 16778356, 0);
