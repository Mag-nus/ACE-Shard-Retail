INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970727, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970727,   1,          2) /* ItemType - Armor */
     , (3710970727,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970727,   5,       2467) /* EncumbranceVal */
     , (3710970727,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970727,  16,          1) /* ItemUseable - No */
     , (3710970727,  18,          1) /* UiEffects - Magical */
     , (3710970727,  19,      17515) /* Value */
     , (3710970727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970727, 131,         61) /* MaterialType - Iron */
     , (3710970727, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970727,   1, False) /* Stuck */
     , (3710970727,  11, True ) /* IgnoreCollisions */
     , (3710970727,  13, True ) /* Ethereal */
     , (3710970727,  14, True ) /* GravityStatus */
     , (3710970727,  19, True ) /* Attackable */
     , (3710970727,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970727, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970727,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970727,   1,   33559329) /* Setup */
     , (3710970727,   3,  536870932) /* SoundTable */
     , (3710970727,   6,   67108990) /* PaletteBase */
     , (3710970727,   8,  100686041) /* Icon */
     , (3710970727,  22,  872415275) /* PhysicsEffectTable */
     , (3710970727, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970727, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970727, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970727,   1, 3710970720) /* Owner */
     , (3710970727,   2, 3710970720) /* Container */
     , (3710970727, 8000, 3710970727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970727, 67116105, 72, 12)
     , (3710970727, 67116105, 136, 16)
     , (3710970727, 67116120, 84, 12)
     , (3710970727, 67116120, 152, 8);
