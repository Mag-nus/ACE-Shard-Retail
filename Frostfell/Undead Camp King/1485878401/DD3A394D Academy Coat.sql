INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711580493, 13212, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711580493,   1,          2) /* ItemType - Armor */
     , (3711580493,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3711580493,   5,         30) /* EncumbranceVal */
     , (3711580493,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3711580493,  16,          1) /* ItemUseable - No */
     , (3711580493,  19,        150) /* Value */
     , (3711580493,  65,        101) /* Placement - Resting */
     , (3711580493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711580493, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711580493,   1, False) /* Stuck */
     , (3711580493,  11, True ) /* IgnoreCollisions */
     , (3711580493,  13, True ) /* Ethereal */
     , (3711580493,  14, True ) /* GravityStatus */
     , (3711580493,  19, True ) /* Attackable */
     , (3711580493,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711580493,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711580493,   1,   33554644) /* Setup */
     , (3711580493,   3,  536870932) /* SoundTable */
     , (3711580493,   6,   67108990) /* PaletteBase */
     , (3711580493,   8,  100671256) /* Icon */
     , (3711580493,  22,  872415275) /* PhysicsEffectTable */
     , (3711580493, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3711580493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711580493, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711580493,   1, 1343494337) /* Owner */
     , (3711580493,   2, 1343494337) /* Container */
     , (3711580493, 8000, 3711580493) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711580493, 67113093, 80, 12)
     , (3711580493, 67113093, 96, 12)
     , (3711580493, 67113093, 116, 12)
     , (3711580493, 67113093, 216, 24)
     , (3711580493, 67113110, 72, 8)
     , (3711580493, 67113110, 108, 8)
     , (3711580493, 67113110, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711580493, 0, 83887061, 83892990, 0)
     , (3711580493, 0, 83887060, 83892988, 1)
     , (3711580493, 0, 83889072, 83892985, 2)
     , (3711580493, 0, 83889342, 83892989, 3)
     , (3711580493, 0, 83886788, 83892986, 4)
     , (3711580493, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711580493, 0, 16778356, 0);
