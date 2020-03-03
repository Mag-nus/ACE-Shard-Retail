INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2385581826, 4224, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385581826,   1,          2) /* ItemType - Armor */
     , (2385581826,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2385581826,   5,        810) /* EncumbranceVal */
     , (2385581826,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2385581826,  16,          1) /* ItemUseable - No */
     , (2385581826,  19,       1000) /* Value */
     , (2385581826,  65,        101) /* Placement - Resting */
     , (2385581826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2385581826, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2385581826,   1, False) /* Stuck */
     , (2385581826,  11, True ) /* IgnoreCollisions */
     , (2385581826,  13, True ) /* Ethereal */
     , (2385581826,  14, True ) /* GravityStatus */
     , (2385581826,  19, True ) /* Attackable */
     , (2385581826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385581826,   1, 'Armoredillo Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385581826,   1,   33554644) /* Setup */
     , (2385581826,   3,  536870932) /* SoundTable */
     , (2385581826,   6,   67108990) /* PaletteBase */
     , (2385581826,   8,  100675008) /* Icon */
     , (2385581826,  22,  872415275) /* PhysicsEffectTable */
     , (2385581826, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2385581826, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2385581826, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385581826,   1, 1343181796) /* Owner */
     , (2385581826,   2, 1343181796) /* Container */
     , (2385581826, 8000, 2385581826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2385581826, 67114568, 72, 20)
     , (2385581826, 67114568, 96, 40)
     , (2385581826, 67114568, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2385581826, 0, 83887061, 83894794, 0)
     , (2385581826, 0, 83887060, 83894796, 1)
     , (2385581826, 0, 83889072, 83894792, 2)
     , (2385581826, 0, 83889342, 83894792, 3)
     , (2385581826, 0, 83886788, 83894793, 4)
     , (2385581826, 0, 83886796, 83894798, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2385581826, 0, 16778356, 0);
