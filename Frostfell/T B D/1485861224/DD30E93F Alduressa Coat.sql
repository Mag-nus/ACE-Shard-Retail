INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970175, 28629, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970175,   1,          2) /* ItemType - Armor */
     , (3710970175,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3710970175,   5,        782) /* EncumbranceVal */
     , (3710970175,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3710970175,  16,          1) /* ItemUseable - No */
     , (3710970175,  18,          1) /* UiEffects - Magical */
     , (3710970175,  19,      25227) /* Value */
     , (3710970175,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970175, 131,         60) /* MaterialType - Gold */
     , (3710970175, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970175,   1, False) /* Stuck */
     , (3710970175,  11, True ) /* IgnoreCollisions */
     , (3710970175,  13, True ) /* Ethereal */
     , (3710970175,  14, True ) /* GravityStatus */
     , (3710970175,  19, True ) /* Attackable */
     , (3710970175,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970175, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970175,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970175,   1,   33559338) /* Setup */
     , (3710970175,   3,  536870932) /* SoundTable */
     , (3710970175,   6,   67108990) /* PaletteBase */
     , (3710970175,   8,  100686209) /* Icon */
     , (3710970175,  22,  872415275) /* PhysicsEffectTable */
     , (3710970175, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970175, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970175, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970175,   1, 3710970157) /* Owner */
     , (3710970175,   2, 3710970157) /* Container */
     , (3710970175, 8000, 3710970175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970175, 67116105, 108, 8, 0)
     , (3710970175, 67116105, 128, 8, 1)
     , (3710970175, 67116105, 216, 24, 2)
     , (3710970175, 67116082, 96, 12, 3)
     , (3710970175, 67116082, 116, 12, 4)
     , (3710970175, 67116082, 174, 42, 5);
