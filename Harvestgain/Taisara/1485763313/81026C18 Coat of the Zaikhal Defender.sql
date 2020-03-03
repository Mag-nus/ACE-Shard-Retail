INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419608, 30546, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419608,   1,          2) /* ItemType - Armor */
     , (2164419608,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164419608,   5,       1600) /* EncumbranceVal */
     , (2164419608,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164419608,  16,          1) /* ItemUseable - No */
     , (2164419608,  19,       6000) /* Value */
     , (2164419608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419608, 151,          2) /* HookType - Wall */
     , (2164419608, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419608,   1, False) /* Stuck */
     , (2164419608,  11, True ) /* IgnoreCollisions */
     , (2164419608,  13, True ) /* Ethereal */
     , (2164419608,  14, True ) /* GravityStatus */
     , (2164419608,  19, True ) /* Attackable */
     , (2164419608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419608,   1, 'Coat of the Zaikhal Defender') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419608,   1,   33559338) /* Setup */
     , (2164419608,   3,  536870932) /* SoundTable */
     , (2164419608,   6,   67108990) /* PaletteBase */
     , (2164419608,   8,  100686226) /* Icon */
     , (2164419608,  22,  872415275) /* PhysicsEffectTable */
     , (2164419608, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2164419608, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419608, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419608,   1, 2153711639) /* Owner */
     , (2164419608,   2, 2153711639) /* Container */
     , (2164419608, 8000, 2164419608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419608, 67116325, 108, 8)
     , (2164419608, 67116325, 128, 8)
     , (2164419608, 67116325, 216, 24)
     , (2164419608, 67116325, 96, 12)
     , (2164419608, 67116325, 116, 12)
     , (2164419608, 67116325, 174, 42);
