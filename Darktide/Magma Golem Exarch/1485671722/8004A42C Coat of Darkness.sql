INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147787820, 41197, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147787820,   1,          2) /* ItemType - Armor */
     , (2147787820,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2147787820,   5,       2500) /* EncumbranceVal */
     , (2147787820,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2147787820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147787820, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147787820,   1, False) /* Stuck */
     , (2147787820,  11, True ) /* IgnoreCollisions */
     , (2147787820,  13, True ) /* Ethereal */
     , (2147787820,  14, True ) /* GravityStatus */
     , (2147787820,  19, True ) /* Attackable */
     , (2147787820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147787820,   1, 'Coat of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787820,   1,   33559338) /* Setup */
     , (2147787820,   3,  536870932) /* SoundTable */
     , (2147787820,   6,   67108990) /* PaletteBase */
     , (2147787820,   8,  100690106) /* Icon */
     , (2147787820,  22,  872415275) /* PhysicsEffectTable */
     , (2147787820,  50,  100691319) /* IconOverlay */
     , (2147787820, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2147787820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147787820, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787820,   1, 1343954021) /* Owner */
     , (2147787820,   2, 1343954021) /* Container */
     , (2147787820, 8000, 2147787820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147787820, 67114452, 96, 12, 0)
     , (2147787820, 67114452, 108, 8, 1)
     , (2147787820, 67114452, 116, 12, 2)
     , (2147787820, 67114452, 128, 8, 3)
     , (2147787820, 67114452, 174, 33, 4)
     , (2147787820, 67114452, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147787820, 0, 16794041, 0)
     , (2147787820, 1, 16794053, 1)
     , (2147787820, 2, 16794054, 2)
     , (2147787820, 3, 16794047, 3)
     , (2147787820, 4, 16794048, 4);
