INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147787823, 41198, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147787823,   1,          2) /* ItemType - Armor */
     , (2147787823,   4,      32768) /* ClothingPriority - Hands */
     , (2147787823,   5,        900) /* EncumbranceVal */
     , (2147787823,   9,         32) /* ValidLocations - HandWear */
     , (2147787823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147787823, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147787823,   1, False) /* Stuck */
     , (2147787823,  11, True ) /* IgnoreCollisions */
     , (2147787823,  13, True ) /* Ethereal */
     , (2147787823,  14, True ) /* GravityStatus */
     , (2147787823,  19, True ) /* Attackable */
     , (2147787823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147787823,   1, 'Gauntlets of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787823,   1,   33559505) /* Setup */
     , (2147787823,   3,  536870932) /* SoundTable */
     , (2147787823,   6,   67108990) /* PaletteBase */
     , (2147787823,   8,  100687129) /* Icon */
     , (2147787823,  22,  872415275) /* PhysicsEffectTable */
     , (2147787823,  50,  100691319) /* IconOverlay */
     , (2147787823, 8001, 1076183040) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden, IconOverlay */
     , (2147787823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147787823, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147787823,   1, 1343954021) /* Owner */
     , (2147787823,   2, 1343954021) /* Container */
     , (2147787823, 8000, 2147787823) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2147787823, 67114452, 168, 3, 0)
     , (2147787823, 67114452, 171, 3, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147787823, 0, 16794046, 0)
     , (2147787823, 1, 16794045, 1);
