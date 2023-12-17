INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2176910728, 41197, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2176910728,   1,          2) /* ItemType - Armor */
     , (2176910728,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2176910728,   5,       2500) /* EncumbranceVal */
     , (2176910728,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2176910728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2176910728, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2176910728,   1, False) /* Stuck */
     , (2176910728,  11, True ) /* IgnoreCollisions */
     , (2176910728,  13, True ) /* Ethereal */
     , (2176910728,  14, True ) /* GravityStatus */
     , (2176910728,  19, True ) /* Attackable */
     , (2176910728,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2176910728,   1, 'Coat of Darkness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910728,   1,   33559338) /* Setup */
     , (2176910728,   3,  536870932) /* SoundTable */
     , (2176910728,   6,   67108990) /* PaletteBase */
     , (2176910728,   8,  100690113) /* Icon */
     , (2176910728,  22,  872415275) /* PhysicsEffectTable */
     , (2176910728, 8001,    2441216) /* PCAPRecordedWeenieHeader - Container, ValidLocations, Priority, Burden */
     , (2176910728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2176910728, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2176910728,   1, 2176910717) /* Owner */
     , (2176910728,   2, 2176910717) /* Container */
     , (2176910728, 8000, 2176910728) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2176910728, 67116607, 96, 12, 0)
     , (2176910728, 67116607, 116, 12, 1)
     , (2176910728, 67116607, 174, 33, 2)
     , (2176910728, 67116583, 108, 8, 3)
     , (2176910728, 67116583, 128, 8, 4)
     , (2176910728, 67116583, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2176910728, 0, 16794041, 0)
     , (2176910728, 1, 16794053, 1)
     , (2176910728, 2, 16794054, 2)
     , (2176910728, 3, 16794047, 3)
     , (2176910728, 4, 16794048, 4);
