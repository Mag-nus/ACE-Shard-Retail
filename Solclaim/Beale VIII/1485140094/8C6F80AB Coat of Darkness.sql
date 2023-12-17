INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356117675, 41197, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356117675,   1,          2) /* ItemType - Armor */
     , (2356117675,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2356117675,   5,       2500) /* EncumbranceVal */
     , (2356117675,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2356117675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356117675, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356117675,   1, False) /* Stuck */
     , (2356117675,  11, True ) /* IgnoreCollisions */
     , (2356117675,  13, True ) /* Ethereal */
     , (2356117675,  14, True ) /* GravityStatus */
     , (2356117675,  19, True ) /* Attackable */
     , (2356117675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356117675,   1, 'Coat of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117675,   1,   33559338) /* Setup */
     , (2356117675,   3,  536870932) /* SoundTable */
     , (2356117675,   6,   67108990) /* PaletteBase */
     , (2356117675,   8,  100690106) /* Icon */
     , (2356117675,  22,  872415275) /* PhysicsEffectTable */
     , (2356117675, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2356117675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356117675, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356117675,   1, 1343103442) /* Owner */
     , (2356117675,   2, 1343103442) /* Container */
     , (2356117675, 8000, 2356117675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356117675, 67114452, 96, 12, 0)
     , (2356117675, 67114452, 108, 8, 1)
     , (2356117675, 67114452, 116, 12, 2)
     , (2356117675, 67114452, 128, 8, 3)
     , (2356117675, 67114452, 174, 33, 4)
     , (2356117675, 67114452, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356117675, 0, 16794041, 0)
     , (2356117675, 1, 16794053, 1)
     , (2356117675, 2, 16794054, 2)
     , (2356117675, 3, 16794047, 3)
     , (2356117675, 4, 16794048, 4);
