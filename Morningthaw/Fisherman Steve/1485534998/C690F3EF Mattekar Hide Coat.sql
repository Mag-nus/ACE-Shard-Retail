INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331388399, 4231, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331388399,   1,          2) /* ItemType - Armor */
     , (3331388399,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3331388399,   5,        810) /* EncumbranceVal */
     , (3331388399,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3331388399,  16,          1) /* ItemUseable - No */
     , (3331388399,  19,        800) /* Value */
     , (3331388399,  65,        101) /* Placement - Resting */
     , (3331388399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331388399, 151,          2) /* HookType - Wall */
     , (3331388399, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331388399,   1, False) /* Stuck */
     , (3331388399,  11, True ) /* IgnoreCollisions */
     , (3331388399,  13, True ) /* Ethereal */
     , (3331388399,  14, True ) /* GravityStatus */
     , (3331388399,  19, True ) /* Attackable */
     , (3331388399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331388399,   1, 'Mattekar Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388399,   1,   33554644) /* Setup */
     , (3331388399,   3,  536870932) /* SoundTable */
     , (3331388399,   6,   67108990) /* PaletteBase */
     , (3331388399,   8,  100667377) /* Icon */
     , (3331388399,  22,  872415275) /* PhysicsEffectTable */
     , (3331388399, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3331388399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331388399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331388399,   1, 1343011194) /* Owner */
     , (3331388399,   2, 1343011194) /* Container */
     , (3331388399, 8000, 3331388399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331388399, 67110350, 72, 8, 0)
     , (3331388399, 67110350, 108, 8, 1)
     , (3331388399, 67110350, 128, 8, 2)
     , (3331388399, 67110350, 174, 66, 3)
     , (3331388399, 67110541, 80, 12, 4)
     , (3331388399, 67110541, 92, 4, 5)
     , (3331388399, 67110541, 96, 12, 6)
     , (3331388399, 67110541, 116, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331388399, 0, 83887061, 83886692, 0)
     , (3331388399, 0, 83887060, 83886776, 1)
     , (3331388399, 0, 83889072, 83889912, 2)
     , (3331388399, 0, 83889342, 83889912, 3)
     , (3331388399, 0, 83886788, 83886794, 4)
     , (3331388399, 0, 83886796, 83886791, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331388399, 0, 16778356, 0);
