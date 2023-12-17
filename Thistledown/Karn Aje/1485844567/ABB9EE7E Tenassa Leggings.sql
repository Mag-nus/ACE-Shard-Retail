INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089150, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089150,   1,          2) /* ItemType - Armor */
     , (2881089150,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2881089150,   5,       1895) /* EncumbranceVal */
     , (2881089150,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2881089150,  16,          1) /* ItemUseable - No */
     , (2881089150,  18,          1) /* UiEffects - Magical */
     , (2881089150,  19,      10999) /* Value */
     , (2881089150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089150, 131,         64) /* MaterialType - Steel */
     , (2881089150, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089150,   1, False) /* Stuck */
     , (2881089150,  11, True ) /* IgnoreCollisions */
     , (2881089150,  13, True ) /* Ethereal */
     , (2881089150,  14, True ) /* GravityStatus */
     , (2881089150,  19, True ) /* Attackable */
     , (2881089150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089150, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089150,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089150,   1,   33559331) /* Setup */
     , (2881089150,   3,  536870932) /* SoundTable */
     , (2881089150,   6,   67108990) /* PaletteBase */
     , (2881089150,   8,  100686081) /* Icon */
     , (2881089150,  22,  872415275) /* PhysicsEffectTable */
     , (2881089150, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881089150, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089150, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089150,   1, 1342909078) /* Owner */
     , (2881089150,   2, 1342909078) /* Container */
     , (2881089150, 8000, 2881089150) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881089150, 67116271, 152, 8, 0)
     , (2881089150, 67116315, 72, 24, 1)
     , (2881089150, 67116315, 136, 16, 2);
