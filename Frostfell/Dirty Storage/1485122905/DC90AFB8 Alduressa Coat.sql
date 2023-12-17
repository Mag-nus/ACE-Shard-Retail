INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469688, 28629, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469688,   1,          2) /* ItemType - Armor */
     , (3700469688,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3700469688,   5,       1307) /* EncumbranceVal */
     , (3700469688,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3700469688,  16,          1) /* ItemUseable - No */
     , (3700469688,  18,          1) /* UiEffects - Magical */
     , (3700469688,  19,      12004) /* Value */
     , (3700469688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469688, 131,         63) /* MaterialType - Silver */
     , (3700469688, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469688,   1, False) /* Stuck */
     , (3700469688,  11, True ) /* IgnoreCollisions */
     , (3700469688,  13, True ) /* Ethereal */
     , (3700469688,  14, True ) /* GravityStatus */
     , (3700469688,  19, True ) /* Attackable */
     , (3700469688,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469688, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469688,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469688,   1,   33559338) /* Setup */
     , (3700469688,   3,  536870932) /* SoundTable */
     , (3700469688,   6,   67108990) /* PaletteBase */
     , (3700469688,   8,  100686212) /* Icon */
     , (3700469688,  22,  872415275) /* PhysicsEffectTable */
     , (3700469688, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3700469688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469688, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469688,   1, 3700469666) /* Owner */
     , (3700469688,   2, 3700469666) /* Container */
     , (3700469688, 8000, 3700469688) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469688, 67116089, 108, 8, 0)
     , (3700469688, 67116089, 128, 8, 1)
     , (3700469688, 67116089, 216, 24, 2)
     , (3700469688, 67116119, 96, 12, 3)
     , (3700469688, 67116119, 116, 12, 4)
     , (3700469688, 67116119, 174, 42, 5);
