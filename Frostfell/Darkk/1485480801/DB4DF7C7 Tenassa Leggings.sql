INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679320007, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679320007,   1,          2) /* ItemType - Armor */
     , (3679320007,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3679320007,   5,       1462) /* EncumbranceVal */
     , (3679320007,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3679320007,  16,          1) /* ItemUseable - No */
     , (3679320007,  18,          1) /* UiEffects - Magical */
     , (3679320007,  19,      19516) /* Value */
     , (3679320007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679320007, 131,         63) /* MaterialType - Silver */
     , (3679320007, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679320007,   1, False) /* Stuck */
     , (3679320007,  11, True ) /* IgnoreCollisions */
     , (3679320007,  13, True ) /* Ethereal */
     , (3679320007,  14, True ) /* GravityStatus */
     , (3679320007,  19, True ) /* Attackable */
     , (3679320007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679320007, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679320007,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320007,   1,   33559331) /* Setup */
     , (3679320007,   3,  536870932) /* SoundTable */
     , (3679320007,   6,   67108990) /* PaletteBase */
     , (3679320007,   8,  100686082) /* Icon */
     , (3679320007,  22,  872415275) /* PhysicsEffectTable */
     , (3679320007, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679320007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679320007, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679320007,   1, 1343300937) /* Owner */
     , (3679320007,   2, 1343300937) /* Container */
     , (3679320007, 8000, 3679320007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679320007, 67116308, 152, 8, 0)
     , (3679320007, 67116320, 72, 24, 1)
     , (3679320007, 67116320, 136, 16, 2);
