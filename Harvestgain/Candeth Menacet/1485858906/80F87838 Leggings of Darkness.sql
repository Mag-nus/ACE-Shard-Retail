INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163767352, 41200, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163767352,   1,          2) /* ItemType - Armor */
     , (2163767352,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2163767352,   5,       2000) /* EncumbranceVal */
     , (2163767352,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2163767352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163767352, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163767352,   1, False) /* Stuck */
     , (2163767352,  11, True ) /* IgnoreCollisions */
     , (2163767352,  13, True ) /* Ethereal */
     , (2163767352,  14, True ) /* GravityStatus */
     , (2163767352,  19, True ) /* Attackable */
     , (2163767352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163767352,   1, 'Leggings of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163767352,   1,   33559329) /* Setup */
     , (2163767352,   3,  536870932) /* SoundTable */
     , (2163767352,   6,   67108990) /* PaletteBase */
     , (2163767352,   8,  100690132) /* Icon */
     , (2163767352,  22,  872415275) /* PhysicsEffectTable */
     , (2163767352, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2163767352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163767352, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163767352,   1, 1343357430) /* Owner */
     , (2163767352,   2, 1343357430) /* Container */
     , (2163767352, 8000, 2163767352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163767352, 67114452, 72, 12, 0)
     , (2163767352, 67114452, 84, 8, 1)
     , (2163767352, 67114452, 136, 12, 2)
     , (2163767352, 67114452, 148, 4, 3)
     , (2163767352, 67114452, 152, 4, 4)
     , (2163767352, 67114452, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163767352, 0, 16794056, 0)
     , (2163767352, 1, 16794050, 1)
     , (2163767352, 2, 16794055, 2)
     , (2163767352, 3, 16794049, 3);
