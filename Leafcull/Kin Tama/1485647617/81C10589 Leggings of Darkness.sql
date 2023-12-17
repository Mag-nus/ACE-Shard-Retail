INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910729, 41200, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910729,   1,          2) /* ItemType - Armor */
     , (2176910729,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2176910729,   5,       2000) /* EncumbranceVal */
     , (2176910729,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2176910729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910729, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910729,   1, False) /* Stuck */
     , (2176910729,  11, True ) /* IgnoreCollisions */
     , (2176910729,  13, True ) /* Ethereal */
     , (2176910729,  14, True ) /* GravityStatus */
     , (2176910729,  19, True ) /* Attackable */
     , (2176910729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910729,   1, 'Leggings of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910729,   1,   33559329) /* Setup */
     , (2176910729,   3,  536870932) /* SoundTable */
     , (2176910729,   6,   67108990) /* PaletteBase */
     , (2176910729,   8,  100690139) /* Icon */
     , (2176910729,  22,  872415275) /* PhysicsEffectTable */
     , (2176910729, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2176910729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910729, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910729,   1, 2176910717) /* Owner */
     , (2176910729,   2, 2176910717) /* Container */
     , (2176910729, 8000, 2176910729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910729, 67116607, 72, 12, 0)
     , (2176910729, 67116607, 136, 12, 1)
     , (2176910729, 67116607, 152, 4, 2)
     , (2176910729, 67116583, 84, 8, 3)
     , (2176910729, 67116583, 148, 4, 4)
     , (2176910729, 67116583, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910729, 0, 16794056, 0)
     , (2176910729, 1, 16794050, 1)
     , (2176910729, 2, 16794055, 2)
     , (2176910729, 3, 16794049, 3);
