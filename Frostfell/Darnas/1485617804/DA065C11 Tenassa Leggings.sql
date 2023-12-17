INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849873, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849873,   1,          2) /* ItemType - Armor */
     , (3657849873,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3657849873,   5,       1904) /* EncumbranceVal */
     , (3657849873,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3657849873,  16,          1) /* ItemUseable - No */
     , (3657849873,  18,          1) /* UiEffects - Magical */
     , (3657849873,  19,      13174) /* Value */
     , (3657849873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849873, 131,         58) /* MaterialType - Bronze */
     , (3657849873, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849873,   1, False) /* Stuck */
     , (3657849873,  11, True ) /* IgnoreCollisions */
     , (3657849873,  13, True ) /* Ethereal */
     , (3657849873,  14, True ) /* GravityStatus */
     , (3657849873,  19, True ) /* Attackable */
     , (3657849873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657849873, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849873,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849873,   1,   33559331) /* Setup */
     , (3657849873,   3,  536870932) /* SoundTable */
     , (3657849873,   6,   67108990) /* PaletteBase */
     , (3657849873,   8,  100686077) /* Icon */
     , (3657849873,  22,  872415275) /* PhysicsEffectTable */
     , (3657849873, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3657849873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849873, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849873,   1, 1343302534) /* Owner */
     , (3657849873,   2, 1343302534) /* Container */
     , (3657849873, 8000, 3657849873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657849873, 67116253, 152, 8, 0)
     , (3657849873, 67116273, 72, 24, 1)
     , (3657849873, 67116273, 136, 16, 2);
