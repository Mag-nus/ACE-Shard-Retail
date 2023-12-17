INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098627, 30546, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098627,   1,          2) /* ItemType - Armor */
     , (2158098627,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158098627,   5,       1600) /* EncumbranceVal */
     , (2158098627,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158098627,  16,          1) /* ItemUseable - No */
     , (2158098627,  19,       6000) /* Value */
     , (2158098627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098627, 151,          2) /* HookType - Wall */
     , (2158098627, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098627,   1, False) /* Stuck */
     , (2158098627,  11, True ) /* IgnoreCollisions */
     , (2158098627,  13, True ) /* Ethereal */
     , (2158098627,  14, True ) /* GravityStatus */
     , (2158098627,  19, True ) /* Attackable */
     , (2158098627,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098627,   1, 'Coat of the Zaikhal Defender') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098627,   1,   33559338) /* Setup */
     , (2158098627,   3,  536870932) /* SoundTable */
     , (2158098627,   6,   67108990) /* PaletteBase */
     , (2158098627,   8,  100686226) /* Icon */
     , (2158098627,  22,  872415275) /* PhysicsEffectTable */
     , (2158098627, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2158098627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098627, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098627,   1, 2158098706) /* Owner */
     , (2158098627,   2, 2158098706) /* Container */
     , (2158098627, 8000, 2158098627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158098627, 67116325, 108, 8, 0)
     , (2158098627, 67116325, 128, 8, 1)
     , (2158098627, 67116325, 216, 24, 2)
     , (2158098627, 67116325, 96, 12, 3)
     , (2158098627, 67116325, 116, 12, 4)
     , (2158098627, 67116325, 174, 42, 5);
