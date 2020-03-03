INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3191131499, 37200, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3191131499,   1,          2) /* ItemType - Armor */
     , (3191131499,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3191131499,   5,       2296) /* EncumbranceVal */
     , (3191131499,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3191131499,  16,          1) /* ItemUseable - No */
     , (3191131499,  18,          1) /* UiEffects - Magical */
     , (3191131499,  19,      15816) /* Value */
     , (3191131499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3191131499, 131,         60) /* MaterialType - Gold */
     , (3191131499, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3191131499,   1, False) /* Stuck */
     , (3191131499,  11, True ) /* IgnoreCollisions */
     , (3191131499,  13, True ) /* Ethereal */
     , (3191131499,  14, True ) /* GravityStatus */
     , (3191131499,  19, True ) /* Attackable */
     , (3191131499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3191131499, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3191131499,   1, 'Olthoi Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3191131499,   1,   33559329) /* Setup */
     , (3191131499,   3,  536870932) /* SoundTable */
     , (3191131499,   6,   67108990) /* PaletteBase */
     , (3191131499,   8,  100690136) /* Icon */
     , (3191131499,  22,  872415275) /* PhysicsEffectTable */
     , (3191131499, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3191131499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3191131499, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3191131499,   1, 1342424857) /* Owner */
     , (3191131499,   2, 1342424857) /* Container */
     , (3191131499, 8000, 3191131499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3191131499, 67116581, 72, 12)
     , (3191131499, 67116581, 136, 12)
     , (3191131499, 67116581, 152, 4)
     , (3191131499, 67116585, 84, 8)
     , (3191131499, 67116585, 148, 4)
     , (3191131499, 67116585, 156, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3191131499, 0, 16794056, 0)
     , (3191131499, 1, 16794050, 1)
     , (3191131499, 2, 16794055, 2)
     , (3191131499, 3, 16794049, 3);
