INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3589975178, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3589975178,   1,          2) /* ItemType - Armor */
     , (3589975178,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3589975178,   5,         30) /* EncumbranceVal */
     , (3589975178,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3589975178,  16,          1) /* ItemUseable - No */
     , (3589975178,  19,        150) /* Value */
     , (3589975178,  65,        101) /* Placement - Resting */
     , (3589975178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3589975178, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3589975178,   1, False) /* Stuck */
     , (3589975178,  11, True ) /* IgnoreCollisions */
     , (3589975178,  13, True ) /* Ethereal */
     , (3589975178,  14, True ) /* GravityStatus */
     , (3589975178,  19, True ) /* Attackable */
     , (3589975178,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3589975178,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3589975178,   1,   33554644) /* Setup */
     , (3589975178,   3,  536870932) /* SoundTable */
     , (3589975178,   6,   67108990) /* PaletteBase */
     , (3589975178,   8,  100671253) /* Icon */
     , (3589975178,  22,  872415275) /* PhysicsEffectTable */
     , (3589975178, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3589975178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3589975178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3589975178,   1, 1344174358) /* Owner */
     , (3589975178,   2, 1344174358) /* Container */
     , (3589975178, 8000, 3589975178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3589975178, 67113095, 80, 12)
     , (3589975178, 67113095, 96, 12)
     , (3589975178, 67113095, 116, 12)
     , (3589975178, 67113095, 216, 24)
     , (3589975178, 67113107, 72, 8)
     , (3589975178, 67113107, 108, 8)
     , (3589975178, 67113107, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3589975178, 0, 83887061, 83892990, 0)
     , (3589975178, 0, 83887060, 83892988, 1)
     , (3589975178, 0, 83889072, 83892985, 2)
     , (3589975178, 0, 83889342, 83892989, 3)
     , (3589975178, 0, 83886788, 83892986, 4)
     , (3589975178, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3589975178, 0, 16778356, 0);
