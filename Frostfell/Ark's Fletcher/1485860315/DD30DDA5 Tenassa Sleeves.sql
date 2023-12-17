INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967205, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967205,   1,          2) /* ItemType - Armor */
     , (3710967205,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710967205,   5,        754) /* EncumbranceVal */
     , (3710967205,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710967205,  16,          1) /* ItemUseable - No */
     , (3710967205,  18,          1) /* UiEffects - Magical */
     , (3710967205,  19,      20973) /* Value */
     , (3710967205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967205, 131,         63) /* MaterialType - Silver */
     , (3710967205, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967205,   1, False) /* Stuck */
     , (3710967205,  11, True ) /* IgnoreCollisions */
     , (3710967205,  13, True ) /* Ethereal */
     , (3710967205,  14, True ) /* GravityStatus */
     , (3710967205,  19, True ) /* Attackable */
     , (3710967205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967205, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967205,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967205,   1,   33559333) /* Setup */
     , (3710967205,   3,  536870932) /* SoundTable */
     , (3710967205,   6,   67108990) /* PaletteBase */
     , (3710967205,   8,  100686116) /* Icon */
     , (3710967205,  22,  872415275) /* PhysicsEffectTable */
     , (3710967205, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967205, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967205,   1, 3710967182) /* Owner */
     , (3710967205,   2, 3710967182) /* Container */
     , (3710967205, 8000, 3710967205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967205, 67116300, 128, 8, 0)
     , (3710967205, 67116300, 108, 8, 1)
     , (3710967205, 67116274, 96, 12, 2)
     , (3710967205, 67116274, 116, 12, 3);
