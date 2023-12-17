INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820544, 28629, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820544,   1,          2) /* ItemType - Armor */
     , (3709820544,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3709820544,   5,       1126) /* EncumbranceVal */
     , (3709820544,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3709820544,  16,          1) /* ItemUseable - No */
     , (3709820544,  18,          1) /* UiEffects - Magical */
     , (3709820544,  19,      13482) /* Value */
     , (3709820544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820544, 131,         64) /* MaterialType - Steel */
     , (3709820544, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820544,   1, False) /* Stuck */
     , (3709820544,  11, True ) /* IgnoreCollisions */
     , (3709820544,  13, True ) /* Ethereal */
     , (3709820544,  14, True ) /* GravityStatus */
     , (3709820544,  19, True ) /* Attackable */
     , (3709820544,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820544, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820544,   1, 'Alduressa Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820544,   1,   33559338) /* Setup */
     , (3709820544,   3,  536870932) /* SoundTable */
     , (3709820544,   6,   67108990) /* PaletteBase */
     , (3709820544,   8,  100686209) /* Icon */
     , (3709820544,  22,  872415275) /* PhysicsEffectTable */
     , (3709820544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820544, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820544,   1, 3709820528) /* Owner */
     , (3709820544,   2, 3709820528) /* Container */
     , (3709820544, 8000, 3709820544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820544, 67116106, 108, 8, 0)
     , (3709820544, 67116106, 128, 8, 1)
     , (3709820544, 67116106, 216, 24, 2)
     , (3709820544, 67116082, 96, 12, 3)
     , (3709820544, 67116082, 116, 12, 4)
     , (3709820544, 67116082, 174, 42, 5);
