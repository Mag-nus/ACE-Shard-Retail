INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970763, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970763,   1,          2) /* ItemType - Armor */
     , (3710970763,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970763,   5,        631) /* EncumbranceVal */
     , (3710970763,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970763,  16,          1) /* ItemUseable - No */
     , (3710970763,  18,          1) /* UiEffects - Magical */
     , (3710970763,  19,      17169) /* Value */
     , (3710970763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970763, 131,         63) /* MaterialType - Silver */
     , (3710970763, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970763,   1, False) /* Stuck */
     , (3710970763,  11, True ) /* IgnoreCollisions */
     , (3710970763,  13, True ) /* Ethereal */
     , (3710970763,  14, True ) /* GravityStatus */
     , (3710970763,  19, True ) /* Attackable */
     , (3710970763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970763, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970763,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970763,   1,   33559333) /* Setup */
     , (3710970763,   3,  536870932) /* SoundTable */
     , (3710970763,   6,   67108990) /* PaletteBase */
     , (3710970763,   8,  100686116) /* Icon */
     , (3710970763,  22,  872415275) /* PhysicsEffectTable */
     , (3710970763, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970763, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970763,   1, 1343287005) /* Owner */
     , (3710970763,   2, 1343287005) /* Container */
     , (3710970763, 8000, 3710970763) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970763, 67116279, 96, 12)
     , (3710970763, 67116279, 116, 12)
     , (3710970763, 67116288, 128, 8)
     , (3710970763, 67116288, 108, 8);
