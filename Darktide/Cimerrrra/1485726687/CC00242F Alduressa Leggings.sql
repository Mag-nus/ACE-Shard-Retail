INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422561327, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422561327,   1,          2) /* ItemType - Armor */
     , (3422561327,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3422561327,   5,       2443) /* EncumbranceVal */
     , (3422561327,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3422561327,  16,          1) /* ItemUseable - No */
     , (3422561327,  18,          1) /* UiEffects - Magical */
     , (3422561327,  19,      11877) /* Value */
     , (3422561327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422561327, 131,         60) /* MaterialType - Gold */
     , (3422561327, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422561327,   1, False) /* Stuck */
     , (3422561327,  11, True ) /* IgnoreCollisions */
     , (3422561327,  13, True ) /* Ethereal */
     , (3422561327,  14, True ) /* GravityStatus */
     , (3422561327,  19, True ) /* Attackable */
     , (3422561327,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422561327, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422561327,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561327,   1,   33559329) /* Setup */
     , (3422561327,   3,  536870932) /* SoundTable */
     , (3422561327,   6,   67108990) /* PaletteBase */
     , (3422561327,   8,  100686043) /* Icon */
     , (3422561327,  22,  872415275) /* PhysicsEffectTable */
     , (3422561327, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3422561327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422561327, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422561327,   1, 3422561313) /* Owner */
     , (3422561327,   2, 3422561313) /* Container */
     , (3422561327, 8000, 3422561327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422561327, 67116123, 72, 12, 0)
     , (3422561327, 67116123, 136, 16, 1)
     , (3422561327, 67116130, 84, 12, 2)
     , (3422561327, 67116130, 152, 8, 3);
