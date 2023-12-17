INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969339, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969339,   1,          2) /* ItemType - Armor */
     , (3710969339,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969339,   5,       1785) /* EncumbranceVal */
     , (3710969339,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969339,  16,          1) /* ItemUseable - No */
     , (3710969339,  18,          1) /* UiEffects - Magical */
     , (3710969339,  19,      20541) /* Value */
     , (3710969339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969339, 131,         60) /* MaterialType - Gold */
     , (3710969339, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969339,   1, False) /* Stuck */
     , (3710969339,  11, True ) /* IgnoreCollisions */
     , (3710969339,  13, True ) /* Ethereal */
     , (3710969339,  14, True ) /* GravityStatus */
     , (3710969339,  19, True ) /* Attackable */
     , (3710969339,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969339, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969339,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969339,   1,   33559329) /* Setup */
     , (3710969339,   3,  536870932) /* SoundTable */
     , (3710969339,   6,   67108990) /* PaletteBase */
     , (3710969339,   8,  100686042) /* Icon */
     , (3710969339,  22,  872415275) /* PhysicsEffectTable */
     , (3710969339, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969339, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969339,   1, 3710969316) /* Owner */
     , (3710969339,   2, 3710969316) /* Container */
     , (3710969339, 8000, 3710969339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969339, 67116080, 72, 12, 0)
     , (3710969339, 67116080, 136, 16, 1)
     , (3710969339, 67116125, 84, 12, 2)
     , (3710969339, 67116125, 152, 8, 3);
