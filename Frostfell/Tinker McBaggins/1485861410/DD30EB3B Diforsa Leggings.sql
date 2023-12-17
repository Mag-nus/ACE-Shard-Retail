INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970683, 28621, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970683,   1,          2) /* ItemType - Armor */
     , (3710970683,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710970683,   5,       1308) /* EncumbranceVal */
     , (3710970683,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710970683,  16,          1) /* ItemUseable - No */
     , (3710970683,  18,          1) /* UiEffects - Magical */
     , (3710970683,  19,      21128) /* Value */
     , (3710970683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970683, 131,         60) /* MaterialType - Gold */
     , (3710970683, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970683,   1, False) /* Stuck */
     , (3710970683,  11, True ) /* IgnoreCollisions */
     , (3710970683,  13, True ) /* Ethereal */
     , (3710970683,  14, True ) /* GravityStatus */
     , (3710970683,  19, True ) /* Attackable */
     , (3710970683,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970683, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970683,   1, 'Diforsa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970683,   1,   33559330) /* Setup */
     , (3710970683,   3,  536870932) /* SoundTable */
     , (3710970683,   6,   67108990) /* PaletteBase */
     , (3710970683,   8,  100686055) /* Icon */
     , (3710970683,  22,  872415275) /* PhysicsEffectTable */
     , (3710970683, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970683, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970683,   1, 3710970671) /* Owner */
     , (3710970683,   2, 3710970671) /* Container */
     , (3710970683, 8000, 3710970683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970683, 67116151, 136, 24, 0);
