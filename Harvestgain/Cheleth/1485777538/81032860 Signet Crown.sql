INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467808, 31868, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467808,   1,          2) /* ItemType - Armor */
     , (2164467808,   4,      16384) /* ClothingPriority - Head */
     , (2164467808,   5,         58) /* EncumbranceVal */
     , (2164467808,   9,          1) /* ValidLocations - HeadWear */
     , (2164467808,  16,          1) /* ItemUseable - No */
     , (2164467808,  18,          1) /* UiEffects - Magical */
     , (2164467808,  19,      30965) /* Value */
     , (2164467808,  65,        101) /* Placement - Resting */
     , (2164467808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467808, 131,         58) /* MaterialType - Bronze */
     , (2164467808, 151,          2) /* HookType - Wall */
     , (2164467808, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467808,   1, False) /* Stuck */
     , (2164467808,  11, True ) /* IgnoreCollisions */
     , (2164467808,  13, True ) /* Ethereal */
     , (2164467808,  14, True ) /* GravityStatus */
     , (2164467808,  19, True ) /* Attackable */
     , (2164467808,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467808, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467808,   1, 'Signet Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467808,   1,   33559738) /* Setup */
     , (2164467808,   3,  536870932) /* SoundTable */
     , (2164467808,   6,   67108990) /* PaletteBase */
     , (2164467808,   8,  100688231) /* Icon */
     , (2164467808,  22,  872415275) /* PhysicsEffectTable */
     , (2164467808, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2164467808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467808,   1, 2164467791) /* Owner */
     , (2164467808,   2, 2164467791) /* Container */
     , (2164467808, 8000, 2164467808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164467808, 67110546, 240, 10, 0)
     , (2164467808, 67110318, 250, 6, 1);
