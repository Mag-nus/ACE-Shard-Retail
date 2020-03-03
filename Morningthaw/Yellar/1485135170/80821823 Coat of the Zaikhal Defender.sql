INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009507, 30546, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009507,   1,          2) /* ItemType - Armor */
     , (2156009507,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2156009507,   5,       1600) /* EncumbranceVal */
     , (2156009507,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2156009507,  16,          1) /* ItemUseable - No */
     , (2156009507,  19,       6000) /* Value */
     , (2156009507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009507, 151,          2) /* HookType - Wall */
     , (2156009507, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009507,   1, False) /* Stuck */
     , (2156009507,  11, True ) /* IgnoreCollisions */
     , (2156009507,  13, True ) /* Ethereal */
     , (2156009507,  14, True ) /* GravityStatus */
     , (2156009507,  19, True ) /* Attackable */
     , (2156009507,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009507,   1, 'Coat of the Zaikhal Defender') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009507,   1,   33559338) /* Setup */
     , (2156009507,   3,  536870932) /* SoundTable */
     , (2156009507,   6,   67108990) /* PaletteBase */
     , (2156009507,   8,  100686226) /* Icon */
     , (2156009507,  22,  872415275) /* PhysicsEffectTable */
     , (2156009507, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2156009507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009507, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009507,   1, 1343098228) /* Owner */
     , (2156009507,   2, 1343098228) /* Container */
     , (2156009507, 8000, 2156009507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156009507, 67116325, 108, 8)
     , (2156009507, 67116325, 128, 8)
     , (2156009507, 67116325, 216, 24)
     , (2156009507, 67116325, 96, 12)
     , (2156009507, 67116325, 116, 12)
     , (2156009507, 67116325, 174, 42);
