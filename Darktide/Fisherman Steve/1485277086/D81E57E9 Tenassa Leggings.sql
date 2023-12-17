INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625867241, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625867241,   1,          2) /* ItemType - Armor */
     , (3625867241,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3625867241,   5,       2247) /* EncumbranceVal */
     , (3625867241,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3625867241,  16,          1) /* ItemUseable - No */
     , (3625867241,  18,          1) /* UiEffects - Magical */
     , (3625867241,  19,      11265) /* Value */
     , (3625867241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625867241, 131,         57) /* MaterialType - Brass */
     , (3625867241, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625867241,   1, False) /* Stuck */
     , (3625867241,  11, True ) /* IgnoreCollisions */
     , (3625867241,  13, True ) /* Ethereal */
     , (3625867241,  14, True ) /* GravityStatus */
     , (3625867241,  19, True ) /* Attackable */
     , (3625867241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625867241, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625867241,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867241,   1,   33559331) /* Setup */
     , (3625867241,   3,  536870932) /* SoundTable */
     , (3625867241,   6,   67108990) /* PaletteBase */
     , (3625867241,   8,  100686078) /* Icon */
     , (3625867241,  22,  872415275) /* PhysicsEffectTable */
     , (3625867241, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3625867241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625867241, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625867241,   1, 1343789507) /* Owner */
     , (3625867241,   2, 1343789507) /* Container */
     , (3625867241, 8000, 3625867241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3625867241, 67116309, 152, 8, 0)
     , (3625867241, 67116292, 72, 24, 1)
     , (3625867241, 67116292, 136, 16, 2);
