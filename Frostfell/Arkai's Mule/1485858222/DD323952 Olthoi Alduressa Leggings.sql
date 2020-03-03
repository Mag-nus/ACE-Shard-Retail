INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056210, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056210,   1,          2) /* ItemType - Armor */
     , (3711056210,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711056210,   5,       1984) /* EncumbranceVal */
     , (3711056210,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711056210,  16,          1) /* ItemUseable - No */
     , (3711056210,  18,          1) /* UiEffects - Magical */
     , (3711056210,  19,      15454) /* Value */
     , (3711056210,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056210, 131,         61) /* MaterialType - Iron */
     , (3711056210, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056210,   1, False) /* Stuck */
     , (3711056210,  11, True ) /* IgnoreCollisions */
     , (3711056210,  13, True ) /* Ethereal */
     , (3711056210,  14, True ) /* GravityStatus */
     , (3711056210,  19, True ) /* Attackable */
     , (3711056210,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056210, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056210,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056210,   1,   33559329) /* Setup */
     , (3711056210,   3,  536870932) /* SoundTable */
     , (3711056210,   6,   67108990) /* PaletteBase */
     , (3711056210,   8,  100690132) /* Icon */
     , (3711056210,  22,  872415275) /* PhysicsEffectTable */
     , (3711056210, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056210, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056210, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056210,   1, 3711056187) /* Owner */
     , (3711056210,   2, 3711056187) /* Container */
     , (3711056210, 8000, 3711056210) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056210, 67116574, 72, 12)
     , (3711056210, 67116574, 136, 12)
     , (3711056210, 67116574, 152, 4)
     , (3711056210, 67116583, 84, 8)
     , (3711056210, 67116583, 148, 4)
     , (3711056210, 67116583, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056210, 0, 16794056, 0)
     , (3711056210, 1, 16794050, 1)
     , (3711056210, 2, 16794055, 2)
     , (3711056210, 3, 16794049, 3);
