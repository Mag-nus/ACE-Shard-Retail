INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3066962104, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3066962104,   1,          2) /* ItemType - Armor */
     , (3066962104,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3066962104,   5,       1853) /* EncumbranceVal */
     , (3066962104,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3066962104,  16,          1) /* ItemUseable - No */
     , (3066962104,  18,          1) /* UiEffects - Magical */
     , (3066962104,  19,      22102) /* Value */
     , (3066962104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3066962104, 131,         57) /* MaterialType - Brass */
     , (3066962104, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3066962104,   1, False) /* Stuck */
     , (3066962104,  11, True ) /* IgnoreCollisions */
     , (3066962104,  13, True ) /* Ethereal */
     , (3066962104,  14, True ) /* GravityStatus */
     , (3066962104,  19, True ) /* Attackable */
     , (3066962104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3066962104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3066962104,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3066962104,   1,   33559329) /* Setup */
     , (3066962104,   3,  536870932) /* SoundTable */
     , (3066962104,   6,   67108990) /* PaletteBase */
     , (3066962104,   8,  100690132) /* Icon */
     , (3066962104,  22,  872415275) /* PhysicsEffectTable */
     , (3066962104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3066962104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3066962104, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3066962104,   1, 1343354036) /* Owner */
     , (3066962104,   2, 1343354036) /* Container */
     , (3066962104, 8000, 3066962104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3066962104, 67116573, 72, 12, 0)
     , (3066962104, 67116573, 136, 12, 1)
     , (3066962104, 67116573, 152, 4, 2)
     , (3066962104, 67116570, 84, 8, 3)
     , (3066962104, 67116570, 148, 4, 4)
     , (3066962104, 67116570, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3066962104, 0, 16794056, 0)
     , (3066962104, 1, 16794050, 1)
     , (3066962104, 2, 16794055, 2)
     , (3066962104, 3, 16794049, 3);
