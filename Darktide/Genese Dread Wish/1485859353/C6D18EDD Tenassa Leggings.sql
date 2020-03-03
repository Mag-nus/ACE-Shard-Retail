INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3335622365, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3335622365,   1,          2) /* ItemType - Armor */
     , (3335622365,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3335622365,   5,       1463) /* EncumbranceVal */
     , (3335622365,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3335622365,  16,          1) /* ItemUseable - No */
     , (3335622365,  18,          1) /* UiEffects - Magical */
     , (3335622365,  19,      16847) /* Value */
     , (3335622365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3335622365, 131,         64) /* MaterialType - Steel */
     , (3335622365, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3335622365,   1, False) /* Stuck */
     , (3335622365,  11, True ) /* IgnoreCollisions */
     , (3335622365,  13, True ) /* Ethereal */
     , (3335622365,  14, True ) /* GravityStatus */
     , (3335622365,  19, True ) /* Attackable */
     , (3335622365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3335622365, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3335622365,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3335622365,   1,   33559331) /* Setup */
     , (3335622365,   3,  536870932) /* SoundTable */
     , (3335622365,   6,   67108990) /* PaletteBase */
     , (3335622365,   8,  100686077) /* Icon */
     , (3335622365,  22,  872415275) /* PhysicsEffectTable */
     , (3335622365, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3335622365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3335622365, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3335622365,   1, 1343881666) /* Owner */
     , (3335622365,   2, 1343881666) /* Container */
     , (3335622365, 8000, 3335622365) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3335622365, 67116279, 72, 24)
     , (3335622365, 67116279, 136, 16)
     , (3335622365, 67116283, 152, 8);
