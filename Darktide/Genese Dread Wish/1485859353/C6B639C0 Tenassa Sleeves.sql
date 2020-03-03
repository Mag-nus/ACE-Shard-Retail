INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333831104, 28624, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333831104,   1,          2) /* ItemType - Armor */
     , (3333831104,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3333831104,   5,        719) /* EncumbranceVal */
     , (3333831104,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3333831104,  16,          1) /* ItemUseable - No */
     , (3333831104,  18,          1) /* UiEffects - Magical */
     , (3333831104,  19,      20681) /* Value */
     , (3333831104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333831104, 131,         64) /* MaterialType - Steel */
     , (3333831104, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333831104,   1, False) /* Stuck */
     , (3333831104,  11, True ) /* IgnoreCollisions */
     , (3333831104,  13, True ) /* Ethereal */
     , (3333831104,  14, True ) /* GravityStatus */
     , (3333831104,  19, True ) /* Attackable */
     , (3333831104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333831104, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333831104,   1, 'Tenassa Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333831104,   1,   33559333) /* Setup */
     , (3333831104,   3,  536870932) /* SoundTable */
     , (3333831104,   6,   67108990) /* PaletteBase */
     , (3333831104,   8,  100686113) /* Icon */
     , (3333831104,  22,  872415275) /* PhysicsEffectTable */
     , (3333831104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3333831104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333831104, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333831104,   1, 1343881666) /* Owner */
     , (3333831104,   2, 1343881666) /* Container */
     , (3333831104, 8000, 3333831104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3333831104, 67116260, 96, 12)
     , (3333831104, 67116260, 116, 12)
     , (3333831104, 67116301, 128, 8)
     , (3333831104, 67116301, 108, 8);
