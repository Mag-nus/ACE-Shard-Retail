INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967264, 28620, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967264,   1,          2) /* ItemType - Armor */
     , (3710967264,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710967264,   5,       2311) /* EncumbranceVal */
     , (3710967264,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710967264,  16,          1) /* ItemUseable - No */
     , (3710967264,  18,          1) /* UiEffects - Magical */
     , (3710967264,  19,      15711) /* Value */
     , (3710967264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967264, 131,         61) /* MaterialType - Iron */
     , (3710967264, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967264,   1, False) /* Stuck */
     , (3710967264,  11, True ) /* IgnoreCollisions */
     , (3710967264,  13, True ) /* Ethereal */
     , (3710967264,  14, True ) /* GravityStatus */
     , (3710967264,  19, True ) /* Attackable */
     , (3710967264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967264, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967264,   1, 'Alduressa Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967264,   1,   33559329) /* Setup */
     , (3710967264,   3,  536870932) /* SoundTable */
     , (3710967264,   6,   67108990) /* PaletteBase */
     , (3710967264,   8,  100686037) /* Icon */
     , (3710967264,  22,  872415275) /* PhysicsEffectTable */
     , (3710967264, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967264, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967264,   1, 1343237802) /* Owner */
     , (3710967264,   2, 1343237802) /* Container */
     , (3710967264, 8000, 3710967264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710967264, 67116089, 72, 12, 0)
     , (3710967264, 67116089, 136, 16, 1)
     , (3710967264, 67116073, 84, 12, 2)
     , (3710967264, 67116073, 152, 8, 3);
