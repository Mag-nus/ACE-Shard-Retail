INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970269, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970269,   1,          2) /* ItemType - Armor */
     , (3710970269,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970269,   5,       1862) /* EncumbranceVal */
     , (3710970269,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970269,  16,          1) /* ItemUseable - No */
     , (3710970269,  18,          1) /* UiEffects - Magical */
     , (3710970269,  19,      22885) /* Value */
     , (3710970269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970269, 131,         64) /* MaterialType - Steel */
     , (3710970269, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970269,   1, False) /* Stuck */
     , (3710970269,  11, True ) /* IgnoreCollisions */
     , (3710970269,  13, True ) /* Ethereal */
     , (3710970269,  14, True ) /* GravityStatus */
     , (3710970269,  19, True ) /* Attackable */
     , (3710970269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970269, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970269,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970269,   1,   33559329) /* Setup */
     , (3710970269,   3,  536870932) /* SoundTable */
     , (3710970269,   6,   67108990) /* PaletteBase */
     , (3710970269,   8,  100690136) /* Icon */
     , (3710970269,  22,  872415275) /* PhysicsEffectTable */
     , (3710970269, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970269, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970269,   1, 3710970267) /* Owner */
     , (3710970269,   2, 3710970267) /* Container */
     , (3710970269, 8000, 3710970269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970269, 67116580, 72, 12, 0)
     , (3710970269, 67116580, 136, 12, 1)
     , (3710970269, 67116580, 152, 4, 2)
     , (3710970269, 67116577, 84, 8, 3)
     , (3710970269, 67116577, 148, 4, 4)
     , (3710970269, 67116577, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970269, 0, 16794056, 0)
     , (3710970269, 1, 16794050, 1)
     , (3710970269, 2, 16794055, 2)
     , (3710970269, 3, 16794049, 3);
