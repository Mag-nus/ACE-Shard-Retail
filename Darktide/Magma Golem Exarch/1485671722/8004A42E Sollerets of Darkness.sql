INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147787822, 41201, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147787822,   1,          2) /* ItemType - Armor */
     , (2147787822,   4,      65536) /* ClothingPriority - Feet */
     , (2147787822,   5,        540) /* EncumbranceVal */
     , (2147787822,   9,        256) /* ValidLocations - FootWear */
     , (2147787822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147787822, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147787822,   1, False) /* Stuck */
     , (2147787822,  11, True ) /* IgnoreCollisions */
     , (2147787822,  13, True ) /* Ethereal */
     , (2147787822,  14, True ) /* GravityStatus */
     , (2147787822,  19, True ) /* Attackable */
     , (2147787822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147787822,   1, 'Sollerets of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787822,   1,   33559344) /* Setup */
     , (2147787822,   3,  536870932) /* SoundTable */
     , (2147787822,   6,   67108990) /* PaletteBase */
     , (2147787822,   8,  100686331) /* Icon */
     , (2147787822,  22,  872415275) /* PhysicsEffectTable */
     , (2147787822,  50,  100691319) /* IconOverlay */
     , (2147787822, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2147787822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147787822, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787822,   1, 1343954021) /* Owner */
     , (2147787822,   2, 1343954021) /* Container */
     , (2147787822, 8000, 2147787822) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147787822, 67114452, 160, 4, 0)
     , (2147787822, 67114452, 164, 4, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147787822, 0, 16794051, 0)
     , (2147787822, 1, 16794043, 1)
     , (2147787822, 2, 16794042, 2)
     , (2147787822, 3, 16794052, 3);
