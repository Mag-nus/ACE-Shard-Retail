INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377708, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377708,   1,          2) /* ItemType - Armor */
     , (2273377708,   4,      16384) /* ClothingPriority - Head */
     , (2273377708,   5,        420) /* EncumbranceVal */
     , (2273377708,   9,          1) /* ValidLocations - HeadWear */
     , (2273377708,  16,          1) /* ItemUseable - No */
     , (2273377708,  18,          1) /* UiEffects - Magical */
     , (2273377708,  19,      19447) /* Value */
     , (2273377708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377708, 131,         60) /* MaterialType - Gold */
     , (2273377708, 151,          2) /* HookType - Wall */
     , (2273377708, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377708,   1, False) /* Stuck */
     , (2273377708,  11, True ) /* IgnoreCollisions */
     , (2273377708,  13, True ) /* Ethereal */
     , (2273377708,  14, True ) /* GravityStatus */
     , (2273377708,  19, True ) /* Attackable */
     , (2273377708,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377708, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377708,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377708,   1,   33559327) /* Setup */
     , (2273377708,   3,  536870932) /* SoundTable */
     , (2273377708,   6,   67108990) /* PaletteBase */
     , (2273377708,   8,  100685999) /* Icon */
     , (2273377708,  22,  872415275) /* PhysicsEffectTable */
     , (2273377708, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2273377708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377708, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377708,   1, 1343202515) /* Owner */
     , (2273377708,   2, 1343202515) /* Container */
     , (2273377708, 8000, 2273377708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273377708, 67116091, 250, 6, 0)
     , (2273377708, 67116088, 240, 10, 1);
