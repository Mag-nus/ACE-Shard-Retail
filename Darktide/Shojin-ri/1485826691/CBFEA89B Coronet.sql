INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422464155, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422464155,   1,          2) /* ItemType - Armor */
     , (3422464155,   4,      16384) /* ClothingPriority - Head */
     , (3422464155,   5,         60) /* EncumbranceVal */
     , (3422464155,   9,          1) /* ValidLocations - HeadWear */
     , (3422464155,  16,          1) /* ItemUseable - No */
     , (3422464155,  18,          1) /* UiEffects - Magical */
     , (3422464155,  19,      54730) /* Value */
     , (3422464155,  65,        101) /* Placement - Resting */
     , (3422464155,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422464155, 131,         60) /* MaterialType - Gold */
     , (3422464155, 151,          2) /* HookType - Wall */
     , (3422464155, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422464155,   1, False) /* Stuck */
     , (3422464155,  11, True ) /* IgnoreCollisions */
     , (3422464155,  13, True ) /* Ethereal */
     , (3422464155,  14, True ) /* GravityStatus */
     , (3422464155,  19, True ) /* Attackable */
     , (3422464155,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422464155, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422464155,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464155,   1,   33559740) /* Setup */
     , (3422464155,   3,  536870932) /* SoundTable */
     , (3422464155,   6,   67108990) /* PaletteBase */
     , (3422464155,   8,  100688195) /* Icon */
     , (3422464155,  22,  872415275) /* PhysicsEffectTable */
     , (3422464155, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422464155, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422464155, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422464155,   1, 3422463931) /* Owner */
     , (3422464155,   2, 3422463931) /* Container */
     , (3422464155, 8000, 3422464155) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422464155, 67110317, 240, 10, 0)
     , (3422464155, 67110319, 250, 6, 1);
