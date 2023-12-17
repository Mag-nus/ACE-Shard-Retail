INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319864, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319864,   1,          2) /* ItemType - Armor */
     , (3679319864,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3679319864,   5,       2233) /* EncumbranceVal */
     , (3679319864,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3679319864,  16,          1) /* ItemUseable - No */
     , (3679319864,  18,          1) /* UiEffects - Magical */
     , (3679319864,  19,      26830) /* Value */
     , (3679319864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319864, 131,         58) /* MaterialType - Bronze */
     , (3679319864, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319864,   1, False) /* Stuck */
     , (3679319864,  11, True ) /* IgnoreCollisions */
     , (3679319864,  13, True ) /* Ethereal */
     , (3679319864,  14, True ) /* GravityStatus */
     , (3679319864,  19, True ) /* Attackable */
     , (3679319864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319864, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319864,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319864,   1,   33559329) /* Setup */
     , (3679319864,   3,  536870932) /* SoundTable */
     , (3679319864,   6,   67108990) /* PaletteBase */
     , (3679319864,   8,  100686041) /* Icon */
     , (3679319864,  22,  872415275) /* PhysicsEffectTable */
     , (3679319864, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3679319864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679319864, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319864,   1, 3679319844) /* Owner */
     , (3679319864,   2, 3679319844) /* Container */
     , (3679319864, 8000, 3679319864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319864, 67116093, 72, 12, 0)
     , (3679319864, 67116093, 136, 16, 1)
     , (3679319864, 67116119, 84, 12, 2)
     , (3679319864, 67116119, 152, 8, 3);
