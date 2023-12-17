INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3631942386, 13213, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3631942386,   1,          2) /* ItemType - Armor */
     , (3631942386,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3631942386,   5,         30) /* EncumbranceVal */
     , (3631942386,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3631942386,  16,          1) /* ItemUseable - No */
     , (3631942386,  19,        150) /* Value */
     , (3631942386,  65,        101) /* Placement - Resting */
     , (3631942386,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3631942386, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3631942386,   1, False) /* Stuck */
     , (3631942386,  11, True ) /* IgnoreCollisions */
     , (3631942386,  13, True ) /* Ethereal */
     , (3631942386,  14, True ) /* GravityStatus */
     , (3631942386,  19, True ) /* Attackable */
     , (3631942386,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3631942386,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942386,   1,   33554644) /* Setup */
     , (3631942386,   3,  536870932) /* SoundTable */
     , (3631942386,   6,   67108990) /* PaletteBase */
     , (3631942386,   8,  100671253) /* Icon */
     , (3631942386,  22,  872415275) /* PhysicsEffectTable */
     , (3631942386, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3631942386, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3631942386, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3631942386,   1, 1344174935) /* Owner */
     , (3631942386,   2, 1344174935) /* Container */
     , (3631942386, 8000, 3631942386) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3631942386, 67113095, 80, 12, 0)
     , (3631942386, 67113095, 96, 12, 1)
     , (3631942386, 67113095, 116, 12, 2)
     , (3631942386, 67113095, 216, 24, 3)
     , (3631942386, 67113107, 72, 8, 4)
     , (3631942386, 67113107, 108, 8, 5)
     , (3631942386, 67113107, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3631942386, 0, 83887061, 83892990, 0)
     , (3631942386, 0, 83887060, 83892988, 1)
     , (3631942386, 0, 83889072, 83892985, 2)
     , (3631942386, 0, 83889342, 83892989, 3)
     , (3631942386, 0, 83886788, 83892986, 4)
     , (3631942386, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3631942386, 0, 16778356, 0);
