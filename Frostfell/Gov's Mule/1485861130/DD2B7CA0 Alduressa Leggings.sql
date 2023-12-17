INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710614688, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710614688,   1,          2) /* ItemType - Armor */
     , (3710614688,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710614688,   5,       2036) /* EncumbranceVal */
     , (3710614688,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710614688,  16,          1) /* ItemUseable - No */
     , (3710614688,  18,          1) /* UiEffects - Magical */
     , (3710614688,  19,      23138) /* Value */
     , (3710614688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710614688, 131,         59) /* MaterialType - Copper */
     , (3710614688, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710614688,   1, False) /* Stuck */
     , (3710614688,  11, True ) /* IgnoreCollisions */
     , (3710614688,  13, True ) /* Ethereal */
     , (3710614688,  14, True ) /* GravityStatus */
     , (3710614688,  19, True ) /* Attackable */
     , (3710614688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710614688, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710614688,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614688,   1,   33559329) /* Setup */
     , (3710614688,   3,  536870932) /* SoundTable */
     , (3710614688,   6,   67108990) /* PaletteBase */
     , (3710614688,   8,  100686042) /* Icon */
     , (3710614688,  22,  872415275) /* PhysicsEffectTable */
     , (3710614688, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710614688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710614688, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710614688,   1, 1343239275) /* Owner */
     , (3710614688,   2, 1343239275) /* Container */
     , (3710614688, 8000, 3710614688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710614688, 67116130, 72, 12, 0)
     , (3710614688, 67116130, 136, 16, 1)
     , (3710614688, 67116123, 84, 12, 2)
     , (3710614688, 67116123, 152, 8, 3);
