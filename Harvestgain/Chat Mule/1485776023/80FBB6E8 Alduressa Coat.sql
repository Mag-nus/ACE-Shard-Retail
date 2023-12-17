INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163980008, 28629, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163980008,   1,          2) /* ItemType - Armor */
     , (2163980008,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2163980008,   5,       1121) /* EncumbranceVal */
     , (2163980008,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2163980008,  16,          1) /* ItemUseable - No */
     , (2163980008,  18,          1) /* UiEffects - Magical */
     , (2163980008,  19,       8873) /* Value */
     , (2163980008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163980008, 131,         60) /* MaterialType - Gold */
     , (2163980008, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163980008,   1, False) /* Stuck */
     , (2163980008,  11, True ) /* IgnoreCollisions */
     , (2163980008,  13, True ) /* Ethereal */
     , (2163980008,  14, True ) /* GravityStatus */
     , (2163980008,  19, True ) /* Attackable */
     , (2163980008,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163980008, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163980008,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163980008,   1,   33559338) /* Setup */
     , (2163980008,   3,  536870932) /* SoundTable */
     , (2163980008,   6,   67108990) /* PaletteBase */
     , (2163980008,   8,  100686215) /* Icon */
     , (2163980008,  22,  872415275) /* PhysicsEffectTable */
     , (2163980008, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2163980008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163980008, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163980008,   1, 1343220891) /* Owner */
     , (2163980008,   2, 1343220891) /* Container */
     , (2163980008, 8000, 2163980008) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163980008, 67116112, 108, 8, 0)
     , (2163980008, 67116112, 128, 8, 1)
     , (2163980008, 67116112, 216, 24, 2)
     , (2163980008, 67116136, 96, 12, 3)
     , (2163980008, 67116136, 116, 12, 4)
     , (2163980008, 67116136, 174, 42, 5);
