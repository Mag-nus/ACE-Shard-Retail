INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154666, 28629, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154666,   1,          2) /* ItemType - Armor */
     , (2166154666,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166154666,   5,        968) /* EncumbranceVal */
     , (2166154666,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166154666,  16,          1) /* ItemUseable - No */
     , (2166154666,  18,          1) /* UiEffects - Magical */
     , (2166154666,  19,      22934) /* Value */
     , (2166154666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154666, 131,         63) /* MaterialType - Silver */
     , (2166154666, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154666,   1, False) /* Stuck */
     , (2166154666,  11, True ) /* IgnoreCollisions */
     , (2166154666,  13, True ) /* Ethereal */
     , (2166154666,  14, True ) /* GravityStatus */
     , (2166154666,  19, True ) /* Attackable */
     , (2166154666,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154666, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154666,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154666,   1,   33559338) /* Setup */
     , (2166154666,   3,  536870932) /* SoundTable */
     , (2166154666,   6,   67108990) /* PaletteBase */
     , (2166154666,   8,  100686211) /* Icon */
     , (2166154666,  22,  872415275) /* PhysicsEffectTable */
     , (2166154666, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166154666, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154666, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154666,   1, 2164467833) /* Owner */
     , (2166154666,   2, 2164467833) /* Container */
     , (2166154666, 8000, 2166154666) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166154666, 67116088, 108, 8, 0)
     , (2166154666, 67116088, 128, 8, 1)
     , (2166154666, 67116088, 216, 24, 2)
     , (2166154666, 67116094, 96, 12, 3)
     , (2166154666, 67116094, 116, 12, 4)
     , (2166154666, 67116094, 174, 42, 5);
