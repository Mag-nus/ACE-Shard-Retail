INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524955, 124, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524955,   1,          4) /* ItemType - Clothing */
     , (3351524955,   4,          8) /* ClothingPriority - UnderwearChest */
     , (3351524955,   5,         38) /* EncumbranceVal */
     , (3351524955,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (3351524955,  16,          1) /* ItemUseable - No */
     , (3351524955,  19,         10) /* Value */
     , (3351524955,  65,        101) /* Placement - Resting */
     , (3351524955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524955, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524955,   1, False) /* Stuck */
     , (3351524955,  11, True ) /* IgnoreCollisions */
     , (3351524955,  13, True ) /* Ethereal */
     , (3351524955,  14, True ) /* GravityStatus */
     , (3351524955,  19, True ) /* Attackable */
     , (3351524955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524955,   1, 'Jerkin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524955,   1,   33554854) /* Setup */
     , (3351524955,   3,  536870932) /* SoundTable */
     , (3351524955,   6,   67108990) /* PaletteBase */
     , (3351524955,   8,  100667365) /* Icon */
     , (3351524955,  22,  872415275) /* PhysicsEffectTable */
     , (3351524955, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3351524955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351524955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524955,   1, 3351524950) /* Owner */
     , (3351524955,   2, 3351524950) /* Container */
     , (3351524955, 8000, 3351524955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351524955, 67109967, 92, 4)
     , (3351524955, 67110317, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524955, 0, 83887061, 83886687, 0)
     , (3351524955, 0, 83887060, 83886686, 1)
     , (3351524955, 0, 83889072, 83886685, 2)
     , (3351524955, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524955, 0, 16778367, 0);
