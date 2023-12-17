INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2758165635, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2758165635,   1,          2) /* ItemType - Armor */
     , (2758165635,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2758165635,   5,       2379) /* EncumbranceVal */
     , (2758165635,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2758165635,  16,          1) /* ItemUseable - No */
     , (2758165635,  18,          1) /* UiEffects - Magical */
     , (2758165635,  19,      21503) /* Value */
     , (2758165635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2758165635, 131,         57) /* MaterialType - Brass */
     , (2758165635, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2758165635,   1, False) /* Stuck */
     , (2758165635,  11, True ) /* IgnoreCollisions */
     , (2758165635,  13, True ) /* Ethereal */
     , (2758165635,  14, True ) /* GravityStatus */
     , (2758165635,  19, True ) /* Attackable */
     , (2758165635,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2758165635, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2758165635,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2758165635,   1,   33559329) /* Setup */
     , (2758165635,   3,  536870932) /* SoundTable */
     , (2758165635,   6,   67108990) /* PaletteBase */
     , (2758165635,   8,  100686038) /* Icon */
     , (2758165635,  22,  872415275) /* PhysicsEffectTable */
     , (2758165635, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2758165635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2758165635, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2758165635,   1, 1343350414) /* Owner */
     , (2758165635,   2, 1343350414) /* Container */
     , (2758165635, 8000, 2758165635) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2758165635, 67116113, 72, 12, 0)
     , (2758165635, 67116113, 136, 16, 1)
     , (2758165635, 67116077, 84, 12, 2)
     , (2758165635, 67116077, 152, 8, 3);
