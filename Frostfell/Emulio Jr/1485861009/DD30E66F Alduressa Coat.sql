INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969455, 28629, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969455,   1,          2) /* ItemType - Armor */
     , (3710969455,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710969455,   5,       1261) /* EncumbranceVal */
     , (3710969455,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710969455,  16,          1) /* ItemUseable - No */
     , (3710969455,  18,          1) /* UiEffects - Magical */
     , (3710969455,  19,      45856) /* Value */
     , (3710969455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969455, 131,         60) /* MaterialType - Gold */
     , (3710969455, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969455,   1, False) /* Stuck */
     , (3710969455,  11, True ) /* IgnoreCollisions */
     , (3710969455,  13, True ) /* Ethereal */
     , (3710969455,  14, True ) /* GravityStatus */
     , (3710969455,  19, True ) /* Attackable */
     , (3710969455,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969455, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969455,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969455,   1,   33559338) /* Setup */
     , (3710969455,   3,  536870932) /* SoundTable */
     , (3710969455,   6,   67108990) /* PaletteBase */
     , (3710969455,   8,  100686211) /* Icon */
     , (3710969455,  22,  872415275) /* PhysicsEffectTable */
     , (3710969455, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969455, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969455,   1, 3710969441) /* Owner */
     , (3710969455,   2, 3710969441) /* Container */
     , (3710969455, 8000, 3710969455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969455, 67116113, 108, 8, 0)
     , (3710969455, 67116113, 128, 8, 1)
     , (3710969455, 67116113, 216, 24, 2)
     , (3710969455, 67116108, 96, 12, 3)
     , (3710969455, 67116108, 116, 12, 4)
     , (3710969455, 67116108, 174, 42, 5);
