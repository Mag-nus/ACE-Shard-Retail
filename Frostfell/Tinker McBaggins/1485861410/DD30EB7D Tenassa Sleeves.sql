INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970749, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970749,   1,          2) /* ItemType - Armor */
     , (3710970749,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710970749,   5,        948) /* EncumbranceVal */
     , (3710970749,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710970749,  16,          1) /* ItemUseable - No */
     , (3710970749,  18,          1) /* UiEffects - Magical */
     , (3710970749,  19,      11330) /* Value */
     , (3710970749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970749, 131,         61) /* MaterialType - Iron */
     , (3710970749, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970749,   1, False) /* Stuck */
     , (3710970749,  11, True ) /* IgnoreCollisions */
     , (3710970749,  13, True ) /* Ethereal */
     , (3710970749,  14, True ) /* GravityStatus */
     , (3710970749,  19, True ) /* Attackable */
     , (3710970749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970749, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970749,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970749,   1,   33559333) /* Setup */
     , (3710970749,   3,  536870932) /* SoundTable */
     , (3710970749,   6,   67108990) /* PaletteBase */
     , (3710970749,   8,  100686119) /* Icon */
     , (3710970749,  22,  872415275) /* PhysicsEffectTable */
     , (3710970749, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970749, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970749,   1, 1343287005) /* Owner */
     , (3710970749,   2, 1343287005) /* Container */
     , (3710970749, 8000, 3710970749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970749, 67116293, 128, 8, 0)
     , (3710970749, 67116293, 108, 8, 1)
     , (3710970749, 67116305, 96, 12, 2)
     , (3710970749, 67116305, 116, 12, 3);
