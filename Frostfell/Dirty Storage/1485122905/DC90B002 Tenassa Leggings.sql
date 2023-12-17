INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469762, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469762,   1,          2) /* ItemType - Armor */
     , (3700469762,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3700469762,   5,       1243) /* EncumbranceVal */
     , (3700469762,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3700469762,  16,          1) /* ItemUseable - No */
     , (3700469762,  18,          1) /* UiEffects - Magical */
     , (3700469762,  19,      20415) /* Value */
     , (3700469762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469762, 131,         60) /* MaterialType - Gold */
     , (3700469762, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469762,   1, False) /* Stuck */
     , (3700469762,  11, True ) /* IgnoreCollisions */
     , (3700469762,  13, True ) /* Ethereal */
     , (3700469762,  14, True ) /* GravityStatus */
     , (3700469762,  19, True ) /* Attackable */
     , (3700469762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469762, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469762,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469762,   1,   33559331) /* Setup */
     , (3700469762,   3,  536870932) /* SoundTable */
     , (3700469762,   6,   67108990) /* PaletteBase */
     , (3700469762,   8,  100686077) /* Icon */
     , (3700469762,  22,  872415275) /* PhysicsEffectTable */
     , (3700469762, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469762, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469762,   1, 3700469740) /* Owner */
     , (3700469762,   2, 3700469740) /* Container */
     , (3700469762, 8000, 3700469762) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469762, 67116304, 152, 8, 0)
     , (3700469762, 67116275, 72, 24, 1)
     , (3700469762, 67116275, 136, 16, 2);
