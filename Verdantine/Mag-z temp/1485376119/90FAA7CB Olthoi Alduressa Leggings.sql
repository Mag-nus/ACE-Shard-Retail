INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432346059, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432346059,   1,          2) /* ItemType - Armor */
     , (2432346059,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2432346059,   5,       2205) /* EncumbranceVal */
     , (2432346059,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2432346059,  16,          1) /* ItemUseable - No */
     , (2432346059,  18,          1) /* UiEffects - Magical */
     , (2432346059,  19,      15142) /* Value */
     , (2432346059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432346059, 131,         60) /* MaterialType - Gold */
     , (2432346059, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432346059,   1, False) /* Stuck */
     , (2432346059,  11, True ) /* IgnoreCollisions */
     , (2432346059,  13, True ) /* Ethereal */
     , (2432346059,  14, True ) /* GravityStatus */
     , (2432346059,  19, True ) /* Attackable */
     , (2432346059,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2432346059, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432346059,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432346059,   1,   33559329) /* Setup */
     , (2432346059,   3,  536870932) /* SoundTable */
     , (2432346059,   6,   67108990) /* PaletteBase */
     , (2432346059,   8,  100690139) /* Icon */
     , (2432346059,  22,  872415275) /* PhysicsEffectTable */
     , (2432346059, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2432346059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432346059, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432346059,   1, 2245624611) /* Owner */
     , (2432346059,   2, 2245624611) /* Container */
     , (2432346059, 8000, 2432346059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2432346059, 67116604, 72, 12, 0)
     , (2432346059, 67116604, 136, 12, 1)
     , (2432346059, 67116604, 152, 4, 2)
     , (2432346059, 67116608, 84, 8, 3)
     , (2432346059, 67116608, 148, 4, 4)
     , (2432346059, 67116608, 156, 4, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432346059, 0, 16794056, 0)
     , (2432346059, 1, 16794050, 1)
     , (2432346059, 2, 16794055, 2)
     , (2432346059, 3, 16794049, 3);
