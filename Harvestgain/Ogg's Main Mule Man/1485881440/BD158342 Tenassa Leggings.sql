INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3172303682, 28622, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3172303682,   1,          2) /* ItemType - Armor */
     , (3172303682,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3172303682,   5,       1815) /* EncumbranceVal */
     , (3172303682,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3172303682,  16,          1) /* ItemUseable - No */
     , (3172303682,  18,          1) /* UiEffects - Magical */
     , (3172303682,  19,      22307) /* Value */
     , (3172303682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3172303682, 131,         59) /* MaterialType - Copper */
     , (3172303682, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3172303682,   1, False) /* Stuck */
     , (3172303682,  11, True ) /* IgnoreCollisions */
     , (3172303682,  13, True ) /* Ethereal */
     , (3172303682,  14, True ) /* GravityStatus */
     , (3172303682,  19, True ) /* Attackable */
     , (3172303682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3172303682, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3172303682,   1, 'Tenassa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3172303682,   1,   33559331) /* Setup */
     , (3172303682,   3,  536870932) /* SoundTable */
     , (3172303682,   6,   67108990) /* PaletteBase */
     , (3172303682,   8,  100686077) /* Icon */
     , (3172303682,  22,  872415275) /* PhysicsEffectTable */
     , (3172303682, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3172303682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3172303682, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3172303682,   1, 1342424857) /* Owner */
     , (3172303682,   2, 1342424857) /* Container */
     , (3172303682, 8000, 3172303682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3172303682, 67116283, 152, 8, 0)
     , (3172303682, 67116279, 72, 24, 1)
     , (3172303682, 67116279, 136, 16, 2);
