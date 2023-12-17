INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448730859, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448730859,   1,          2) /* ItemType - Armor */
     , (2448730859,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2448730859,   5,       1024) /* EncumbranceVal */
     , (2448730859,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2448730859,  16,          1) /* ItemUseable - No */
     , (2448730859,  18,          1) /* UiEffects - Magical */
     , (2448730859,  19,      22503) /* Value */
     , (2448730859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448730859, 131,         60) /* MaterialType - Gold */
     , (2448730859, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448730859,   1, False) /* Stuck */
     , (2448730859,  11, True ) /* IgnoreCollisions */
     , (2448730859,  13, True ) /* Ethereal */
     , (2448730859,  14, True ) /* GravityStatus */
     , (2448730859,  19, True ) /* Attackable */
     , (2448730859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448730859, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448730859,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448730859,   1,   33559333) /* Setup */
     , (2448730859,   3,  536870932) /* SoundTable */
     , (2448730859,   6,   67108990) /* PaletteBase */
     , (2448730859,   8,  100686113) /* Icon */
     , (2448730859,  22,  872415275) /* PhysicsEffectTable */
     , (2448730859, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2448730859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448730859, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448730859,   1, 2438518004) /* Owner */
     , (2448730859,   2, 2438518004) /* Container */
     , (2448730859, 8000, 2448730859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448730859, 67116274, 128, 8, 0)
     , (2448730859, 67116274, 108, 8, 1)
     , (2448730859, 67116264, 96, 12, 2)
     , (2448730859, 67116264, 116, 12, 3);
