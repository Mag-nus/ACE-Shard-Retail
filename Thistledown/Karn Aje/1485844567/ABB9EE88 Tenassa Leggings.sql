INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881089160, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881089160,   1,          2) /* ItemType - Armor */
     , (2881089160,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2881089160,   5,       1878) /* EncumbranceVal */
     , (2881089160,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2881089160,  16,          1) /* ItemUseable - No */
     , (2881089160,  18,          1) /* UiEffects - Magical */
     , (2881089160,  19,      11791) /* Value */
     , (2881089160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881089160, 131,         60) /* MaterialType - Gold */
     , (2881089160, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881089160,   1, False) /* Stuck */
     , (2881089160,  11, True ) /* IgnoreCollisions */
     , (2881089160,  13, True ) /* Ethereal */
     , (2881089160,  14, True ) /* GravityStatus */
     , (2881089160,  19, True ) /* Attackable */
     , (2881089160,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881089160, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881089160,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089160,   1,   33559331) /* Setup */
     , (2881089160,   3,  536870932) /* SoundTable */
     , (2881089160,   6,   67108990) /* PaletteBase */
     , (2881089160,   8,  100686077) /* Icon */
     , (2881089160,  22,  872415275) /* PhysicsEffectTable */
     , (2881089160, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2881089160, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881089160, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881089160,   1, 1342909078) /* Owner */
     , (2881089160,   2, 1342909078) /* Container */
     , (2881089160, 8000, 2881089160) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881089160, 67116261, 152, 8)
     , (2881089160, 67116277, 72, 24)
     , (2881089160, 67116277, 136, 16);
