INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2435797591, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2435797591,   1,          2) /* ItemType - Armor */
     , (2435797591,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2435797591,   5,       1781) /* EncumbranceVal */
     , (2435797591,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2435797591,  16,          1) /* ItemUseable - No */
     , (2435797591,  18,          1) /* UiEffects - Magical */
     , (2435797591,  19,      14568) /* Value */
     , (2435797591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2435797591, 131,         63) /* MaterialType - Silver */
     , (2435797591, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2435797591,   1, False) /* Stuck */
     , (2435797591,  11, True ) /* IgnoreCollisions */
     , (2435797591,  13, True ) /* Ethereal */
     , (2435797591,  14, True ) /* GravityStatus */
     , (2435797591,  19, True ) /* Attackable */
     , (2435797591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2435797591, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2435797591,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2435797591,   1,   33559331) /* Setup */
     , (2435797591,   3,  536870932) /* SoundTable */
     , (2435797591,   6,   67108990) /* PaletteBase */
     , (2435797591,   8,  100686079) /* Icon */
     , (2435797591,  22,  872415275) /* PhysicsEffectTable */
     , (2435797591, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2435797591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2435797591, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2435797591,   1, 1342391512) /* Owner */
     , (2435797591,   2, 1342391512) /* Container */
     , (2435797591, 8000, 2435797591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2435797591, 67116314, 152, 8, 0)
     , (2435797591, 67116300, 72, 24, 1)
     , (2435797591, 67116300, 136, 16, 2);
