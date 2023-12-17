INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083327, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083327,   1,          2) /* ItemType - Armor */
     , (3711083327,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3711083327,   5,       1443) /* EncumbranceVal */
     , (3711083327,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3711083327,  16,          1) /* ItemUseable - No */
     , (3711083327,  18,          1) /* UiEffects - Magical */
     , (3711083327,  19,      28273) /* Value */
     , (3711083327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083327, 131,         60) /* MaterialType - Gold */
     , (3711083327, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083327,   1, False) /* Stuck */
     , (3711083327,  11, True ) /* IgnoreCollisions */
     , (3711083327,  13, True ) /* Ethereal */
     , (3711083327,  14, True ) /* GravityStatus */
     , (3711083327,  19, True ) /* Attackable */
     , (3711083327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083327, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083327,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083327,   1,   33559329) /* Setup */
     , (3711083327,   3,  536870932) /* SoundTable */
     , (3711083327,   6,   67108990) /* PaletteBase */
     , (3711083327,   8,  100690132) /* Icon */
     , (3711083327,  22,  872415275) /* PhysicsEffectTable */
     , (3711083327, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711083327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711083327, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083327,   1, 1343343418) /* Owner */
     , (3711083327,   2, 1343343418) /* Container */
     , (3711083327, 8000, 3711083327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711083327, 67116568, 72, 12, 0)
     , (3711083327, 67116568, 136, 12, 1)
     , (3711083327, 67116568, 152, 4, 2)
     , (3711083327, 67114459, 84, 8, 3)
     , (3711083327, 67114459, 148, 4, 4)
     , (3711083327, 67114459, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711083327, 0, 16794056, 0)
     , (3711083327, 1, 16794050, 1)
     , (3711083327, 2, 16794055, 2)
     , (3711083327, 3, 16794049, 3);
