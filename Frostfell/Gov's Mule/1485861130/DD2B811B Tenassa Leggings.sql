INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615835, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615835,   1,          2) /* ItemType - Armor */
     , (3710615835,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710615835,   5,       1274) /* EncumbranceVal */
     , (3710615835,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710615835,  16,          1) /* ItemUseable - No */
     , (3710615835,  18,          1) /* UiEffects - Magical */
     , (3710615835,  19,      16679) /* Value */
     , (3710615835,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615835, 131,         62) /* MaterialType - Pyreal */
     , (3710615835, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615835,   1, False) /* Stuck */
     , (3710615835,  11, True ) /* IgnoreCollisions */
     , (3710615835,  13, True ) /* Ethereal */
     , (3710615835,  14, True ) /* GravityStatus */
     , (3710615835,  19, True ) /* Attackable */
     , (3710615835,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615835, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615835,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615835,   1,   33559331) /* Setup */
     , (3710615835,   3,  536870932) /* SoundTable */
     , (3710615835,   6,   67108990) /* PaletteBase */
     , (3710615835,   8,  100686076) /* Icon */
     , (3710615835,  22,  872415275) /* PhysicsEffectTable */
     , (3710615835, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615835, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615835, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615835,   1, 3710645319) /* Owner */
     , (3710615835,   2, 3710645319) /* Container */
     , (3710615835, 8000, 3710615835) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615835, 67116302, 152, 8, 0)
     , (3710615835, 67116267, 72, 24, 1)
     , (3710615835, 67116267, 136, 16, 2);
