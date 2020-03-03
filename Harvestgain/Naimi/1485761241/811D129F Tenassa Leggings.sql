INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166166175, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166166175,   1,          2) /* ItemType - Armor */
     , (2166166175,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166166175,   5,       1365) /* EncumbranceVal */
     , (2166166175,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166166175,  16,          1) /* ItemUseable - No */
     , (2166166175,  18,          1) /* UiEffects - Magical */
     , (2166166175,  19,      18092) /* Value */
     , (2166166175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166166175, 131,         60) /* MaterialType - Gold */
     , (2166166175, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166166175,   1, False) /* Stuck */
     , (2166166175,  11, True ) /* IgnoreCollisions */
     , (2166166175,  13, True ) /* Ethereal */
     , (2166166175,  14, True ) /* GravityStatus */
     , (2166166175,  19, True ) /* Attackable */
     , (2166166175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166166175, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166166175,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166175,   1,   33559331) /* Setup */
     , (2166166175,   3,  536870932) /* SoundTable */
     , (2166166175,   6,   67108990) /* PaletteBase */
     , (2166166175,   8,  100686076) /* Icon */
     , (2166166175,  22,  872415275) /* PhysicsEffectTable */
     , (2166166175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166166175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166166175, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166166175,   1, 2165961785) /* Owner */
     , (2166166175,   2, 2165961785) /* Container */
     , (2166166175, 8000, 2166166175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166166175, 67116268, 72, 24)
     , (2166166175, 67116268, 136, 16)
     , (2166166175, 67116306, 152, 8);
