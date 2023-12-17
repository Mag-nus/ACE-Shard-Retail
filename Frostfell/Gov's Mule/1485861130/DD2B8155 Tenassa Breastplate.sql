INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615893, 31026, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615893,   1,          2) /* ItemType - Armor */
     , (3710615893,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710615893,   5,       1200) /* EncumbranceVal */
     , (3710615893,   9,        512) /* ValidLocations - ChestArmor */
     , (3710615893,  16,          1) /* ItemUseable - No */
     , (3710615893,  18,          1) /* UiEffects - Magical */
     , (3710615893,  19,      31902) /* Value */
     , (3710615893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615893, 131,         60) /* MaterialType - Gold */
     , (3710615893, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615893,   1, False) /* Stuck */
     , (3710615893,  11, True ) /* IgnoreCollisions */
     , (3710615893,  13, True ) /* Ethereal */
     , (3710615893,  14, True ) /* GravityStatus */
     , (3710615893,  19, True ) /* Attackable */
     , (3710615893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615893, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615893,   1, 'Tenassa Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615893,   1,   33559340) /* Setup */
     , (3710615893,   3,  536870932) /* SoundTable */
     , (3710615893,   6,   67108990) /* PaletteBase */
     , (3710615893,   8,  100686253) /* Icon */
     , (3710615893,  22,  872415275) /* PhysicsEffectTable */
     , (3710615893, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710615893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615893, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615893,   1, 3710428342) /* Owner */
     , (3710615893,   2, 3710428342) /* Container */
     , (3710615893, 8000, 3710615893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710615893, 67116304, 174, 42, 0)
     , (3710615893, 67116313, 216, 24, 1);
