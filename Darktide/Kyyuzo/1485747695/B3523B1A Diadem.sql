INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008510746, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008510746,   1,          2) /* ItemType - Armor */
     , (3008510746,   4,      16384) /* ClothingPriority - Head */
     , (3008510746,   5,         75) /* EncumbranceVal */
     , (3008510746,   9,          1) /* ValidLocations - HeadWear */
     , (3008510746,  16,          1) /* ItemUseable - No */
     , (3008510746,  18,          1) /* UiEffects - Magical */
     , (3008510746,  19,      32586) /* Value */
     , (3008510746,  65,        101) /* Placement - Resting */
     , (3008510746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3008510746, 131,         63) /* MaterialType - Silver */
     , (3008510746, 151,          2) /* HookType - Wall */
     , (3008510746, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008510746,   1, False) /* Stuck */
     , (3008510746,  11, True ) /* IgnoreCollisions */
     , (3008510746,  13, True ) /* Ethereal */
     , (3008510746,  14, True ) /* GravityStatus */
     , (3008510746,  19, True ) /* Attackable */
     , (3008510746,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008510746, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008510746,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008510746,   1,   33559737) /* Setup */
     , (3008510746,   3,  536870932) /* SoundTable */
     , (3008510746,   6,   67108990) /* PaletteBase */
     , (3008510746,   8,  100688213) /* Icon */
     , (3008510746,  22,  872415275) /* PhysicsEffectTable */
     , (3008510746, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3008510746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3008510746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008510746,   1, 3002413890) /* Owner */
     , (3008510746,   2, 3002413890) /* Container */
     , (3008510746, 8000, 3008510746) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3008510746, 67110026, 240, 10, 0)
     , (3008510746, 67110318, 250, 6, 1);
