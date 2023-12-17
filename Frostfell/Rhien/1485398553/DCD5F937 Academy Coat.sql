INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705010487, 13212, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705010487,   1,          2) /* ItemType - Armor */
     , (3705010487,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3705010487,   5,         30) /* EncumbranceVal */
     , (3705010487,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3705010487,  16,          1) /* ItemUseable - No */
     , (3705010487,  19,        150) /* Value */
     , (3705010487,  65,        101) /* Placement - Resting */
     , (3705010487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705010487, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705010487,   1, False) /* Stuck */
     , (3705010487,  11, True ) /* IgnoreCollisions */
     , (3705010487,  13, True ) /* Ethereal */
     , (3705010487,  14, True ) /* GravityStatus */
     , (3705010487,  19, True ) /* Attackable */
     , (3705010487,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705010487,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705010487,   1,   33554644) /* Setup */
     , (3705010487,   3,  536870932) /* SoundTable */
     , (3705010487,   6,   67108990) /* PaletteBase */
     , (3705010487,   8,  100671256) /* Icon */
     , (3705010487,  22,  872415275) /* PhysicsEffectTable */
     , (3705010487, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3705010487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705010487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705010487,   1, 1343208425) /* Owner */
     , (3705010487,   2, 1343208425) /* Container */
     , (3705010487, 8000, 3705010487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3705010487, 67113093, 80, 12, 0)
     , (3705010487, 67113093, 96, 12, 1)
     , (3705010487, 67113093, 116, 12, 2)
     , (3705010487, 67113093, 216, 24, 3)
     , (3705010487, 67113110, 72, 8, 4)
     , (3705010487, 67113110, 108, 8, 5)
     , (3705010487, 67113110, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705010487, 0, 83887061, 83892990, 0)
     , (3705010487, 0, 83887060, 83892988, 1)
     , (3705010487, 0, 83889072, 83892985, 2)
     , (3705010487, 0, 83889342, 83892989, 3)
     , (3705010487, 0, 83886788, 83892986, 4)
     , (3705010487, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705010487, 0, 16778356, 0);
