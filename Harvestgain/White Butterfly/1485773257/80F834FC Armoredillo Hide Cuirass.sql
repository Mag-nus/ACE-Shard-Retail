INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163750140, 25524, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163750140,   1,          2) /* ItemType - Armor */
     , (2163750140,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2163750140,   5,       1150) /* EncumbranceVal */
     , (2163750140,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2163750140,  16,          1) /* ItemUseable - No */
     , (2163750140,  19,       5000) /* Value */
     , (2163750140,  65,        101) /* Placement - Resting */
     , (2163750140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163750140, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163750140,   1, False) /* Stuck */
     , (2163750140,  11, True ) /* IgnoreCollisions */
     , (2163750140,  13, True ) /* Ethereal */
     , (2163750140,  14, True ) /* GravityStatus */
     , (2163750140,  19, True ) /* Attackable */
     , (2163750140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163750140,   1, 'Armoredillo Hide Cuirass') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163750140,   1,   33554854) /* Setup */
     , (2163750140,   3,  536870932) /* SoundTable */
     , (2163750140,   6,   67108990) /* PaletteBase */
     , (2163750140,   8,  100674986) /* Icon */
     , (2163750140,  22,  872415275) /* PhysicsEffectTable */
     , (2163750140, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2163750140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163750140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163750140,   1, 2164099709) /* Owner */
     , (2163750140,   2, 2164099709) /* Container */
     , (2163750140, 8000, 2163750140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163750140, 67114574, 72, 20, 0)
     , (2163750140, 67114574, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163750140, 0, 83887061, 83894794, 0)
     , (2163750140, 0, 83887060, 83894796, 1)
     , (2163750140, 0, 83889072, 83894792, 2)
     , (2163750140, 0, 83889342, 83894792, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163750140, 0, 16778367, 0);
