INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469744, 37217, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469744,   1,          2) /* ItemType - Armor */
     , (3700469744,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3700469744,   5,       1364) /* EncumbranceVal */
     , (3700469744,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3700469744,  16,          1) /* ItemUseable - No */
     , (3700469744,  18,          1) /* UiEffects - Magical */
     , (3700469744,  19,      27954) /* Value */
     , (3700469744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469744, 131,         60) /* MaterialType - Gold */
     , (3700469744, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469744,   1, False) /* Stuck */
     , (3700469744,  11, True ) /* IgnoreCollisions */
     , (3700469744,  13, True ) /* Ethereal */
     , (3700469744,  14, True ) /* GravityStatus */
     , (3700469744,  19, True ) /* Attackable */
     , (3700469744,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469744, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469744,   1, 'Olthoi Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469744,   1,   33559338) /* Setup */
     , (3700469744,   3,  536870932) /* SoundTable */
     , (3700469744,   6,   67108990) /* PaletteBase */
     , (3700469744,   8,  100690109) /* Icon */
     , (3700469744,  22,  872415275) /* PhysicsEffectTable */
     , (3700469744, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469744, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469744, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469744,   1, 3700469740) /* Owner */
     , (3700469744,   2, 3700469740) /* Container */
     , (3700469744, 8000, 3700469744) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469744, 67116588, 96, 12, 0)
     , (3700469744, 67116588, 116, 12, 1)
     , (3700469744, 67116588, 174, 33, 2)
     , (3700469744, 67116583, 108, 8, 3)
     , (3700469744, 67116583, 128, 8, 4)
     , (3700469744, 67116583, 207, 33, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469744, 0, 16794041, 0)
     , (3700469744, 1, 16794053, 1)
     , (3700469744, 2, 16794054, 2)
     , (3700469744, 3, 16794047, 3)
     , (3700469744, 4, 16794048, 4);
