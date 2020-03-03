INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147787821, 41200, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147787821,   1,          2) /* ItemType - Armor */
     , (2147787821,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2147787821,   5,       2000) /* EncumbranceVal */
     , (2147787821,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2147787821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147787821, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147787821,   1, False) /* Stuck */
     , (2147787821,  11, True ) /* IgnoreCollisions */
     , (2147787821,  13, True ) /* Ethereal */
     , (2147787821,  14, True ) /* GravityStatus */
     , (2147787821,  19, True ) /* Attackable */
     , (2147787821,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147787821,   1, 'Leggings of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787821,   1,   33559329) /* Setup */
     , (2147787821,   3,  536870932) /* SoundTable */
     , (2147787821,   6,   67108990) /* PaletteBase */
     , (2147787821,   8,  100690132) /* Icon */
     , (2147787821,  22,  872415275) /* PhysicsEffectTable */
     , (2147787821,  50,  100691319) /* IconOverlay */
     , (2147787821, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2147787821, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147787821, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787821,   1, 1343954021) /* Owner */
     , (2147787821,   2, 1343954021) /* Container */
     , (2147787821, 8000, 2147787821) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147787821, 67114452, 72, 12)
     , (2147787821, 67114452, 84, 8)
     , (2147787821, 67114452, 136, 12)
     , (2147787821, 67114452, 148, 4)
     , (2147787821, 67114452, 152, 4)
     , (2147787821, 67114452, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147787821, 0, 16794056, 0)
     , (2147787821, 1, 16794050, 1)
     , (2147787821, 2, 16794055, 2)
     , (2147787821, 3, 16794049, 3);
