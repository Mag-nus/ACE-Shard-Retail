INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695463747, 31867, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695463747,   1,          2) /* ItemType - Armor */
     , (3695463747,   4,      16384) /* ClothingPriority - Head */
     , (3695463747,   5,         57) /* EncumbranceVal */
     , (3695463747,   9,          1) /* ValidLocations - HeadWear */
     , (3695463747,  16,          1) /* ItemUseable - No */
     , (3695463747,  18,          1) /* UiEffects - Magical */
     , (3695463747,  19,      21386) /* Value */
     , (3695463747,  65,        101) /* Placement - Resting */
     , (3695463747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695463747, 131,         60) /* MaterialType - Gold */
     , (3695463747, 151,          2) /* HookType - Wall */
     , (3695463747, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695463747,   1, False) /* Stuck */
     , (3695463747,  11, True ) /* IgnoreCollisions */
     , (3695463747,  13, True ) /* Ethereal */
     , (3695463747,  14, True ) /* GravityStatus */
     , (3695463747,  19, True ) /* Attackable */
     , (3695463747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695463747, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695463747,   1, 'Diadem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463747,   1,   33559737) /* Setup */
     , (3695463747,   3,  536870932) /* SoundTable */
     , (3695463747,   6,   67108990) /* PaletteBase */
     , (3695463747,   8,  100688217) /* Icon */
     , (3695463747,  22,  872415275) /* PhysicsEffectTable */
     , (3695463747, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3695463747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695463747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695463747,   1, 3695609004) /* Owner */
     , (3695463747,   2, 3695609004) /* Container */
     , (3695463747, 8000, 3695463747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695463747, 67110321, 240, 10, 0)
     , (3695463747, 67110354, 250, 6, 1);
