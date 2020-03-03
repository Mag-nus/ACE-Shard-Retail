INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567923, 4224, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567923,   1,          2) /* ItemType - Armor */
     , (3623567923,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3623567923,   5,        810) /* EncumbranceVal */
     , (3623567923,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3623567923,  16,          1) /* ItemUseable - No */
     , (3623567923,  19,       1000) /* Value */
     , (3623567923,  65,        101) /* Placement - Resting */
     , (3623567923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567923, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567923,   1, False) /* Stuck */
     , (3623567923,  11, True ) /* IgnoreCollisions */
     , (3623567923,  13, True ) /* Ethereal */
     , (3623567923,  14, True ) /* GravityStatus */
     , (3623567923,  19, True ) /* Attackable */
     , (3623567923,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567923,   1, 'Armoredillo Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567923,   1,   33554644) /* Setup */
     , (3623567923,   3,  536870932) /* SoundTable */
     , (3623567923,   6,   67108990) /* PaletteBase */
     , (3623567923,   8,  100667375) /* Icon */
     , (3623567923,  22,  872415275) /* PhysicsEffectTable */
     , (3623567923, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623567923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567923, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567923,   1, 3623567873) /* Owner */
     , (3623567923,   2, 3623567873) /* Container */
     , (3623567923, 8000, 3623567923) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567923, 67110367, 72, 8)
     , (3623567923, 67110367, 108, 8)
     , (3623567923, 67110367, 128, 8)
     , (3623567923, 67110367, 174, 66)
     , (3623567923, 67110541, 80, 12)
     , (3623567923, 67110541, 92, 4)
     , (3623567923, 67110541, 96, 12)
     , (3623567923, 67110541, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567923, 0, 83887061, 83886692, 0)
     , (3623567923, 0, 83887060, 83886776, 1)
     , (3623567923, 0, 83889072, 83889912, 2)
     , (3623567923, 0, 83889342, 83889912, 3)
     , (3623567923, 0, 83886788, 83886794, 4)
     , (3623567923, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567923, 0, 16778356, 0);
