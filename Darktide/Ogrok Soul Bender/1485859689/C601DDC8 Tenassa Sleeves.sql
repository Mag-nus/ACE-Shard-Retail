INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3322011080, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3322011080,   1,          2) /* ItemType - Armor */
     , (3322011080,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3322011080,   5,        937) /* EncumbranceVal */
     , (3322011080,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3322011080,  16,          1) /* ItemUseable - No */
     , (3322011080,  18,          1) /* UiEffects - Magical */
     , (3322011080,  19,      13009) /* Value */
     , (3322011080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3322011080, 131,         62) /* MaterialType - Pyreal */
     , (3322011080, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3322011080,   1, False) /* Stuck */
     , (3322011080,  11, True ) /* IgnoreCollisions */
     , (3322011080,  13, True ) /* Ethereal */
     , (3322011080,  14, True ) /* GravityStatus */
     , (3322011080,  19, True ) /* Attackable */
     , (3322011080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3322011080, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3322011080,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3322011080,   1,   33559333) /* Setup */
     , (3322011080,   3,  536870932) /* SoundTable */
     , (3322011080,   6,   67108990) /* PaletteBase */
     , (3322011080,   8,  100686120) /* Icon */
     , (3322011080,  22,  872415275) /* PhysicsEffectTable */
     , (3322011080, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3322011080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3322011080, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3322011080,   1, 1344038118) /* Owner */
     , (3322011080,   2, 1344038118) /* Container */
     , (3322011080, 8000, 3322011080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3322011080, 67116310, 128, 8)
     , (3322011080, 67116310, 108, 8)
     , (3322011080, 67116313, 96, 12)
     , (3322011080, 67116313, 116, 12);
