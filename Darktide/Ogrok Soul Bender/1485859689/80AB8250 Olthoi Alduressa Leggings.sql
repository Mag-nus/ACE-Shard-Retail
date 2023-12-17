INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158723664, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158723664,   1,          2) /* ItemType - Armor */
     , (2158723664,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2158723664,   5,       1634) /* EncumbranceVal */
     , (2158723664,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2158723664,  16,          1) /* ItemUseable - No */
     , (2158723664,  18,          1) /* UiEffects - Magical */
     , (2158723664,  19,      19915) /* Value */
     , (2158723664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158723664, 131,         60) /* MaterialType - Gold */
     , (2158723664, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158723664,   1, False) /* Stuck */
     , (2158723664,  11, True ) /* IgnoreCollisions */
     , (2158723664,  13, True ) /* Ethereal */
     , (2158723664,  14, True ) /* GravityStatus */
     , (2158723664,  19, True ) /* Attackable */
     , (2158723664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158723664, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158723664,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723664,   1,   33559329) /* Setup */
     , (2158723664,   3,  536870932) /* SoundTable */
     , (2158723664,   6,   67108990) /* PaletteBase */
     , (2158723664,   8,  100690140) /* Icon */
     , (2158723664,  22,  872415275) /* PhysicsEffectTable */
     , (2158723664, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158723664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158723664, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158723664,   1, 1344038118) /* Owner */
     , (2158723664,   2, 1344038118) /* Container */
     , (2158723664, 8000, 2158723664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158723664, 67116547, 72, 12, 0)
     , (2158723664, 67116547, 136, 12, 1)
     , (2158723664, 67116547, 152, 4, 2)
     , (2158723664, 67114458, 84, 8, 3)
     , (2158723664, 67114458, 148, 4, 4)
     , (2158723664, 67114458, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158723664, 0, 16794056, 0)
     , (2158723664, 1, 16794050, 1)
     , (2158723664, 2, 16794055, 2)
     , (2158723664, 3, 16794049, 3);
