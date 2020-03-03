INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507430, 30546, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507430,   1,          2) /* ItemType - Armor */
     , (2807507430,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2807507430,   5,       1600) /* EncumbranceVal */
     , (2807507430,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2807507430,  16,          1) /* ItemUseable - No */
     , (2807507430,  19,       6000) /* Value */
     , (2807507430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507430, 151,          2) /* HookType - Wall */
     , (2807507430, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507430,   1, False) /* Stuck */
     , (2807507430,  11, True ) /* IgnoreCollisions */
     , (2807507430,  13, True ) /* Ethereal */
     , (2807507430,  14, True ) /* GravityStatus */
     , (2807507430,  19, True ) /* Attackable */
     , (2807507430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507430,   1, 'Coat of the Zaikhal Defender') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507430,   1,   33559338) /* Setup */
     , (2807507430,   3,  536870932) /* SoundTable */
     , (2807507430,   6,   67108990) /* PaletteBase */
     , (2807507430,   8,  100686226) /* Icon */
     , (2807507430,  22,  872415275) /* PhysicsEffectTable */
     , (2807507430, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2807507430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2807507430, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507430,   1, 1343325482) /* Owner */
     , (2807507430,   2, 1343325482) /* Container */
     , (2807507430, 8000, 2807507430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2807507430, 67116325, 108, 8)
     , (2807507430, 67116325, 128, 8)
     , (2807507430, 67116325, 216, 24)
     , (2807507430, 67116325, 96, 12)
     , (2807507430, 67116325, 116, 12)
     , (2807507430, 67116325, 174, 42);
