INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166032186, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166032186,   1,          2) /* ItemType - Armor */
     , (2166032186,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (2166032186,   5,        810) /* EncumbranceVal */
     , (2166032186,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (2166032186,  16,          1) /* ItemUseable - No */
     , (2166032186,  19,        800) /* Value */
     , (2166032186,  65,        101) /* Placement - Resting */
     , (2166032186,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166032186, 151,          2) /* HookType - Wall */
     , (2166032186, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166032186,   1, False) /* Stuck */
     , (2166032186,  11, True ) /* IgnoreCollisions */
     , (2166032186,  13, True ) /* Ethereal */
     , (2166032186,  14, True ) /* GravityStatus */
     , (2166032186,  19, True ) /* Attackable */
     , (2166032186,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166032186,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032186,   1,   33554644) /* Setup */
     , (2166032186,   3,  536870932) /* SoundTable */
     , (2166032186,   6,   67108990) /* PaletteBase */
     , (2166032186,   8,  100667377) /* Icon */
     , (2166032186,  22,  872415275) /* PhysicsEffectTable */
     , (2166032186, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166032186, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166032186, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032186,   1, 1342663469) /* Owner */
     , (2166032186,   2, 1342663469) /* Container */
     , (2166032186, 8000, 2166032186) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166032186, 67110350, 72, 8, 0)
     , (2166032186, 67110350, 108, 8, 1)
     , (2166032186, 67110350, 128, 8, 2)
     , (2166032186, 67110350, 174, 66, 3)
     , (2166032186, 67110541, 80, 12, 4)
     , (2166032186, 67110541, 92, 4, 5)
     , (2166032186, 67110541, 96, 12, 6)
     , (2166032186, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166032186, 0, 83887061, 83886692, 0)
     , (2166032186, 0, 83887060, 83886776, 1)
     , (2166032186, 0, 83889072, 83889912, 2)
     , (2166032186, 0, 83889342, 83889912, 3)
     , (2166032186, 0, 83886788, 83886794, 4)
     , (2166032186, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166032186, 0, 16778356, 0);
