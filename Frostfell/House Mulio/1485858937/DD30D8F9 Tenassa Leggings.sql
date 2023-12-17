INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966009, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966009,   1,          2) /* ItemType - Armor */
     , (3710966009,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966009,   5,       1664) /* EncumbranceVal */
     , (3710966009,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966009,  16,          1) /* ItemUseable - No */
     , (3710966009,  18,          1) /* UiEffects - Magical */
     , (3710966009,  19,      14835) /* Value */
     , (3710966009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966009, 131,         60) /* MaterialType - Gold */
     , (3710966009, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966009,   1, False) /* Stuck */
     , (3710966009,  11, True ) /* IgnoreCollisions */
     , (3710966009,  13, True ) /* Ethereal */
     , (3710966009,  14, True ) /* GravityStatus */
     , (3710966009,  19, True ) /* Attackable */
     , (3710966009,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966009, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966009,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966009,   1,   33559331) /* Setup */
     , (3710966009,   3,  536870932) /* SoundTable */
     , (3710966009,   6,   67108990) /* PaletteBase */
     , (3710966009,   8,  100686082) /* Icon */
     , (3710966009,  22,  872415275) /* PhysicsEffectTable */
     , (3710966009, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966009, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966009, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966009,   1, 1343343392) /* Owner */
     , (3710966009,   2, 1343343392) /* Container */
     , (3710966009, 8000, 3710966009) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966009, 67116252, 152, 8, 0)
     , (3710966009, 67116318, 72, 24, 1)
     , (3710966009, 67116318, 136, 16, 2);
