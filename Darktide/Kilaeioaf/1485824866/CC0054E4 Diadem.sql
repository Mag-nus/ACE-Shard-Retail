INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573796, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573796,   1,          2) /* ItemType - Armor */
     , (3422573796,   4,      16384) /* ClothingPriority - Head */
     , (3422573796,   5,         48) /* EncumbranceVal */
     , (3422573796,   9,          1) /* ValidLocations - HeadWear */
     , (3422573796,  16,          1) /* ItemUseable - No */
     , (3422573796,  18,          1) /* UiEffects - Magical */
     , (3422573796,  19,      59482) /* Value */
     , (3422573796,  65,        101) /* Placement - Resting */
     , (3422573796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573796, 131,         57) /* MaterialType - Brass */
     , (3422573796, 151,          2) /* HookType - Wall */
     , (3422573796, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573796,   1, False) /* Stuck */
     , (3422573796,  11, True ) /* IgnoreCollisions */
     , (3422573796,  13, True ) /* Ethereal */
     , (3422573796,  14, True ) /* GravityStatus */
     , (3422573796,  19, True ) /* Attackable */
     , (3422573796,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573796, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573796,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573796,   1,   33559737) /* Setup */
     , (3422573796,   3,  536870932) /* SoundTable */
     , (3422573796,   6,   67108990) /* PaletteBase */
     , (3422573796,   8,  100688220) /* Icon */
     , (3422573796,  22,  872415275) /* PhysicsEffectTable */
     , (3422573796, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3422573796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422573796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573796,   1, 3422573779) /* Owner */
     , (3422573796,   2, 3422573779) /* Container */
     , (3422573796, 8000, 3422573796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573796, 67110324, 240, 10, 0)
     , (3422573796, 67110353, 250, 6, 1);
