INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280215, 31865, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280215,   1,          2) /* ItemType - Armor */
     , (2343280215,   4,      16384) /* ClothingPriority - Head */
     , (2343280215,   5,         76) /* EncumbranceVal */
     , (2343280215,   9,          1) /* ValidLocations - HeadWear */
     , (2343280215,  16,          1) /* ItemUseable - No */
     , (2343280215,  18,          1) /* UiEffects - Magical */
     , (2343280215,  19,     100164) /* Value */
     , (2343280215,  65,        101) /* Placement - Resting */
     , (2343280215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280215, 131,         60) /* MaterialType - Gold */
     , (2343280215, 151,          2) /* HookType - Wall */
     , (2343280215, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280215,   1, False) /* Stuck */
     , (2343280215,  11, True ) /* IgnoreCollisions */
     , (2343280215,  13, True ) /* Ethereal */
     , (2343280215,  14, True ) /* GravityStatus */
     , (2343280215,  19, True ) /* Attackable */
     , (2343280215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343280215, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280215,   1, 'Circlet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280215,   1,   33559736) /* Setup */
     , (2343280215,   3,  536870932) /* SoundTable */
     , (2343280215,   6,   67108990) /* PaletteBase */
     , (2343280215,   8,  100688206) /* Icon */
     , (2343280215,  22,  872415275) /* PhysicsEffectTable */
     , (2343280215, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2343280215, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2343280215, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280215,   1, 2343280211) /* Owner */
     , (2343280215,   2, 2343280211) /* Container */
     , (2343280215, 8000, 2343280215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280215, 67110323, 240, 10, 0)
     , (2343280215, 67110373, 250, 6, 1);
