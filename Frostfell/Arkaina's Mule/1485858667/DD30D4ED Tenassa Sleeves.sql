INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964973, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964973,   1,          2) /* ItemType - Armor */
     , (3710964973,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710964973,   5,        993) /* EncumbranceVal */
     , (3710964973,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710964973,  16,          1) /* ItemUseable - No */
     , (3710964973,  18,          1) /* UiEffects - Magical */
     , (3710964973,  19,      11352) /* Value */
     , (3710964973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964973, 131,         59) /* MaterialType - Copper */
     , (3710964973, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964973,   1, False) /* Stuck */
     , (3710964973,  11, True ) /* IgnoreCollisions */
     , (3710964973,  13, True ) /* Ethereal */
     , (3710964973,  14, True ) /* GravityStatus */
     , (3710964973,  19, True ) /* Attackable */
     , (3710964973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964973, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964973,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964973,   1,   33559333) /* Setup */
     , (3710964973,   3,  536870932) /* SoundTable */
     , (3710964973,   6,   67108990) /* PaletteBase */
     , (3710964973,   8,  100686116) /* Icon */
     , (3710964973,  22,  872415275) /* PhysicsEffectTable */
     , (3710964973, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710964973, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710964973, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964973,   1, 3710964955) /* Owner */
     , (3710964973,   2, 3710964955) /* Container */
     , (3710964973, 8000, 3710964973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964973, 67116314, 128, 8, 0)
     , (3710964973, 67116314, 108, 8, 1)
     , (3710964973, 67116275, 96, 12, 2)
     , (3710964973, 67116275, 116, 12, 3);
