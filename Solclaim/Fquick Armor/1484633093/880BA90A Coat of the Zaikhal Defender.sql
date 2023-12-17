INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282465546, 30546, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282465546,   1,          2) /* ItemType - Armor */
     , (2282465546,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2282465546,   5,       1600) /* EncumbranceVal */
     , (2282465546,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2282465546,  16,          1) /* ItemUseable - No */
     , (2282465546,  19,       6000) /* Value */
     , (2282465546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282465546, 151,          2) /* HookType - Wall */
     , (2282465546, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282465546,   1, False) /* Stuck */
     , (2282465546,  11, True ) /* IgnoreCollisions */
     , (2282465546,  13, True ) /* Ethereal */
     , (2282465546,  14, True ) /* GravityStatus */
     , (2282465546,  19, True ) /* Attackable */
     , (2282465546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282465546,   1, 'Coat of the Zaikhal Defender') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282465546,   1,   33559338) /* Setup */
     , (2282465546,   3,  536870932) /* SoundTable */
     , (2282465546,   6,   67108990) /* PaletteBase */
     , (2282465546,   8,  100686226) /* Icon */
     , (2282465546,  22,  872415275) /* PhysicsEffectTable */
     , (2282465546, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2282465546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282465546, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282465546,   1, 2282226173) /* Owner */
     , (2282465546,   2, 2282226173) /* Container */
     , (2282465546, 8000, 2282465546) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2282465546, 67116325, 108, 8, 0)
     , (2282465546, 67116325, 128, 8, 1)
     , (2282465546, 67116325, 216, 24, 2)
     , (2282465546, 67116325, 96, 12, 3)
     , (2282465546, 67116325, 116, 12, 4)
     , (2282465546, 67116325, 174, 42, 5);
