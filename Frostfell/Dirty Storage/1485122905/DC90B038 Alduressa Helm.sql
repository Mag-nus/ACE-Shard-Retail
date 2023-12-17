INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469816, 28617, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469816,   1,          2) /* ItemType - Armor */
     , (3700469816,   4,      16384) /* ClothingPriority - Head */
     , (3700469816,   5,        247) /* EncumbranceVal */
     , (3700469816,   9,          1) /* ValidLocations - HeadWear */
     , (3700469816,  16,          1) /* ItemUseable - No */
     , (3700469816,  18,          1) /* UiEffects - Magical */
     , (3700469816,  19,      20836) /* Value */
     , (3700469816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469816, 131,         60) /* MaterialType - Gold */
     , (3700469816, 151,          2) /* HookType - Wall */
     , (3700469816, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469816,   1, False) /* Stuck */
     , (3700469816,  11, True ) /* IgnoreCollisions */
     , (3700469816,  13, True ) /* Ethereal */
     , (3700469816,  14, True ) /* GravityStatus */
     , (3700469816,  19, True ) /* Attackable */
     , (3700469816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469816, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469816,   1, 'Alduressa Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469816,   1,   33559327) /* Setup */
     , (3700469816,   3,  536870932) /* SoundTable */
     , (3700469816,   6,   67108990) /* PaletteBase */
     , (3700469816,   8,  100686002) /* Icon */
     , (3700469816,  22,  872415275) /* PhysicsEffectTable */
     , (3700469816, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3700469816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469816, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469816,   1, 1343419380) /* Owner */
     , (3700469816,   2, 1343419380) /* Container */
     , (3700469816, 8000, 3700469816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469816, 67116130, 250, 6, 0)
     , (3700469816, 67116116, 240, 10, 1);
