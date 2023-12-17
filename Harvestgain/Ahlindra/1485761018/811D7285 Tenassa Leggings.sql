INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190725, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190725,   1,          2) /* ItemType - Armor */
     , (2166190725,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166190725,   5,       1341) /* EncumbranceVal */
     , (2166190725,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166190725,  16,          1) /* ItemUseable - No */
     , (2166190725,  18,          1) /* UiEffects - Magical */
     , (2166190725,  19,      11628) /* Value */
     , (2166190725,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190725, 131,         58) /* MaterialType - Bronze */
     , (2166190725, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190725,   1, False) /* Stuck */
     , (2166190725,  11, True ) /* IgnoreCollisions */
     , (2166190725,  13, True ) /* Ethereal */
     , (2166190725,  14, True ) /* GravityStatus */
     , (2166190725,  19, True ) /* Attackable */
     , (2166190725,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190725, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190725,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190725,   1,   33559331) /* Setup */
     , (2166190725,   3,  536870932) /* SoundTable */
     , (2166190725,   6,   67108990) /* PaletteBase */
     , (2166190725,   8,  100686076) /* Icon */
     , (2166190725,  22,  872415275) /* PhysicsEffectTable */
     , (2166190725, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166190725, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190725, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190725,   1, 1342873181) /* Owner */
     , (2166190725,   2, 1342873181) /* Container */
     , (2166190725, 8000, 2166190725) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190725, 67116296, 152, 8, 0)
     , (2166190725, 67116267, 72, 24, 1)
     , (2166190725, 67116267, 136, 16, 2);
