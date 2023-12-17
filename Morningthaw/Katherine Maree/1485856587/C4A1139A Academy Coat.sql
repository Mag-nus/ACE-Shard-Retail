INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298890650, 13218, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298890650,   1,          2) /* ItemType - Armor */
     , (3298890650,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3298890650,   5,         30) /* EncumbranceVal */
     , (3298890650,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3298890650,  16,          1) /* ItemUseable - No */
     , (3298890650,  19,        150) /* Value */
     , (3298890650,  65,        101) /* Placement - Resting */
     , (3298890650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298890650, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298890650,   1, False) /* Stuck */
     , (3298890650,  11, True ) /* IgnoreCollisions */
     , (3298890650,  13, True ) /* Ethereal */
     , (3298890650,  14, True ) /* GravityStatus */
     , (3298890650,  19, True ) /* Attackable */
     , (3298890650,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298890650,   1, 'Academy Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298890650,   1,   33554644) /* Setup */
     , (3298890650,   3,  536870932) /* SoundTable */
     , (3298890650,   6,   67108990) /* PaletteBase */
     , (3298890650,   8,  100671257) /* Icon */
     , (3298890650,  22,  872415275) /* PhysicsEffectTable */
     , (3298890650, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3298890650, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298890650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298890650,   1, 1343106297) /* Owner */
     , (3298890650,   2, 1343106297) /* Container */
     , (3298890650, 8000, 3298890650) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3298890650, 67113111, 80, 12, 0)
     , (3298890650, 67113111, 96, 12, 1)
     , (3298890650, 67113111, 116, 12, 2)
     , (3298890650, 67113111, 216, 24, 3)
     , (3298890650, 67113108, 72, 8, 4)
     , (3298890650, 67113108, 108, 8, 5)
     , (3298890650, 67113108, 174, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298890650, 0, 83887061, 83892990, 0)
     , (3298890650, 0, 83887060, 83892988, 1)
     , (3298890650, 0, 83889072, 83892985, 2)
     , (3298890650, 0, 83889342, 83892989, 3)
     , (3298890650, 0, 83886788, 83892986, 4)
     , (3298890650, 0, 83886796, 83892987, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298890650, 0, 16778356, 0);
