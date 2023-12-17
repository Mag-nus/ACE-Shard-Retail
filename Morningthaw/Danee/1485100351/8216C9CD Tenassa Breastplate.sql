INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531533, 31026, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531533,   1,          2) /* ItemType - Armor */
     , (2182531533,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2182531533,   5,        832) /* EncumbranceVal */
     , (2182531533,   9,        512) /* ValidLocations - ChestArmor */
     , (2182531533,  16,          1) /* ItemUseable - No */
     , (2182531533,  18,          1) /* UiEffects - Magical */
     , (2182531533,  19,      29238) /* Value */
     , (2182531533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531533, 131,         60) /* MaterialType - Gold */
     , (2182531533, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531533,   1, False) /* Stuck */
     , (2182531533,  11, True ) /* IgnoreCollisions */
     , (2182531533,  13, True ) /* Ethereal */
     , (2182531533,  14, True ) /* GravityStatus */
     , (2182531533,  19, True ) /* Attackable */
     , (2182531533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531533, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531533,   1, 'Tenassa Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531533,   1,   33559340) /* Setup */
     , (2182531533,   3,  536870932) /* SoundTable */
     , (2182531533,   6,   67108990) /* PaletteBase */
     , (2182531533,   8,  100686251) /* Icon */
     , (2182531533,  22,  872415275) /* PhysicsEffectTable */
     , (2182531533, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2182531533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2182531533, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531533,   1, 2182531532) /* Owner */
     , (2182531533,   2, 2182531532) /* Container */
     , (2182531533, 8000, 2182531533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531533, 67116274, 174, 42, 0)
     , (2182531533, 67116302, 216, 24, 1);
