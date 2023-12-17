INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965227, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965227,   1,          2) /* ItemType - Armor */
     , (3710965227,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965227,   5,       2228) /* EncumbranceVal */
     , (3710965227,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965227,  16,          1) /* ItemUseable - No */
     , (3710965227,  18,          1) /* UiEffects - Magical */
     , (3710965227,  19,      15061) /* Value */
     , (3710965227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965227, 131,         60) /* MaterialType - Gold */
     , (3710965227, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965227,   1, False) /* Stuck */
     , (3710965227,  11, True ) /* IgnoreCollisions */
     , (3710965227,  13, True ) /* Ethereal */
     , (3710965227,  14, True ) /* GravityStatus */
     , (3710965227,  19, True ) /* Attackable */
     , (3710965227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965227, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965227,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965227,   1,   33559329) /* Setup */
     , (3710965227,   3,  536870932) /* SoundTable */
     , (3710965227,   6,   67108990) /* PaletteBase */
     , (3710965227,   8,  100686040) /* Icon */
     , (3710965227,  22,  872415275) /* PhysicsEffectTable */
     , (3710965227, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965227, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965227,   1, 3710965203) /* Owner */
     , (3710965227,   2, 3710965203) /* Container */
     , (3710965227, 8000, 3710965227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965227, 67116140, 72, 12, 0)
     , (3710965227, 67116140, 136, 16, 1)
     , (3710965227, 67116110, 84, 12, 2)
     , (3710965227, 67116110, 152, 8, 3);
