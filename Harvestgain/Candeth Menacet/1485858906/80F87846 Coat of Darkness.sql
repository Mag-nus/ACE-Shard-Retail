INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163767366, 41197, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163767366,   1,          2) /* ItemType - Armor */
     , (2163767366,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2163767366,   5,       2500) /* EncumbranceVal */
     , (2163767366,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2163767366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163767366, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163767366,   1, False) /* Stuck */
     , (2163767366,  11, True ) /* IgnoreCollisions */
     , (2163767366,  13, True ) /* Ethereal */
     , (2163767366,  14, True ) /* GravityStatus */
     , (2163767366,  19, True ) /* Attackable */
     , (2163767366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163767366,   1, 'Coat of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163767366,   1,   33559338) /* Setup */
     , (2163767366,   3,  536870932) /* SoundTable */
     , (2163767366,   6,   67108990) /* PaletteBase */
     , (2163767366,   8,  100690106) /* Icon */
     , (2163767366,  22,  872415275) /* PhysicsEffectTable */
     , (2163767366, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2163767366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163767366, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163767366,   1, 1343357430) /* Owner */
     , (2163767366,   2, 1343357430) /* Container */
     , (2163767366, 8000, 2163767366) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163767366, 67114452, 96, 12)
     , (2163767366, 67114452, 108, 8)
     , (2163767366, 67114452, 116, 12)
     , (2163767366, 67114452, 128, 8)
     , (2163767366, 67114452, 174, 33)
     , (2163767366, 67114452, 207, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163767366, 0, 16794041, 0)
     , (2163767366, 1, 16794053, 1)
     , (2163767366, 2, 16794054, 2)
     , (2163767366, 3, 16794047, 3)
     , (2163767366, 4, 16794048, 4);
