INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169867, 30546, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169867,   1,          2) /* ItemType - Armor */
     , (2166169867,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2166169867,   5,       1600) /* EncumbranceVal */
     , (2166169867,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2166169867,  16,          1) /* ItemUseable - No */
     , (2166169867,  19,       6000) /* Value */
     , (2166169867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169867, 151,          2) /* HookType - Wall */
     , (2166169867, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169867,   1, False) /* Stuck */
     , (2166169867,  11, True ) /* IgnoreCollisions */
     , (2166169867,  13, True ) /* Ethereal */
     , (2166169867,  14, True ) /* GravityStatus */
     , (2166169867,  19, True ) /* Attackable */
     , (2166169867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169867,   1, 'Coat of the Zaikhal Defender') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169867,   1,   33559338) /* Setup */
     , (2166169867,   3,  536870932) /* SoundTable */
     , (2166169867,   6,   67108990) /* PaletteBase */
     , (2166169867,   8,  100686226) /* Icon */
     , (2166169867,  22,  872415275) /* PhysicsEffectTable */
     , (2166169867, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2166169867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169867, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169867,   1, 2166169855) /* Owner */
     , (2166169867,   2, 2166169855) /* Container */
     , (2166169867, 8000, 2166169867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166169867, 67116325, 108, 8)
     , (2166169867, 67116325, 128, 8)
     , (2166169867, 67116325, 216, 24)
     , (2166169867, 67116325, 96, 12)
     , (2166169867, 67116325, 116, 12)
     , (2166169867, 67116325, 174, 42);
