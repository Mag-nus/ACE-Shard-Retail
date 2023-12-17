INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970270, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970270,   1,          2) /* ItemType - Armor */
     , (3710970270,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710970270,   5,       2568) /* EncumbranceVal */
     , (3710970270,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710970270,  16,          1) /* ItemUseable - No */
     , (3710970270,  18,          1) /* UiEffects - Magical */
     , (3710970270,  19,      25570) /* Value */
     , (3710970270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970270, 131,         63) /* MaterialType - Silver */
     , (3710970270, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970270,   1, False) /* Stuck */
     , (3710970270,  11, True ) /* IgnoreCollisions */
     , (3710970270,  13, True ) /* Ethereal */
     , (3710970270,  14, True ) /* GravityStatus */
     , (3710970270,  19, True ) /* Attackable */
     , (3710970270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970270, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970270,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970270,   1,   33559329) /* Setup */
     , (3710970270,   3,  536870932) /* SoundTable */
     , (3710970270,   6,   67108990) /* PaletteBase */
     , (3710970270,   8,  100686040) /* Icon */
     , (3710970270,  22,  872415275) /* PhysicsEffectTable */
     , (3710970270, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970270, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970270,   1, 3710970267) /* Owner */
     , (3710970270,   2, 3710970267) /* Container */
     , (3710970270, 8000, 3710970270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970270, 67116082, 72, 12, 0)
     , (3710970270, 67116082, 136, 16, 1)
     , (3710970270, 67116111, 84, 12, 2)
     , (3710970270, 67116111, 152, 8, 3);
